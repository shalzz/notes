# Smart Pointers

* Box<T>
    - Allocate data on the heap
    - Have fixed size at compile
    - Implement recursive types
    - Own a type with a specific trait impl

* Rc<T>:
    - Allows multiple owners
    - Immutable references for reading only
    - Has `strong_count` and `weak_count`
        - Create `Weak<T>` instance by calling `Rc::downgrade`
        - Use `Rc::upgrade` to get back `Option<Rc<T>>`
        - Used to prevent reference cycles.
        - A child node should not own its parent node: if we drop a child node,
        the parent should still exist. This is a case for weak references!

Interior Mutability:
* RefCell<T>:
    - Single ownership
    - Single threaded
    - Enforces the borrowing rules invariant at runtime instead of at compile
      time
    - Allows immutable and mutable borrows via interior mutability.
        - `borrow()` -> Ref<T>: Deref
        - `borrow_mut()` -> RefMut<T>: Deref
    - A common way to use RefCell<T> is in combination with Rc<T>.

+Send:
    - Can transfer ownership of values across threads.
    - Every type impl's Send expect for Rc<T>
    - Any type composed entirely of `Send` types is automatically marked as `Send`

* ARC: Thread-safe version of Rc<T>
    - Also has Arc::downgrade and Arc::upgrade for to/fro Weak<T>

+Sync:
    - Safe to be referenced across/from multiple threads.
    - `T` is sync if `&T` is Send
    - Similar to Send, primitive types are Sync
    - Rc<T> and RefCell<T> are not Sync
    - Any Type composed entirely of types that are Sync are also Sync
* Mutex: Thread-safe version of RefCell<T>

Async:
* Pin<T>:
    - Pins data to its location in memory.
