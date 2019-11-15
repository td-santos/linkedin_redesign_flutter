
class User{

  int id;
  String imageProfile;
  String imagePost;
  String name;
  String competencias ;
  String cargo;
  String descricao;
  String backGroundPerfil;

  User({this.id,this.imageProfile,this.name,this.competencias, this.cargo,this.descricao, this.imagePost, this.backGroundPerfil});

    
  

}



var users = [

    User(
      id: 1,
      imageProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS_PqxHxd3m_Z5GAAf6FOz6tVDQHrP_pA7FA2xRpxYocvctNWWY",
      competencias:"• Flutter\n"+"• Android\n"+"• IOS\n",
      imagePost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTzbJGsopFQqHUaYuudtN7kk8Ar8Jec25G-kIYwLfQ4PyOb4c_z",
      name: "Lucas Patri",
      cargo: "Developer Mobile",
      descricao: "Imagem minimalista para o feed!",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSE-BgVr-1XduTiwf-II5dIjBFupGbPou5HxGZfQ9h14FzlThUF"
    ),

    User(
      id: 2,
      imageProfile: "https://miro.medium.com/max/3200/0*F5Ps9odIBNOVYli5.",
      competencias:"• Contas a Pagar\n"+"• Liderança Tecnica\n"+"• Excel Avançado\n",
      imagePost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQBSRtpqIoZwZ0ckmubtOmSGHr6HBln_dGQkN9b1tNQS0xBHhUT",
      name: "Jojo Naen",
      cargo: "Supervisor Administrativo",
      descricao: "Imagem minimalista para o feed 2!",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRG6-FMrYamh7FpLLySVta0cXPvstZ9H_VVGV-zZQ8ygMkTP2rN"
    ),

    User(
      id: 3,
      imageProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRteT-JsyYA2L1Fx-DzzSONq1ZoVIoZ-VzAcvdNMo5ciVAGHYz9",
      competencias:"• Java\n"+"• Data Aalises\n"+"• Arquitetura de Software\n",
      imagePost: "https://www.verdict.co.uk/wp-content/uploads/2018/07/brain-control-1440x960.jpg",
      name: "Marcos Marques",
      cargo: "Engenheiro de Software",
      descricao: "Motivação sempre !",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ-Ga5ibiy6EwAwvtfbwH2ozQeae1knXxw0a2xqK-oPr9-b9KuP"
    ),

    User(
      id: 4,
      imageProfile: "https://static1.sorrisologia.com.br/articles/2/60/92/@/15872-cada-vez-mais-as-famosas-selfies-fazem-s-slider_medias-1.jpg",
      competencias:"• Marketing Social\n"+"• Corel Draw\n"+"• Marketing Digital\n",
      imagePost: "https://c1.wallpaperflare.com/preview/360/769/224/mindset-brain-storming-tablet-woman.jpg",
      name: "Luiza Pereira",
      cargo: "Marketin Analist",
      descricao: "Imagem minimalista para o feed!",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRkdznxBq_1DfJoFIzMiSN2-D65iuQiAGBtDTZGabEQEecdvCvk"
    ),

    User(
      id: 5,
      imageProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ4x1c5SA2y8rAI9YTGoLVYo6MdELEICDBl402h8ZrlcrF1F-_l",
      competencias:"• Adobe package\n"+"• Concept Art\n"+"• Escultura 3D\n",
      imagePost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSTDtivZ18lzfToy-hnYcodnbfqT7mCImAdMLJveG84nzL4yCid",
      name: "Rafael Zuks",
      cargo: "Designer Gráfico",
      descricao: "Imagem minimalista para o feed 2!",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSl5jYZ3q3Uh0AeHH9QxMqr30N0Yg-GyiR_K5Jex2mZ957PR5rY"
    ),

    User(
      id: 6,
      imageProfile: "https://d.wattpad.com/story_parts/565423521/images/1528310b201b3668989102826187.jpg",
      competencias:"• Dramaturgia\n"+"• Canto\n"+"• Dinamica grupal\n",
      imagePost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTg6q-OV6An5tE_4zNcPT01Gcfg-RR4IY2iHhLyjUQeakeTab1p",
      name: "Yonen Usuk",
      cargo: "Actor",
      descricao: "Motivação sempre !",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT7nZ32G-klCmo2Z8J-8D4sck89vy1e9GFNh7Clvxrph4cpWRUr"
    ),


    /////////////////////////////
    
    User(
      id: 1,
      imageProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS_PqxHxd3m_Z5GAAf6FOz6tVDQHrP_pA7FA2xRpxYocvctNWWY",
      competencias:"• Flutter\n"+"• Android\n"+"• IOS\n",
      imagePost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTzbJGsopFQqHUaYuudtN7kk8Ar8Jec25G-kIYwLfQ4PyOb4c_z",
      name: "Lucas Patri",
      cargo: "Developer Mobile",
      descricao: "Imagem minimalista para o feed!",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSE-BgVr-1XduTiwf-II5dIjBFupGbPou5HxGZfQ9h14FzlThUF"
    ),

    User(
      id: 2,
      imageProfile: "https://miro.medium.com/max/3200/0*F5Ps9odIBNOVYli5.",
      competencias:"• Contas a Pagar\n"+"• Liderança Tecnica\n"+"• Excel Avançado\n",
      imagePost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQBSRtpqIoZwZ0ckmubtOmSGHr6HBln_dGQkN9b1tNQS0xBHhUT",
      name: "Jojo Naen",
      cargo: "Supervisor Administrativo",
      descricao: "Imagem minimalista para o feed 2!",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRG6-FMrYamh7FpLLySVta0cXPvstZ9H_VVGV-zZQ8ygMkTP2rN"
    ),

    User(
      id: 3,
      imageProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRteT-JsyYA2L1Fx-DzzSONq1ZoVIoZ-VzAcvdNMo5ciVAGHYz9",
      competencias:"• Java\n"+"• Data Aalises\n"+"• Arquitetura de Software\n",
      imagePost: "https://www.verdict.co.uk/wp-content/uploads/2018/07/brain-control-1440x960.jpg",
      name: "Marcos Marques",
      cargo: "Engenheiro de Software",
      descricao: "Motivação sempre !",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ-Ga5ibiy6EwAwvtfbwH2ozQeae1knXxw0a2xqK-oPr9-b9KuP"
    ),

    User(
      id: 4,
      imageProfile: "https://static1.sorrisologia.com.br/articles/2/60/92/@/15872-cada-vez-mais-as-famosas-selfies-fazem-s-slider_medias-1.jpg",
      competencias:"• Marketing Social\n"+"• Corel Draw\n"+"• Marketing Digital\n",
      imagePost: "https://c1.wallpaperflare.com/preview/360/769/224/mindset-brain-storming-tablet-woman.jpg",
      name: "Luiza Pereira",
      cargo: "Marketin Analist",
      descricao: "Imagem minimalista para o feed!",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRkdznxBq_1DfJoFIzMiSN2-D65iuQiAGBtDTZGabEQEecdvCvk"
    ),

    User(
      id: 5,
      imageProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ4x1c5SA2y8rAI9YTGoLVYo6MdELEICDBl402h8ZrlcrF1F-_l",
      competencias:"• Adobe package\n"+"• Concept Art\n"+"• Escultura 3D\n",
      imagePost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSTDtivZ18lzfToy-hnYcodnbfqT7mCImAdMLJveG84nzL4yCid",
      name: "Rafael Zuks",
      cargo: "Designer Gráfico",
      descricao: "Imagem minimalista para o feed 2!",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSl5jYZ3q3Uh0AeHH9QxMqr30N0Yg-GyiR_K5Jex2mZ957PR5rY"
    ),

    User(
      id: 6,
      imageProfile: "https://d.wattpad.com/story_parts/565423521/images/1528310b201b3668989102826187.jpg",
      competencias:"• Dramaturgia\n"+"• Canto\n"+"• Dinamica grupal\n",
      imagePost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTg6q-OV6An5tE_4zNcPT01Gcfg-RR4IY2iHhLyjUQeakeTab1p",
      name: "Yonen Usuk",
      cargo: "Actor",
      descricao: "Motivação sempre !",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT7nZ32G-klCmo2Z8J-8D4sck89vy1e9GFNh7Clvxrph4cpWRUr"
    ),

    /////////////////////////////
    
    User(
      id: 1,
      imageProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS_PqxHxd3m_Z5GAAf6FOz6tVDQHrP_pA7FA2xRpxYocvctNWWY",
      competencias:"• Flutter\n"+"• Android\n"+"• IOS\n",
      imagePost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTzbJGsopFQqHUaYuudtN7kk8Ar8Jec25G-kIYwLfQ4PyOb4c_z",
      name: "Lucas Patri",
      cargo: "Developer Mobile",
      descricao: "Imagem minimalista para o feed!",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSE-BgVr-1XduTiwf-II5dIjBFupGbPou5HxGZfQ9h14FzlThUF"
    ),

    User(
      id: 2,
      imageProfile: "https://miro.medium.com/max/3200/0*F5Ps9odIBNOVYli5.",
      competencias:"• Contas a Pagar\n"+"• Liderança Tecnica\n"+"• Excel Avançado\n",
      imagePost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQBSRtpqIoZwZ0ckmubtOmSGHr6HBln_dGQkN9b1tNQS0xBHhUT",
      name: "Jojo Naen",
      cargo: "Supervisor Administrativo",
      descricao: "Imagem minimalista para o feed 2!",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRG6-FMrYamh7FpLLySVta0cXPvstZ9H_VVGV-zZQ8ygMkTP2rN"
    ),

    User(
      id: 3,
      imageProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRteT-JsyYA2L1Fx-DzzSONq1ZoVIoZ-VzAcvdNMo5ciVAGHYz9",
      competencias:"• Java\n"+"• Data Aalises\n"+"• Arquitetura de Software\n",
      imagePost: "https://www.verdict.co.uk/wp-content/uploads/2018/07/brain-control-1440x960.jpg",
      name: "Marcos Marques",
      cargo: "Engenheiro de Software",
      descricao: "Motivação sempre !",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ-Ga5ibiy6EwAwvtfbwH2ozQeae1knXxw0a2xqK-oPr9-b9KuP"
    ),

    User(
      id: 4,
      imageProfile: "https://static1.sorrisologia.com.br/articles/2/60/92/@/15872-cada-vez-mais-as-famosas-selfies-fazem-s-slider_medias-1.jpg",
      competencias:"• Marketing Social\n"+"• Corel Draw\n"+"• Marketing Digital\n",
      imagePost: "https://c1.wallpaperflare.com/preview/360/769/224/mindset-brain-storming-tablet-woman.jpg",
      name: "Luiza Pereira",
      cargo: "Marketin Analist",
      descricao: "Imagem minimalista para o feed!",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRkdznxBq_1DfJoFIzMiSN2-D65iuQiAGBtDTZGabEQEecdvCvk"
    ),

    User(
      id: 5,
      imageProfile: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ4x1c5SA2y8rAI9YTGoLVYo6MdELEICDBl402h8ZrlcrF1F-_l",
      competencias:"• Adobe package\n"+"• Concept Art\n"+"• Escultura 3D\n",
      imagePost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSTDtivZ18lzfToy-hnYcodnbfqT7mCImAdMLJveG84nzL4yCid",
      name: "Rafael Zuks",
      cargo: "Designer Gráfico",
      descricao: "Imagem minimalista para o feed 2!",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSl5jYZ3q3Uh0AeHH9QxMqr30N0Yg-GyiR_K5Jex2mZ957PR5rY"
    ),

    User(
      id: 6,
      imageProfile: "https://d.wattpad.com/story_parts/565423521/images/1528310b201b3668989102826187.jpg",
      competencias:"• Dramaturgia\n"+"• Canto\n"+"• Dinamica grupal\n",
      imagePost: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTg6q-OV6An5tE_4zNcPT01Gcfg-RR4IY2iHhLyjUQeakeTab1p",
      name: "Yonen Usuk",
      cargo: "Actor",
      descricao: "Motivação sempre !",
      backGroundPerfil: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT7nZ32G-klCmo2Z8J-8D4sck89vy1e9GFNh7Clvxrph4cpWRUr"
    ),



  ];

  

