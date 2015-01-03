{"filter":false,"title":"articles_controller.rb","tooltip":"/app/controllers/articles_controller.rb","undoManager":{"mark":71,"position":71,"stack":[[{"group":"doc","deltas":[{"start":{"row":10,"column":4},"end":{"row":23,"column":7},"action":"remove","lines":["def new","    end","    ","    def create","        @article = Article.new(article_params)","        ","        @article.save","        redirect_to @article","    end","    ","    private","    def article_params","       params.require(:article).permit(:title, :text)","    end"]},{"start":{"row":10,"column":4},"end":{"row":27,"column":5},"action":"insert","lines":["def new","  @article = Article.new","end"," ","def create","  @article = Article.new(article_params)"," ","  if @article.save","    redirect_to @article","  else","    render 'new'","  end","end"," ","private","  def article_params","    params.require(:article).permit(:title, :text)","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":2},"end":{"row":11,"column":3},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":3},"end":{"row":11,"column":4},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"insert","lines":["    "]},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"insert","lines":["    "]},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"insert","lines":["    "]},{"start":{"row":22,"column":0},"end":{"row":22,"column":4},"action":"insert","lines":["    "]},{"start":{"row":23,"column":0},"end":{"row":23,"column":4},"action":"insert","lines":["    "]},{"start":{"row":24,"column":0},"end":{"row":24,"column":4},"action":"insert","lines":["    "]},{"start":{"row":25,"column":0},"end":{"row":25,"column":4},"action":"insert","lines":["    "]},{"start":{"row":26,"column":0},"end":{"row":26,"column":4},"action":"insert","lines":["    "]},{"start":{"row":27,"column":0},"end":{"row":27,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":5},"end":{"row":27,"column":6},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":4},"end":{"row":27,"column":5},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":4},"end":{"row":27,"column":5},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":5},"end":{"row":27,"column":6},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":7},"end":{"row":13,"column":0},"action":"insert","lines":["",""]},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":4},"end":{"row":14,"column":0},"action":"insert","lines":["",""]},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":4},"end":{"row":16,"column":3},"action":"insert","lines":["def edit","  @article = Article.find(params[:id])","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":2},"end":{"row":15,"column":4},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":4},"end":{"row":15,"column":8},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":26,"column":7},"end":{"row":27,"column":0},"action":"insert","lines":["",""]},{"start":{"row":27,"column":0},"end":{"row":27,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":27,"column":4},"end":{"row":28,"column":0},"action":"insert","lines":["",""]},{"start":{"row":28,"column":0},"end":{"row":28,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":28,"column":4},"end":{"row":36,"column":3},"action":"insert","lines":["def update","  @article = Article.find(params[:id])"," ","  if @article.update(article_params)","    redirect_to @article","  else","    render 'edit'","  end","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":29,"column":0},"end":{"row":29,"column":4},"action":"insert","lines":["    "]},{"start":{"row":30,"column":0},"end":{"row":30,"column":4},"action":"insert","lines":["    "]},{"start":{"row":31,"column":0},"end":{"row":31,"column":4},"action":"insert","lines":["    "]},{"start":{"row":32,"column":0},"end":{"row":32,"column":4},"action":"insert","lines":["    "]},{"start":{"row":33,"column":0},"end":{"row":33,"column":4},"action":"insert","lines":["    "]},{"start":{"row":34,"column":0},"end":{"row":34,"column":4},"action":"insert","lines":["    "]},{"start":{"row":35,"column":0},"end":{"row":35,"column":4},"action":"insert","lines":["    "]},{"start":{"row":36,"column":0},"end":{"row":36,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":36,"column":7},"end":{"row":37,"column":0},"action":"insert","lines":["",""]},{"start":{"row":37,"column":0},"end":{"row":37,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":4},"end":{"row":38,"column":0},"action":"insert","lines":["",""]},{"start":{"row":38,"column":0},"end":{"row":38,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":4},"end":{"row":43,"column":3},"action":"insert","lines":["def destroy","  @article = Article.find(params[:id])","  @article.destroy"," ","  redirect_to articles_path","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":39,"column":0},"end":{"row":39,"column":4},"action":"insert","lines":["    "]},{"start":{"row":40,"column":0},"end":{"row":40,"column":4},"action":"insert","lines":["    "]},{"start":{"row":41,"column":0},"end":{"row":41,"column":4},"action":"insert","lines":["    "]},{"start":{"row":42,"column":0},"end":{"row":42,"column":4},"action":"insert","lines":["    "]},{"start":{"row":43,"column":0},"end":{"row":43,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":2},"end":{"row":1,"column":89},"action":"insert","lines":["  http_basic_authenticate_with name: \"dhh\", password: \"secret\", except: [:index, :show]"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":89},"end":{"row":1,"column":91},"action":"remove","lines":["  "]},{"start":{"row":1,"column":89},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":4},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":40},"end":{"row":2,"column":43},"action":"remove","lines":["dhh"]},{"start":{"row":2,"column":40},"end":{"row":2,"column":41},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":41},"end":{"row":2,"column":42},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":42},"end":{"row":2,"column":43},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":43},"end":{"row":2,"column":44},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":44},"end":{"row":2,"column":45},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"remove","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":45},"end":{"row":2,"column":46},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":48},"end":{"row":2,"column":49},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":49},"end":{"row":2,"column":50},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":50},"end":{"row":2,"column":51},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":51},"end":{"row":2,"column":52},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":52},"end":{"row":2,"column":53},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":67},"end":{"row":2,"column":73},"action":"remove","lines":["secret"]},{"start":{"row":2,"column":67},"end":{"row":2,"column":68},"action":"insert","lines":["1"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":68},"end":{"row":2,"column":69},"action":"insert","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":69},"end":{"row":2,"column":70},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":70},"end":{"row":2,"column":71},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":71},"end":{"row":2,"column":72},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":72},"end":{"row":2,"column":73},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":73},"end":{"row":2,"column":74},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":74},"end":{"row":2,"column":75},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":75},"end":{"row":2,"column":76},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":76},"end":{"row":2,"column":77},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":76},"end":{"row":2,"column":77},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":75},"end":{"row":2,"column":76},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":74},"end":{"row":2,"column":75},"action":"remove","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":73},"end":{"row":2,"column":74},"action":"remove","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":72},"end":{"row":2,"column":73},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":71},"end":{"row":2,"column":72},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":70},"end":{"row":2,"column":71},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":69},"end":{"row":2,"column":70},"action":"remove","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":68},"end":{"row":2,"column":69},"action":"remove","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":68},"end":{"row":2,"column":69},"action":"insert","lines":["2"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":69},"end":{"row":2,"column":70},"action":"insert","lines":["3"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":70},"end":{"row":2,"column":71},"action":"insert","lines":["4"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":71},"end":{"row":2,"column":72},"action":"insert","lines":["5"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":72},"end":{"row":2,"column":73},"action":"insert","lines":["5"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":72},"end":{"row":2,"column":73},"action":"remove","lines":["5"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":13},"end":{"row":4,"column":13},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1420306194985,"hash":"5e7b8c4eeb9b7c89dd82b07ad9b91f7b9997bef5"}