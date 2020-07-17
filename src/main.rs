mod vec3;
pub use vec3::Vec3;

fn main() {
    let x = Vec3::new(1.0, 1.0, 1.0);
    println!("{:?}", x);
}
