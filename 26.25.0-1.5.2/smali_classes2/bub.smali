.class public Lbub;
.super Ltwf;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lfge;

.field public final l:Lr5b;

.field public final m:Ltt4;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Ltwf;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lbub;->j:Ljava/lang/String;

    .line 49
    new-instance p1, Lfge;

    invoke-direct {p1}, Lfge;-><init>()V

    iput-object p1, p0, Lbub;->k:Lfge;

    .line 50
    new-instance v0, Lr5b;

    invoke-direct {v0, p1}, Lr5b;-><init>(Lfge;)V

    iput-object v0, p0, Lbub;->l:Lr5b;

    .line 51
    new-instance p1, Ltt4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ltt4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbub;->m:Ltt4;

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lbub;->setupNewController(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lse7;)V
    .locals 0

    invoke-direct {p0, p1}, Lnq5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lnq5;->setHierarchy(Llq5;)V

    invoke-virtual {p0, p1}, Ltwf;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbub;->j:Ljava/lang/String;

    new-instance p1, Lfge;

    invoke-direct {p1}, Lfge;-><init>()V

    iput-object p1, p0, Lbub;->k:Lfge;

    new-instance p2, Lr5b;

    invoke-direct {p2, p1}, Lr5b;-><init>(Lfge;)V

    iput-object p2, p0, Lbub;->l:Lr5b;

    new-instance p1, Ltt4;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ltt4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbub;->m:Ltt4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbub;->setupNewController(Z)V

    return-void
.end method

.method public static final synthetic g(Lbub;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic h(Lbub;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic j(Lbub;Ln28;Ln28;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lbub;->i(Ln28;Ln28;Li28;)V

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

    if-eqz v0, :cond_1

    new-instance v1, Ljb7;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Ljb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lib7;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrentDataSource()Lfz4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfz4;"
        }
    .end annotation

    iget-object p0, p0, Lbub;->l:Lr5b;

    iget-object v0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast v0, Lege;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v0, Lfge;

    new-instance v1, Lege;

    invoke-direct {v1}, Lq0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lege;->h:Lfz4;

    iget-object v2, v0, Lfge;->b:Loyg;

    invoke-virtual {v1, v2}, Lege;->o(Loyg;)V

    iget-object v0, v0, Lfge;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lr5b;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lege;

    return-object p0
.end method

.method public final i(Ln28;Ln28;Li28;)V
    .locals 4

    iget-object v0, p0, Lbub;->k:Lfge;

    if-eqz p1, :cond_1

    iget-object v1, p1, Ln28;->k:Lm28;

    if-eqz p2, :cond_0

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr18;

    invoke-direct {v3, v2, p1, p3, v1}, Lr18;-><init>(Lt18;Ln28;Ljava/lang/Object;Lm28;)V

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object p1

    iget-object v1, p2, Ln28;->k:Lm28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr18;

    invoke-direct {v2, p1, p2, p3, v1}, Lr18;-><init>(Lt18;Ln28;Ljava/lang/Object;Lm28;)V

    const/4 p1, 0x2

    new-array p1, p1, [Loyg;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    const/4 p3, 0x1

    aput-object v2, p1, p3

    invoke-static {p1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lj78;

    invoke-direct {p3, p1, p2}, Lj78;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq87;->v()Lt18;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr18;

    invoke-direct {v2, p2, p1, p3, v1}, Lr18;-><init>(Lt18;Ln28;Ljava/lang/Object;Lm28;)V

    move-object p3, v2

    :goto_0
    invoke-virtual {v0, p3}, Lfge;->a(Loyg;)V

    invoke-virtual {p0}, Lnq5;->getController()Liq5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lbub;->n:Z

    invoke-virtual {p0, p1}, Lbub;->setupNewController(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object p1

    iget-object v1, p2, Ln28;->k:Lm28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr18;

    invoke-direct {v2, p1, p2, p3, v1}, Lr18;-><init>(Lt18;Ln28;Ljava/lang/Object;Lm28;)V

    invoke-virtual {v0, v2}, Lfge;->a(Loyg;)V

    invoke-virtual {p0}, Lnq5;->getController()Liq5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lbub;->n:Z

    invoke-virtual {p0, p1}, Lbub;->setupNewController(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnq5;->setController(Liq5;)V

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

    if-eqz v0, :cond_1

    new-instance v1, Ljb7;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Ljb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lib7;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Ld18;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final setupNewController(Z)V
    .locals 2

    iput-boolean p1, p0, Lbub;->n:Z

    sget-object v0, Lq87;->a:Lwtc;

    invoke-virtual {v0}, Lwtc;->a()Lvtc;

    move-result-object v0

    iget-object v1, p0, Lbub;->k:Lfge;

    iput-object v1, v0, Lx0;->e:Loyg;

    iget-object v1, p0, Lbub;->m:Ltt4;

    iput-object v1, v0, Lx0;->f:Lho4;

    invoke-virtual {p0}, Lnq5;->getController()Liq5;

    move-result-object v1

    iput-object v1, v0, Lx0;->j:Liq5;

    iput-boolean p1, v0, Lx0;->h:Z

    invoke-virtual {v0}, Lx0;->a()Lutc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnq5;->setController(Liq5;)V

    return-void
.end method
