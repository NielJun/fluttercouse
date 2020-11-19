class Post {
  const Post({
    this.title,
    this.author,
    this.imageUrl,
    this.description,
  });

  final String title;
  final String author;
  final String imageUrl;
  final String description;
}

final Post postInfo = Post(
  title: 'daniel info',
  author: '慕谦',
  description: 'This is my account.',
  imageUrl:
      'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/Icon.JPG?Expires=1605804643&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=SGxYX9dPqMG9GUxjzeC0uhl0OHE%3D&versionId=CAEQMxiBgICl4sCDrxciIDFlZDAwNGVlOWUzNzQxN2ZiOTQ2ZjEyYjFhMzQ4MjYy&response-content-type=application%2Foctet-stream',
);

final List<Post> postsNet = [
  Post(
    title: 'Candy Shop',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/candy-shop.jpg?Expires=1605804827&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=%2F5%2B0067J0wU3n8AMH5HYQm7ZwcM%3D&versionId=CAEQMxiBgIC_28CDrxciIGY2MjBmMmJmMTEyMjQ5MDBhN2Y0OWRkMjgyODM0ODA4&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Childhood in a picture',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/childhood-in-a-picture.jpg?Expires=1605804859&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=ThuEoCtHU9EBls5EnkpVm0tDRM4%3D&versionId=CAEQMxiBgMCa3cCDrxciIDA1Y2UxZjkwNmJmYzQ1OTc5ODFiYjQyY2VkMDk4M2E1&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Contained',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/contained.jpg?Expires=1605804954&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=jrA%2FvJ6yWT8gU2qdpfzk60tCnxA%3D&versionId=CAEQMxiBgMDz28CDrxciIGYyYjFkZTQ0OGQ3MDQ3Mzk5Yjk3MTVkODM0YjNjZDU5&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Dragon',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/dragon.jpg?Expires=1605804980&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=RgQ4XBQtT7F%2FTEyMunL%2BkFmXe%2F8%3D&versionId=CAEQMxiBgMDj3MCDrxciIDU2MmY3NjY4ODdiYzQzYzA5ZDhjMmU3YTVkOTY3NDE4&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Free Hugs',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/free_hugs.jpg?Expires=1605805002&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=mTp13FylpIhT3DXkPb5WR2muqPw%3D&versionId=CAEQMxiBgICU3cCDrxciIGY5M2RlMjMzYTRlZTRkZjU5MWU0NTRiYTljYjk2MWEy&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Gravity Falls',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/gravity-falls.png?Expires=1605805025&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=uXNUS4P68b73NKl1PbI8alToPbg%3D&versionId=CAEQMxiBgMC56MCDrxciIDE2NGI1NTU0MjNjODQ0OTI5ZmUyM2MwM2ZhNjY0Yjhi&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Icecream Truck',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/icecreamtruck.png?Expires=1605805045&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=okEBFhR91w9hMdvWJmEeMhyYF%2Bk%3D&versionId=CAEQMxiBgIDp4cCDrxciIDIyZTlmNWMyZWVlYzQ4NWRhYWNiYjI5ZGYzMzgwYTUw&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'keyclack',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/keyclack.jpg?Expires=1605805066&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=RgUHq5UxB09lA%2BZDQT%2BuVj0JAKs%3D&versionId=CAEQMxiBgIDK5MCDrxciIGFmMzZhMzllNzBhMjQzYTZhMzA2OTFiNDYxMDI5Y2I2&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Overkill',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/overkill.png?Expires=1605805091&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=Rqr2Dj%2B0S5Nf1ajD0KECnLhFZxM%3D&versionId=CAEQMxiBgICp6MCDrxciIGJhZjZkZDE4ZWYyODQ4YzU5YTkzMzk4ZTM1OWFiMDkx&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Say Hello to Barry',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/say-hello-to-barry.jpg?Expires=1605805112&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=L1jK1QXIUQrwTVzH8dPj%2BvPO0Yc%3D&versionId=CAEQMxiBgMC26MCDrxciIGJjNjQ3OThiYmM3MDQ3MmQ5NWIzMGNlZWY4MTMyNWJh&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Space Skull',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/space-skull.jpg?Expires=1605805136&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=6N9AvH901wRf7E8%2BpxOsU7X%2F1C0%3D&versionId=CAEQMxiBgICr6sCDrxciIDU4MzExN2I1OTYyZTQ0NzM4NTllZTUwMDY4N2M4Y2U0&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'The Old Fashioned',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/the-old-fashioned.png?Expires=1605805166&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=3LvIbSTdzCsL77RklsVhU6SCVHs%3D&versionId=CAEQMxiBgMCG9sCDrxciIGM2MTdjYWRlMjJmOTQ5ZGRiYWYyZGU5ZThjYzVkYjEy&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Tornado',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/tornado.jpg?Expires=1605805192&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=bgjEN0Gwzz6RbSnM%2B3UjwX8yNu4%3D&versionId=CAEQMxiBgMDr7cCDrxciIDI1Yjc2YjU3NTRmZTQwMTM5MDk1MmUzZmEzNGRjNTA0&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Undo',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/undo.jpg?Expires=1605805213&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=In2Ff%2FiZ8xfAwz8S6HWB68v6BZM%3D&versionId=CAEQMxiBgMDr78CDrxciIDRkMzdjZmJlNjFkMDQzZWM4MWU5MGY0OWQ2YmFmMzQ1&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'White Dragon',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/white-dragon.jpg?Expires=1605805230&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=q0F1VZLvuP%2Fk3ESzA%2FT2IUSH%2FcU%3D&versionId=CAEQMxiBgIDS88CDrxciIGZhMjYxOWVmNDY0ZDQ5MmFhZGQwZmJkZWIxNmZmYjcx&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: '刘秀传',
    author: 'audio book',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/TingFM/Audios/%E5%88%98%E7%A7%80%E4%BC%A0.png?Expires=1605805254&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=yWOX5esLfboLwL6AStt8y7nVxeM%3D&versionId=CAEQMxiBgMCAxcnBqBciIDhlNzM3OWE2ZDI0YzRlZDk5YzRjODRiNTA4NDk2OWQ4&response-content-type=application%2Foctet-stream',
  )
];
