.class public Lfhb;
.super Lptf;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lzee;

.field public final l:Lybi;

.field public final m:Lhl4;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lptf;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lfhb;->j:Ljava/lang/String;

    .line 13
    new-instance p1, Lzee;

    invoke-direct {p1}, Lzee;-><init>()V

    iput-object p1, p0, Lfhb;->k:Lzee;

    .line 14
    new-instance v0, Lybi;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lybi;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfhb;->l:Lybi;

    .line 15
    new-instance p1, Lhl4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lhl4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfhb;->m:Lhl4;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lfhb;->setupNewController(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk47;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmg5;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lmg5;->setHierarchy(Lkg5;)V

    .line 3
    invoke-virtual {p0, p1}, Lptf;->f(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lfhb;->j:Ljava/lang/String;

    .line 6
    new-instance p1, Lzee;

    invoke-direct {p1}, Lzee;-><init>()V

    iput-object p1, p0, Lfhb;->k:Lzee;

    .line 7
    new-instance p2, Lybi;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p1}, Lybi;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lfhb;->l:Lybi;

    .line 8
    new-instance p1, Lhl4;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lhl4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfhb;->m:Lhl4;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lfhb;->setupNewController(Z)V

    return-void
.end method

.method public static final synthetic h(Lfhb;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic i(Lfhb;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic k(Lfhb;Lir7;Lir7;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lfhb;->j(Lir7;Lir7;Ldr7;)V

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

    new-instance v1, Ld17;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Ld17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lc17;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrentDataSource()Lsq4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsq4;"
        }
    .end annotation

    iget-object v0, p0, Lfhb;->l:Lybi;

    iget-object v1, v0, Lybi;->c:Ljava/lang/Object;

    check-cast v1, Lyee;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq0;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lybi;->b:Ljava/lang/Object;

    check-cast v1, Lzee;

    new-instance v2, Lyee;

    invoke-direct {v2}, Lq0;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lyee;->h:Lsq4;

    iget-object v3, v1, Lzee;->b:Lcsg;

    invoke-virtual {v2, v3}, Lyee;->o(Lcsg;)V

    iget-object v1, v1, Lzee;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lybi;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Lyee;

    return-object v0
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

    new-instance v1, Ld17;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Ld17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lc17;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lir7;Lir7;Ldr7;)V
    .locals 5

    iget-object v0, p0, Lfhb;->k:Lzee;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lir7;->k:Lhr7;

    if-eqz p2, :cond_0

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnq7;

    invoke-direct {v4, v3, p1, p3, v2}, Lnq7;-><init>(Loq7;Lir7;Ljava/lang/Object;Lhr7;)V

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object p1

    iget-object p3, p2, Lir7;->k:Lhr7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnq7;

    invoke-direct {v2, p1, p2, v1, p3}, Lnq7;-><init>(Loq7;Lir7;Ljava/lang/Object;Lhr7;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcsg;

    const/4 p2, 0x0

    aput-object v4, p1, p2

    const/4 p3, 0x1

    aput-object v2, p1, p3

    invoke-static {p1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lfw7;

    invoke-direct {p3, p1, p2}, Lfw7;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lnq7;

    invoke-direct {p3, p2, p1, v1, v2}, Lnq7;-><init>(Loq7;Lir7;Ljava/lang/Object;Lhr7;)V

    :goto_0
    invoke-virtual {v0, p3}, Lzee;->a(Lcsg;)V

    invoke-virtual {p0}, Lmg5;->getController()Lhg5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lfhb;->n:Z

    invoke-virtual {p0, p1}, Lfhb;->setupNewController(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object p1

    iget-object p3, p2, Lir7;->k:Lhr7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnq7;

    invoke-direct {v2, p1, p2, v1, p3}, Lnq7;-><init>(Loq7;Lir7;Ljava/lang/Object;Lhr7;)V

    invoke-virtual {v0, v2}, Lzee;->a(Lcsg;)V

    invoke-virtual {p0}, Lmg5;->getController()Lhg5;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lfhb;->n:Z

    invoke-virtual {p0, p1}, Lfhb;->setupNewController(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lmg5;->setController(Lhg5;)V

    return-void
.end method

.method public l(Lcq7;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final setupNewController(Z)V
    .locals 2

    iput-boolean p1, p0, Lfhb;->n:Z

    sget-object v0, Lpy6;->a:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()Lfkc;

    move-result-object v0

    iget-object v1, p0, Lfhb;->k:Lzee;

    iput-object v1, v0, Lx0;->e:Lcsg;

    iget-object v1, p0, Lfhb;->m:Lhl4;

    iput-object v1, v0, Lx0;->f:Lcg4;

    invoke-virtual {p0}, Lmg5;->getController()Lhg5;

    move-result-object v1

    iput-object v1, v0, Lx0;->j:Lhg5;

    iput-boolean p1, v0, Lx0;->h:Z

    invoke-virtual {v0}, Lx0;->a()Lekc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmg5;->setController(Lhg5;)V

    return-void
.end method
