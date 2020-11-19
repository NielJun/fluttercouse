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
      'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/Icon.JPG?Expires=1605799224&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=MWTbIDzj2jHE7U1n10Sb1I5pJeE%3D&versionId=CAEQMxiBgICl4sCDrxciIDFlZDAwNGVlOWUzNzQxN2ZiOTQ2ZjEyYjFhMzQ4MjYy&response-content-type=application%2Foctet-stream',
);

final List<Post> postsNet = [
  Post(
    title: 'Candy Shop',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/candy-shop.jpg?Expires=1605799337&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=4WHkcUsUbX%2B7yvj6HOsPRHUAFRM%3D&versionId=CAEQMxiBgIC_28CDrxciIGY2MjBmMmJmMTEyMjQ5MDBhN2Y0OWRkMjgyODM0ODA4&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Childhood in a picture',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/childhood-in-a-picture.jpg?Expires=1605799355&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=ixjVKXJx6msCZrw6b2TNNNBIe7Q%3D&versionId=CAEQMxiBgMCa3cCDrxciIDA1Y2UxZjkwNmJmYzQ1OTc5ODFiYjQyY2VkMDk4M2E1&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Contained',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/contained.jpg?Expires=1605799373&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=DILEpVEoez6cenfhn7muQBPUwEc%3D&versionId=CAEQMxiBgMDz28CDrxciIGYyYjFkZTQ0OGQ3MDQ3Mzk5Yjk3MTVkODM0YjNjZDU5&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Dragon',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/dragon.jpg?Expires=1605799388&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=gZ8WSPBVQLTFTEkD6dFF6%2FwEvmk%3D&versionId=CAEQMxiBgMDj3MCDrxciIDU2MmY3NjY4ODdiYzQzYzA5ZDhjMmU3YTVkOTY3NDE4&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Free Hugs',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/free_hugs.jpg?Expires=1605799403&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=JPMe8gKSG7IHArRN%2BMReRANvhZw%3D&versionId=CAEQMxiBgICU3cCDrxciIGY5M2RlMjMzYTRlZTRkZjU5MWU0NTRiYTljYjk2MWEy&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Gravity Falls',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/gravity-falls.png?Expires=1605799417&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=rXKa%2BXE%2F5Y6v2iCiS8UhNY5KEto%3D&versionId=CAEQMxiBgMC56MCDrxciIDE2NGI1NTU0MjNjODQ0OTI5ZmUyM2MwM2ZhNjY0Yjhi&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Icecream Truck',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/icecreamtruck.png?Expires=1605799429&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=aiQFD6B7ApgWpmOWMWyEWAqEXIM%3D&versionId=CAEQMxiBgIDp4cCDrxciIDIyZTlmNWMyZWVlYzQ4NWRhYWNiYjI5ZGYzMzgwYTUw&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'keyclack',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/keyclack.jpg?Expires=1605799444&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=ODgPGw%2FSUFFPziiBAuQ4Bfq8Irc%3D&versionId=CAEQMxiBgIDK5MCDrxciIGFmMzZhMzllNzBhMjQzYTZhMzA2OTFiNDYxMDI5Y2I2&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Overkill',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/overkill.png?Expires=1605799466&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=VIGds2biNQjIvH8vBbgfmXkmOXg%3D&versionId=CAEQMxiBgICp6MCDrxciIGJhZjZkZDE4ZWYyODQ4YzU5YTkzMzk4ZTM1OWFiMDkx&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Say Hello to Barry',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/say-hello-to-barry.jpg?Expires=1605799480&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=%2F%2BRYW4P2DLJ7WbKbPpx5sCAA16E%3D&versionId=CAEQMxiBgMC26MCDrxciIGJjNjQ3OThiYmM3MDQ3MmQ5NWIzMGNlZWY4MTMyNWJh&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Space Skull',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/space-skull.jpg?Expires=1605799493&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=4TQ8OMe9IL%2FbcD1JH4zwO3O49o4%3D&versionId=CAEQMxiBgICr6sCDrxciIDU4MzExN2I1OTYyZTQ0NzM4NTllZTUwMDY4N2M4Y2U0&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'The Old Fashioned',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/the-old-fashioned.png?Expires=1605799515&OSSAccessKeyId=TMP.3KjvxEMoQwY12AqoYa4xkDXcYvV2A53P113vBARPfRsNPjThxZaACoRc4MpeoB9MTu6YyQfw3evb1MJt3CRg85DGWSyeJU&Signature=CFu37xS0TaAVpJjLZ%2BvABXxr6Sg%3D&versionId=CAEQMxiBgMCG9sCDrxciIGM2MTdjYWRlMjJmOTQ5ZGRiYWYyZGU5ZThjYzVkYjEy&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Tornado',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/tornado.jpg?Expires=1605799528&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=l5F6bjxIljCwow568T31PnBsjwU%3D&versionId=CAEQMxiBgMDr7cCDrxciIDI1Yjc2YjU3NTRmZTQwMTM5MDk1MmUzZmEzNGRjNTA0&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'Undo',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/undo.jpg?Expires=1605799547&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=nQK%2BWdlVoBVOynZ0pkPz7i7%2FQN4%3D&versionId=CAEQMxiBgMDr78CDrxciIDRkMzdjZmJlNjFkMDQzZWM4MWU5MGY0OWQ2YmFmMzQ1&response-content-type=application%2Foctet-stream',
  ),
  Post(
    title: 'White Dragon',
    author: 'Mohamed Chahin',
    description:
        'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl:
        'https://muqian-data-bucket.oss-cn-hongkong.aliyuncs.com/App-Data/fluttercouse/images/white-dragon.jpg?Expires=1605799561&OSSAccessKeyId=TMP.3KeN485JYEG7eVdYJtweC7iRxytLxdeuGQKMJmVAMwWp6Suu9jEVB8Vs3tpHtUZdtSVbFNDgb99KJ4bBTThthfQR5yGVKy&Signature=viJamKwXd%2BqhXgWt731BWdJIB9Q%3D&versionId=CAEQMxiBgIDS88CDrxciIGZhMjYxOWVmNDY0ZDQ5MmFhZGQwZmJkZWIxNmZmYjcx&response-content-type=application%2Foctet-stream',
  )
];
