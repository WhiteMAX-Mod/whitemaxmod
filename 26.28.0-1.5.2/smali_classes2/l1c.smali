.class public Ll1c;
.super Lt6g;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ldpe;

.field public final l:Lfik;

.field public final m:Lex4;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Lt6g;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 50
    iput-object p1, p0, Ll1c;->j:Ljava/lang/String;

    .line 51
    new-instance p1, Ldpe;

    invoke-direct {p1}, Ldpe;-><init>()V

    iput-object p1, p0, Ll1c;->k:Ldpe;

    .line 52
    new-instance v0, Lfik;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lfik;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll1c;->l:Lfik;

    .line 53
    new-instance p1, Lex4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lex4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll1c;->m:Lex4;

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Ll1c;->setupNewController(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwj7;)V
    .locals 1

    invoke-direct {p0, p1}, Lfu5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lfu5;->setHierarchy(Ldu5;)V

    invoke-virtual {p0, p1}, Lt6g;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll1c;->j:Ljava/lang/String;

    new-instance p1, Ldpe;

    invoke-direct {p1}, Ldpe;-><init>()V

    iput-object p1, p0, Ll1c;->k:Ldpe;

    new-instance p2, Lfik;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p1}, Lfik;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ll1c;->l:Lfik;

    new-instance p1, Lex4;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lex4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll1c;->m:Lex4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll1c;->setupNewController(Z)V

    return-void
.end method

.method public static final synthetic g(Ll1c;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic h(Ll1c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic j(Ll1c;Lv78;Lv78;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Ll1c;->i(Lv78;Lv78;Lq78;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    if-eqz v0, :cond_1

    new-instance v2, Lng7;

    invoke-direct {v2, p0, v1, p1}, Lng7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Log7;

    invoke-direct {v0, p0, v1, p1}, Log7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrentDataSource()Lt25;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt25;"
        }
    .end annotation

    iget-object p0, p0, Ll1c;->l:Lfik;

    iget-object v0, p0, Lfik;->c:Ljava/lang/Object;

    check-cast v0, Lcpe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lfik;->b:Ljava/lang/Object;

    check-cast v0, Ldpe;

    new-instance v1, Lcpe;

    invoke-direct {v1}, Lq0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcpe;->h:Lt25;

    iget-object v2, v0, Ldpe;->b:Loah;

    invoke-virtual {v1, v2}, Lcpe;->o(Loah;)V

    iget-object v0, v0, Ldpe;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lfik;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lfik;->c:Ljava/lang/Object;

    check-cast p0, Lcpe;

    return-object p0
.end method

.method public final i(Lv78;Lv78;Lq78;)V
    .locals 4

    iget-object v0, p0, Ll1c;->k:Ldpe;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lv78;->k:Lu78;

    if-eqz p2, :cond_0

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz68;

    invoke-direct {v3, v2, p1, p3, v1}, Lz68;-><init>(Lb78;Lv78;Ljava/lang/Object;Lu78;)V

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object p1

    iget-object v1, p2, Lv78;->k:Lu78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz68;

    invoke-direct {v2, p1, p2, p3, v1}, Lz68;-><init>(Lb78;Lv78;Ljava/lang/Object;Lu78;)V

    const/4 p1, 0x2

    new-array p1, p1, [Loah;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    const/4 p3, 0x1

    aput-object v2, p1, p3

    invoke-static {p1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lwc8;

    invoke-direct {p3, p1, p2}, Lwc8;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz68;

    invoke-direct {v2, p2, p1, p3, v1}, Lz68;-><init>(Lb78;Lv78;Ljava/lang/Object;Lu78;)V

    move-object p3, v2

    :goto_0
    invoke-virtual {v0, p3}, Ldpe;->a(Loah;)V

    invoke-virtual {p0}, Lfu5;->getController()Lau5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ll1c;->n:Z

    invoke-virtual {p0, p1}, Ll1c;->setupNewController(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object p1

    iget-object v1, p2, Lv78;->k:Lu78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz68;

    invoke-direct {v2, p1, p2, p3, v1}, Lz68;-><init>(Lb78;Lv78;Ljava/lang/Object;Lu78;)V

    invoke-virtual {v0, v2}, Ldpe;->a(Loah;)V

    invoke-virtual {p0}, Lfu5;->getController()Lau5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ll1c;->n:Z

    invoke-virtual {p0, p1}, Ll1c;->setupNewController(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfu5;->setController(Lau5;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    new-instance v2, Lng7;

    invoke-direct {v2, p0, v1, p1}, Lng7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Log7;

    invoke-direct {v0, p0, v1, p1}, Log7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Ll68;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final setupNewController(Z)V
    .locals 2

    iput-boolean p1, p0, Ll1c;->n:Z

    sget-object v0, Lvd7;->a:Lu1d;

    invoke-virtual {v0}, Lu1d;->a()Lt1d;

    move-result-object v0

    iget-object v1, p0, Ll1c;->k:Ldpe;

    iput-object v1, v0, Lx0;->e:Loah;

    iget-object v1, p0, Ll1c;->m:Lex4;

    iput-object v1, v0, Lx0;->f:Lmr4;

    invoke-virtual {p0}, Lfu5;->getController()Lau5;

    move-result-object v1

    iput-object v1, v0, Lx0;->j:Lau5;

    iput-boolean p1, v0, Lx0;->h:Z

    invoke-virtual {v0}, Lx0;->a()Ls1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu5;->setController(Lau5;)V

    return-void
.end method
