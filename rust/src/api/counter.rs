use std::sync::Mutex;
use lazy_static::lazy_static;

lazy_static! {
    static ref COUNTER: Mutex<i32> = Mutex::new(0);
}

pub fn get_counter() -> i32 {
    *COUNTER.lock().unwrap()
}

pub fn increment_counter() -> i32 {
    let mut counter = COUNTER.lock().unwrap();
    *counter += 1;
    *counter
}

pub fn reset_counter() -> i32 {
    let mut counter = COUNTER.lock().unwrap();
    *counter = 0;
    *counter
}
