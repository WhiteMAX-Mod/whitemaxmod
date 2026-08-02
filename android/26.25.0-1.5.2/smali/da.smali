.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp86;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lda;->a:I

    .line 84
    iput-object p1, p0, Lda;->b:Ljava/lang/Object;

    .line 85
    invoke-static {}, Lkr;->a()Lkr;

    move-result-object p1

    iput-object p1, p0, Lda;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lmq3;Lta6;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    check-cast p4, Lo3h;

    const/4 v0, 0x0

    invoke-virtual {p4, p2, v0}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object p2

    iput-object p2, p0, Lda;->b:Ljava/lang/Object;

    .line 101
    invoke-virtual {p4, p3, v0}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object p2

    iput-object p2, p0, Lda;->c:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lda;->e:Ljava/lang/Object;

    .line 103
    iput-object p1, p0, Lda;->f:Ljava/lang/Object;

    .line 104
    iput-object p5, p0, Lda;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lllb;Lzzd;Lrzd;Lpzd;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lda;->b:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lda;->c:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Lda;->d:Ljava/lang/Object;

    .line 90
    iput-object p4, p0, Lda;->e:Ljava/lang/Object;

    .line 91
    new-instance p1, Lxm3;

    invoke-direct {p1, p3}, Lxm3;-><init>(Lx31;)V

    iput-object p1, p0, Lda;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb;Lmb7;Lvzd;Ls76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda;->b:Ljava/lang/Object;

    iput-object p2, p0, Lda;->d:Ljava/lang/Object;

    sget-object p2, Lb26;->a:Lb26;

    iput-object p2, p0, Lda;->e:Ljava/lang/Object;

    iput-object p2, p0, Lda;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lda;->c:Ljava/lang/Object;

    iget-object p2, p1, Lmb;->h:Lfx7;

    invoke-virtual {p2}, Lfx7;->i()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lidi;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lmb;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lidi;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lidi;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lda;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lda;->a:I

    return-void
.end method

.method public constructor <init>(Ln6g;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lr3d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lr3d;-><init>(I)V

    iput-object v0, p0, Lda;->b:Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lda;->c:Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lda;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lda;->a:I

    .line 97
    iput-object p1, p0, Lda;->e:Ljava/lang/Object;

    .line 98
    new-instance p1, Ltb4;

    invoke-direct {p1, p0}, Ltb4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lda;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca;

    const/4 v3, 0x0

    iput-object v3, v2, Lca;->c:Ljava/lang/Object;

    iget-object v3, p0, Lda;->b:Ljava/lang/Object;

    check-cast v3, Lr3d;

    invoke-virtual {v3, v2}, Lr3d;->c(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public B(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lda;->b:Ljava/lang/Object;

    check-cast p0, Lt3h;

    iget-object v0, p0, Lt3h;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt3h;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lda;->d:Ljava/lang/Object;

    check-cast v0, Loc6;

    if-nez v0, :cond_0

    new-instance v0, Loc6;

    invoke-direct {v0}, Loc6;-><init>()V

    iput-object v0, p0, Lda;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lda;->d:Ljava/lang/Object;

    check-cast v0, Loc6;

    iput-object p1, v0, Loc6;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Loc6;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lda;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lda;->i()V

    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lda;->e:Ljava/lang/Object;

    check-cast v0, Loc6;

    if-nez v0, :cond_0

    new-instance v0, Loc6;

    invoke-direct {v0}, Loc6;-><init>()V

    iput-object v0, p0, Lda;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lda;->e:Ljava/lang/Object;

    check-cast v0, Loc6;

    iput-object p1, v0, Loc6;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Loc6;->c:Z

    invoke-virtual {p0}, Lda;->i()V

    return-void
.end method

.method public E(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lda;->e:Ljava/lang/Object;

    check-cast v0, Loc6;

    if-nez v0, :cond_0

    new-instance v0, Loc6;

    invoke-direct {v0}, Loc6;-><init>()V

    iput-object v0, p0, Lda;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lda;->e:Ljava/lang/Object;

    check-cast v0, Loc6;

    iput-object p1, v0, Loc6;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Loc6;->b:Z

    invoke-virtual {p0}, Lda;->i()V

    return-void
.end method

.method public F(II)I
    .locals 9

    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lr3d;

    iget-object p0, p0, Lda;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca;

    iget v5, v4, Lca;->a:I

    iget v6, v4, Lca;->b:I

    const/4 v7, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lca;->d:I

    if-ge v6, v3, :cond_0

    move v8, v3

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v3

    move v8, v6

    :goto_1
    if-lt p1, v5, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v5, v6, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lca;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v7, :cond_2

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lca;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lca;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v7, :cond_5

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lca;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v6, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lca;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lca;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lca;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lca;->d:I

    goto :goto_4

    :cond_8
    if-gt v6, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lca;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v7, :cond_c

    iget v3, v4, Lca;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lca;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lca;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    iget v2, v1, Lca;->a:I

    iget v4, v1, Lca;->d:I

    const/4 v5, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Lca;->b:I

    if-eq v4, v2, :cond_e

    if-gez v4, :cond_10

    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr3d;->c(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-gtz v4, :cond_10

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr3d;->c(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public G(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lda;->e:Ljava/lang/Object;

    iput-object p1, p0, Lda;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lda;->d:Ljava/lang/Object;

    check-cast p0, Lta6;

    iget-object p0, p0, Lta6;->a:Lfb6;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lfb6;->I0()V

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2, p1}, Lfb6;->x0(IILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v2, p1}, Lfb6;->x0(IILjava/lang/Object;)V

    iget-object p0, p0, Lfb6;->n:Lc29;

    new-instance p1, Lob4;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lob4;-><init>(II)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Lc29;->f(ILz19;)V

    :cond_0
    return-void
.end method

.method public H(Lyo7;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lda;->e:Ljava/lang/Object;

    check-cast v0, Lw31;

    iget v1, p0, Lda;->a:I

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Lw31;->K(Ljava/lang/String;)Lw31;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lw31;->K(Ljava/lang/String;)Lw31;

    invoke-virtual {p1}, Lyo7;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lyo7;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lw31;->K(Ljava/lang/String;)Lw31;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lw31;->K(Ljava/lang/String;)Lw31;

    move-result-object v3

    invoke-virtual {p1, v2}, Lyo7;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lw31;->K(Ljava/lang/String;)Lw31;

    move-result-object v3

    invoke-interface {v3, v1}, Lw31;->K(Ljava/lang/String;)Lw31;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lw31;->K(Ljava/lang/String;)Lw31;

    const/4 p1, 0x1

    iput p1, p0, Lda;->a:I

    return-void

    :cond_1
    const-string p1, "state: "

    iget p0, p0, Lda;->a:I

    invoke-static {p0, p1}, Lep6;->u(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lfce;)V
    .locals 4

    iget-object v0, p0, Lda;->c:Ljava/lang/Object;

    check-cast v0, Lzzd;

    iget-object v0, v0, Lzzd;->b:Ldme;

    iget-object v0, v0, Ldme;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lfce;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lfce;->a:Lfx7;

    iget-boolean v3, v2, Lfx7;->i:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfx7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lfx7;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lfce;->c:Lyo7;

    invoke-virtual {p0, p1, v0}, Lda;->H(Lyo7;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    check-cast p0, Lw31;

    invoke-interface {p0}, Lw31;->flush()V

    return-void
.end method

.method public c(Lfce;J)Ll0g;
    .locals 6

    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lfce;->c:Lyo7;

    invoke-virtual {p1, v0}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "state: "

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lda;->a:I

    if-ne p1, v3, :cond_0

    iput v2, p0, Lda;->a:I

    new-instance p1, Ldv7;

    invoke-direct {p1, p0}, Ldv7;-><init>(Lda;)V

    return-object p1

    :cond_0
    iget p0, p0, Lda;->a:I

    invoke-static {p0, v1}, Lep6;->u(ILjava/lang/String;)V

    return-object v0

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_3

    iget p1, p0, Lda;->a:I

    if-ne p1, v3, :cond_2

    iput v2, p0, Lda;->a:I

    new-instance p1, Lgv7;

    invoke-direct {p1, p0}, Lgv7;-><init>(Lda;)V

    return-object p1

    :cond_2
    iget p0, p0, Lda;->a:I

    invoke-static {p0, v1}, Lep6;->u(ILjava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lzzd;

    iget-object p0, p0, Lzzd;->c:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lidi;->e(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d()Lzzd;
    .locals 0

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lzzd;

    return-object p0
.end method

.method public e(Lree;)Lj3g;
    .locals 9

    invoke-static {p1}, Lpw7;->a(Lree;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lda;->u(J)Lfv7;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Transfer-Encoding"

    iget-object v1, p1, Lree;->f:Lyo7;

    invoke-virtual {v1, v0}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "state: "

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lree;->a:Lfce;

    iget-object p1, p1, Lfce;->a:Lfx7;

    iget v0, p0, Lda;->a:I

    if-ne v0, v4, :cond_2

    iput v3, p0, Lda;->a:I

    new-instance v0, Lev7;

    invoke-direct {v0, p0, p1}, Lev7;-><init>(Lda;Lfx7;)V

    return-object v0

    :cond_2
    iget p0, p0, Lda;->a:I

    invoke-static {p0, v2}, Lep6;->u(ILjava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1}, Lidi;->k(Lree;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    invoke-virtual {p0, v5, v6}, Lda;->u(J)Lfv7;

    move-result-object p0

    return-object p0

    :cond_4
    iget p1, p0, Lda;->a:I

    if-ne p1, v4, :cond_5

    iput v3, p0, Lda;->a:I

    iget-object p1, p0, Lda;->c:Ljava/lang/Object;

    check-cast p1, Lzzd;

    invoke-virtual {p1}, Lzzd;->k()V

    new-instance p1, Lhv7;

    invoke-direct {p1, p0}, Lhv7;-><init>(Lda;)V

    return-object p1

    :cond_5
    iget p0, p0, Lda;->a:I

    invoke-static {p0, v2}, Lep6;->u(ILjava/lang/String;)V

    return-object v1
.end method

.method public f(Lree;)J
    .locals 1

    invoke-static {p1}, Lpw7;->a(Lree;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p1, Lree;->f:Lyo7;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p1}, Lidi;->k(Lree;)J

    move-result-wide p0

    return-wide p0
.end method

.method public g(Z)Lqee;
    .locals 9

    iget-object v0, p0, Lda;->f:Ljava/lang/Object;

    check-cast v0, Lxm3;

    iget v1, p0, Lda;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lda;->a:I

    invoke-static {p0, p1}, Lep6;->u(ILjava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lxm3;->c:Ljava/lang/Object;

    check-cast v1, Lx31;

    iget-wide v5, v0, Lxm3;->b:J

    invoke-interface {v1, v5, v6}, Lx31;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v5, v0, Lxm3;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lxm3;->b:J

    invoke-static {v1}, Lbe3;->I(Ljava/lang/String;)Ljce;

    move-result-object v1

    iget v2, v1, Ljce;->b:I

    new-instance v5, Lqee;

    invoke-direct {v5}, Lqee;-><init>()V

    iget-object v6, v1, Ljce;->c:Ljava/lang/Object;

    check-cast v6, Lvnd;

    iput-object v6, v5, Lqee;->b:Lvnd;

    iput v2, v5, Lqee;->c:I

    iget-object v1, v1, Ljce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lqee;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lxm3;->f()Lyo7;

    move-result-object v0

    invoke-virtual {v0}, Lyo7;->c()Lh16;

    move-result-object v0

    iput-object v0, v5, Lqee;->f:Lh16;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    return-object v3

    :cond_2
    if-ne v2, v0, :cond_3

    iput v4, p0, Lda;->a:I

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v4, p0, Lda;->a:I

    return-object v5

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lda;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Lzzd;

    iget-object p0, p0, Lzzd;->b:Ldme;

    iget-object p0, p0, Ldme;->a:Lmb;

    iget-object p0, p0, Lmb;->h:Lfx7;

    invoke-virtual {p0}, Lfx7;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    check-cast p0, Lw31;

    invoke-interface {p0}, Lw31;->flush()V

    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lda;->d:Ljava/lang/Object;

    check-cast v2, Loc6;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lda;->f:Ljava/lang/Object;

    check-cast v2, Loc6;

    if-nez v2, :cond_0

    new-instance v2, Loc6;

    invoke-direct {v2}, Loc6;-><init>()V

    iput-object v2, p0, Lda;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lda;->f:Ljava/lang/Object;

    check-cast v2, Loc6;

    invoke-virtual {v2}, Loc6;->b()V

    sget-object v3, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Loti;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Loc6;->c:Z

    iput-object v3, v2, Loc6;->d:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Loti;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Loc6;->b:Z

    iput-object v3, v2, Loc6;->e:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, Loc6;->c:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Loc6;->b:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lkr;->d(Landroid/graphics/drawable/Drawable;Loc6;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lda;->e:Ljava/lang/Object;

    check-cast v2, Loc6;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lkr;->d(Landroid/graphics/drawable/Drawable;Loc6;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Lda;->d:Ljava/lang/Object;

    check-cast p0, Loc6;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lkr;->d(Landroid/graphics/drawable/Drawable;Loc6;[I)V

    :cond_6
    return-void
.end method

.method public j(I)Z
    .locals 8

    iget-object v0, p0, Lda;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca;

    iget v5, v4, Lca;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lca;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lda;->o(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lca;->b:I

    iget v4, v4, Lca;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lda;->o(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lda;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lda;->e:Ljava/lang/Object;

    check-cast v4, Ln6g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca;

    invoke-virtual {v4, v5}, Ln6g;->k(Lca;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lda;->A(Ljava/util/ArrayList;)V

    iput v2, p0, Lda;->a:I

    return-void
.end method

.method public l()V
    .locals 9

    iget-object v0, p0, Lda;->e:Ljava/lang/Object;

    check-cast v0, Ln6g;

    invoke-virtual {p0}, Lda;->k()V

    iget-object v1, p0, Lda;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca;

    iget v6, v5, Lca;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ln6g;->k(Lca;)V

    iget v6, v5, Lca;->b:I

    iget v5, v5, Lca;->d:I

    invoke-virtual {v0, v6, v5}, Ln6g;->y(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ln6g;->k(Lca;)V

    iget v6, v5, Lca;->b:I

    iget v7, v5, Lca;->d:I

    iget-object v5, v5, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7, v5}, Ln6g;->w(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ln6g;->k(Lca;)V

    iget v6, v5, Lca;->b:I

    iget v5, v5, Lca;->d:I

    iget-object v8, v0, Ln6g;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->G1:Ld6e;

    iget v7, v6, Ld6e;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Ld6e;->d:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Ln6g;->k(Lca;)V

    iget v6, v5, Lca;->b:I

    iget v5, v5, Lca;->d:I

    invoke-virtual {v0, v6, v5}, Ln6g;->x(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lda;->A(Ljava/util/ArrayList;)V

    iput v3, p0, Lda;->a:I

    return-void
.end method

.method public m(Lca;)V
    .locals 13

    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lr3d;

    iget v1, p1, Lca;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    iget v3, p1, Lca;->b:I

    invoke-virtual {p0, v3, v1}, Lda;->F(II)I

    move-result v1

    iget v3, p1, Lca;->b:I

    iget v4, p1, Lca;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const-string p0, "op should be remove or update."

    invoke-static {p1, p0}, Lep6;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v7, v2

    move v8, v7

    :goto_1
    iget v9, p1, Lca;->d:I

    const/4 v10, 0x0

    if-ge v7, v9, :cond_6

    iget v9, p1, Lca;->b:I

    mul-int v11, v4, v7

    add-int/2addr v11, v9

    iget v9, p1, Lca;->a:I

    invoke-virtual {p0, v11, v9}, Lda;->F(II)I

    move-result v9

    iget v11, p1, Lca;->a:I

    if-eq v11, v5, :cond_3

    if-eq v11, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v1, 0x1

    if-ne v9, v12, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v1, :cond_4

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v12, p1, Lca;->c:Ljava/lang/Object;

    invoke-virtual {p0, v12, v11, v1, v8}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lda;->n(Lca;I)V

    iput-object v10, v1, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr3d;->c(Ljava/lang/Object;)Z

    iget v1, p1, Lca;->a:I

    if-ne v1, v6, :cond_5

    add-int/2addr v3, v8

    :cond_5
    move v8, v2

    move v1, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lca;->c:Ljava/lang/Object;

    iput-object v10, p1, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lr3d;->c(Ljava/lang/Object;)Z

    if-lez v8, :cond_7

    iget p1, p1, Lca;->a:I

    invoke-virtual {p0, v2, p1, v1, v8}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lda;->n(Lca;I)V

    iput-object v10, p1, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lr3d;->c(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lca;I)V
    .locals 2

    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    check-cast p0, Ln6g;

    invoke-virtual {p0, p1}, Ln6g;->k(Lca;)V

    iget v0, p1, Lca;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p1, Lca;->d:I

    iget-object p1, p1, Lca;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Ln6g;->w(IILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p1, Lca;->d:I

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Ld6e;

    iget p2, p0, Ld6e;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Ld6e;->d:I

    return-void
.end method

.method public o(II)I
    .locals 5

    iget-object p0, p0, Lda;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    iget v2, v1, Lca;->a:I

    iget v3, v1, Lca;->b:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    if-ne v3, p1, :cond_0

    iget p1, v1, Lca;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Lca;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Lca;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Lca;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    check-cast p0, Loc6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Loc6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    check-cast p0, Loc6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Loc6;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lda;->a:I

    iget-object v1, p0, Lda;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lhud;->z:[I

    invoke-static {v1, p1, v4, p2}, Lln6;->k(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lln6;

    move-result-object v1

    iget-object v2, v1, Lln6;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/res/TypedArray;

    iget-object v2, p0, Lda;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lln6;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Lyti;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lda;->a:I

    iget-object p1, p0, Lda;->c:Ljava/lang/Object;

    check-cast p1, Lkr;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v3, p0, Lda;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lkr;->a:Ljee;

    invoke-virtual {v4, p2, v3}, Ljee;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lda;->C(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Lln6;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Loti;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldq5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Loti;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lln6;->l()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lln6;->l()V

    throw p0
.end method

.method public u(J)Lfv7;
    .locals 2

    iget v0, p0, Lda;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lda;->a:I

    new-instance v0, Lfv7;

    invoke-direct {v0, p0, p1, p2}, Lfv7;-><init>(Lda;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lda;->a:I

    invoke-static {p0, p1}, Lep6;->u(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Ljava/lang/Object;III)Lca;
    .locals 0

    iget-object p0, p0, Lda;->b:Ljava/lang/Object;

    check-cast p0, Lr3d;

    invoke-virtual {p0}, Lr3d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca;

    if-nez p0, :cond_0

    new-instance p0, Lca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lca;->a:I

    iput p3, p0, Lca;->b:I

    iput p4, p0, Lca;->d:I

    iput-object p1, p0, Lca;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    iput p2, p0, Lca;->a:I

    iput p3, p0, Lca;->b:I

    iput p4, p0, Lca;->d:I

    iput-object p1, p0, Lca;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public w()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lda;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lda;->C(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lda;->i()V

    return-void
.end method

.method public x(I)V
    .locals 3

    iput p1, p0, Lda;->a:I

    iget-object v0, p0, Lda;->c:Ljava/lang/Object;

    check-cast v0, Lkr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lda;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lkr;->a:Ljee;

    invoke-virtual {v2, v1, p1}, Ljee;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lda;->C(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lda;->i()V

    return-void
.end method

.method public y(Lca;)V
    .locals 3

    iget-object v0, p0, Lda;->e:Ljava/lang/Object;

    check-cast v0, Ln6g;

    iget-object p0, p0, Lda;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lca;->a:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    iget p0, p1, Lca;->b:I

    iget p1, p1, Lca;->d:I

    invoke-virtual {v0, p0, p1}, Ln6g;->y(II)V

    return-void

    :cond_0
    const-string p0, "Unknown update op type for "

    invoke-static {p1, p0}, Lep6;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p0, p1, Lca;->b:I

    iget v1, p1, Lca;->d:I

    iget-object p1, p1, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->w(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget p0, p1, Lca;->b:I

    iget p1, p1, Lca;->d:I

    iget-object v0, v0, Ln6g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    return-void

    :cond_3
    iget p0, p1, Lca;->b:I

    iget p1, p1, Lca;->d:I

    invoke-virtual {v0, p0, p1}, Ln6g;->x(II)V

    return-void
.end method

.method public z()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lda;->b:Ljava/lang/Object;

    check-cast v1, Lr3d;

    iget-object v2, v0, Lda;->e:Ljava/lang/Object;

    check-cast v2, Ln6g;

    iget-object v3, v0, Lda;->f:Ljava/lang/Object;

    check-cast v3, Ltb4;

    iget-object v4, v0, Lda;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x8

    const/4 v10, -0x1

    if-ltz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lca;

    iget v11, v11, Lca;->a:I

    if-ne v11, v9, :cond_1

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_1
    move v8, v6

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v10

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eq v5, v10, :cond_22

    add-int/lit8 v9, v5, 0x1

    iget-object v13, v3, Ltb4;->a:Ljava/lang/Object;

    check-cast v13, Lda;

    iget-object v14, v13, Lda;->b:Ljava/lang/Object;

    check-cast v14, Lr3d;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lca;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lca;

    iget v10, v7, Lca;->a:I

    if-eq v10, v6, :cond_1d

    if-eq v10, v11, :cond_b

    if-eq v10, v12, :cond_4

    goto :goto_0

    :cond_4
    iget v10, v15, Lca;->d:I

    iget v11, v7, Lca;->b:I

    if-ge v10, v11, :cond_5

    add-int/lit8 v11, v11, -0x1

    iput v11, v7, Lca;->b:I

    goto :goto_3

    :cond_5
    iget v8, v7, Lca;->d:I

    add-int/2addr v11, v8

    if-ge v10, v11, :cond_6

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lca;->d:I

    iget v8, v15, Lca;->b:I

    iget-object v10, v7, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v13, v10, v12, v8, v6}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object v6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget v8, v15, Lca;->b:I

    iget v10, v7, Lca;->b:I

    if-gt v8, v10, :cond_7

    add-int/lit8 v10, v10, 0x1

    iput v10, v7, Lca;->b:I

    goto :goto_5

    :cond_7
    iget v11, v7, Lca;->d:I

    add-int/2addr v10, v11

    if-ge v8, v10, :cond_8

    sub-int/2addr v10, v8

    add-int/lit8 v8, v8, 0x1

    iget-object v11, v7, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v13, v11, v12, v8, v10}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object v8

    iget v11, v7, Lca;->d:I

    sub-int/2addr v11, v10

    iput v11, v7, Lca;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v9, v7, Lca;->d:I

    if-lez v9, :cond_9

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v14, v7}, Lr3d;->c(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v8, :cond_0

    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v8, v15, Lca;->b:I

    iget v10, v15, Lca;->d:I

    iget v12, v7, Lca;->b:I

    if-ge v8, v10, :cond_d

    if-ne v12, v8, :cond_c

    iget v6, v7, Lca;->d:I

    sub-int v8, v10, v8

    if-ne v6, v8, :cond_c

    const/4 v6, 0x0

    :goto_8
    const/16 v17, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_9
    const/16 v17, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v6, v10, 0x1

    if-ne v12, v6, :cond_e

    iget v6, v7, Lca;->d:I

    sub-int/2addr v8, v10

    if-ne v6, v8, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x1

    goto :goto_9

    :goto_a
    if-ge v10, v12, :cond_f

    add-int/lit8 v12, v12, -0x1

    iput v12, v7, Lca;->b:I

    goto :goto_b

    :cond_f
    iget v8, v7, Lca;->d:I

    add-int/2addr v12, v8

    if-ge v10, v12, :cond_10

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lca;->d:I

    iput v11, v15, Lca;->a:I

    const/4 v5, 0x1

    iput v5, v15, Lca;->d:I

    iget v5, v7, Lca;->d:I

    if-nez v5, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v14, v7}, Lr3d;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_b
    iget v8, v15, Lca;->b:I

    iget v10, v7, Lca;->b:I

    if-gt v8, v10, :cond_12

    add-int/lit8 v10, v10, 0x1

    iput v10, v7, Lca;->b:I

    :cond_11
    const/4 v12, 0x0

    goto :goto_c

    :cond_12
    iget v12, v7, Lca;->d:I

    add-int/2addr v10, v12

    if-ge v8, v10, :cond_11

    sub-int/2addr v10, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v11, v8, v10}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object v18

    iget v8, v15, Lca;->b:I

    iget v10, v7, Lca;->b:I

    sub-int/2addr v8, v10

    iput v8, v7, Lca;->d:I

    move-object/from16 v8, v18

    goto :goto_d

    :goto_c
    move-object v8, v12

    :goto_d
    if-eqz v17, :cond_13

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v12, v15, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Lr3d;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_17

    if-eqz v8, :cond_15

    iget v6, v15, Lca;->b:I

    iget v10, v8, Lca;->b:I

    if-le v6, v10, :cond_14

    iget v10, v8, Lca;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lca;->b:I

    :cond_14
    iget v6, v15, Lca;->d:I

    iget v10, v8, Lca;->b:I

    if-le v6, v10, :cond_15

    iget v10, v8, Lca;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lca;->d:I

    :cond_15
    iget v6, v15, Lca;->b:I

    iget v10, v7, Lca;->b:I

    if-le v6, v10, :cond_16

    iget v10, v7, Lca;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lca;->b:I

    :cond_16
    iget v6, v15, Lca;->d:I

    iget v10, v7, Lca;->b:I

    if-le v6, v10, :cond_1b

    iget v10, v7, Lca;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lca;->d:I

    goto :goto_e

    :cond_17
    if-eqz v8, :cond_19

    iget v6, v15, Lca;->b:I

    iget v10, v8, Lca;->b:I

    if-lt v6, v10, :cond_18

    iget v10, v8, Lca;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lca;->b:I

    :cond_18
    iget v6, v15, Lca;->d:I

    iget v10, v8, Lca;->b:I

    if-lt v6, v10, :cond_19

    iget v10, v8, Lca;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lca;->d:I

    :cond_19
    iget v6, v15, Lca;->b:I

    iget v10, v7, Lca;->b:I

    if-lt v6, v10, :cond_1a

    iget v10, v7, Lca;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lca;->b:I

    :cond_1a
    iget v6, v15, Lca;->d:I

    iget v10, v7, Lca;->b:I

    if-lt v6, v10, :cond_1b

    iget v10, v7, Lca;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lca;->d:I

    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v15, Lca;->b:I

    iget v7, v15, Lca;->d:I

    if-eq v6, v7, :cond_1c

    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_f
    if-eqz v8, :cond_0

    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v6, v15, Lca;->d:I

    iget v8, v7, Lca;->b:I

    if-ge v6, v8, :cond_1e

    const/16 v16, -0x1

    goto :goto_10

    :cond_1e
    const/16 v16, 0x0

    :goto_10
    iget v10, v15, Lca;->b:I

    if-ge v10, v8, :cond_1f

    add-int/lit8 v16, v16, 0x1

    :cond_1f
    if-gt v8, v10, :cond_20

    iget v8, v7, Lca;->d:I

    add-int/2addr v10, v8

    iput v10, v15, Lca;->b:I

    :cond_20
    iget v8, v7, Lca;->b:I

    if-gt v8, v6, :cond_21

    iget v10, v7, Lca;->d:I

    add-int/2addr v6, v10

    iput v6, v15, Lca;->d:I

    :cond_21
    add-int v8, v8, v16

    iput v8, v7, Lca;->b:I

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_36

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca;

    iget v7, v6, Lca;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_35

    if-eq v7, v11, :cond_2c

    if-eq v7, v12, :cond_24

    if-eq v7, v9, :cond_23

    :goto_12
    const/4 v15, 0x0

    const/16 v19, 0x1

    goto/16 :goto_1e

    :cond_23
    invoke-virtual {v0, v6}, Lda;->y(Lca;)V

    goto :goto_12

    :cond_24
    iget v7, v6, Lca;->b:I

    iget v8, v6, Lca;->d:I

    add-int/2addr v8, v7

    move v10, v7

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_13
    if-ge v7, v8, :cond_29

    invoke-virtual {v2, v7}, Ln6g;->l(I)Lh6e;

    move-result-object v15

    if-nez v15, :cond_27

    invoke-virtual {v0, v7}, Lda;->j(I)Z

    move-result v15

    if-eqz v15, :cond_25

    goto :goto_15

    :cond_25
    const/4 v15, 0x1

    if-ne v14, v15, :cond_26

    iget-object v14, v6, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v0, v14, v12, v10, v13}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object v10

    invoke-virtual {v0, v10}, Lda;->y(Lca;)V

    move v10, v7

    const/4 v13, 0x0

    :cond_26
    const/4 v14, 0x0

    :goto_14
    const/16 v19, 0x1

    goto :goto_16

    :cond_27
    :goto_15
    if-nez v14, :cond_28

    iget-object v14, v6, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v0, v14, v12, v10, v13}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object v10

    invoke-virtual {v0, v10}, Lda;->m(Lca;)V

    move v10, v7

    const/4 v13, 0x0

    :cond_28
    const/4 v14, 0x1

    goto :goto_14

    :goto_16
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_29
    iget v7, v6, Lca;->d:I

    if-eq v13, v7, :cond_2a

    iget-object v7, v6, Lca;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lr3d;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v12, v10, v13}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object v6

    :cond_2a
    if-nez v14, :cond_2b

    invoke-virtual {v0, v6}, Lda;->m(Lca;)V

    goto :goto_12

    :cond_2b
    invoke-virtual {v0, v6}, Lda;->y(Lca;)V

    goto :goto_12

    :cond_2c
    iget v7, v6, Lca;->b:I

    iget v8, v6, Lca;->d:I

    add-int/2addr v8, v7

    move v10, v7

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_17
    if-ge v10, v8, :cond_32

    invoke-virtual {v2, v10}, Ln6g;->l(I)Lh6e;

    move-result-object v15

    if-nez v15, :cond_2d

    invoke-virtual {v0, v10}, Lda;->j(I)Z

    move-result v15

    if-eqz v15, :cond_2e

    :cond_2d
    const/4 v15, 0x0

    goto :goto_19

    :cond_2e
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2f

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v11, v7, v13}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object v14

    invoke-virtual {v0, v14}, Lda;->y(Lca;)V

    const/4 v14, 0x1

    goto :goto_18

    :cond_2f
    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_18
    const/4 v15, 0x0

    goto :goto_1b

    :goto_19
    if-nez v14, :cond_30

    invoke-virtual {v0, v15, v11, v7, v13}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object v14

    invoke-virtual {v0, v14}, Lda;->m(Lca;)V

    const/4 v14, 0x1

    goto :goto_1a

    :cond_30
    const/4 v14, 0x0

    :goto_1a
    const/4 v15, 0x1

    :goto_1b
    if-eqz v14, :cond_31

    sub-int/2addr v10, v13

    sub-int/2addr v8, v13

    const/4 v13, 0x1

    :goto_1c
    const/16 v19, 0x1

    goto :goto_1d

    :cond_31
    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    :goto_1d
    add-int/lit8 v10, v10, 0x1

    move v14, v15

    goto :goto_17

    :cond_32
    const/16 v19, 0x1

    iget v8, v6, Lca;->d:I

    const/4 v15, 0x0

    if-eq v13, v8, :cond_33

    iput-object v15, v6, Lca;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lr3d;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v15, v11, v7, v13}, Lda;->v(Ljava/lang/Object;III)Lca;

    move-result-object v6

    :cond_33
    if-nez v14, :cond_34

    invoke-virtual {v0, v6}, Lda;->m(Lca;)V

    goto :goto_1e

    :cond_34
    invoke-virtual {v0, v6}, Lda;->y(Lca;)V

    goto :goto_1e

    :cond_35
    move/from16 v19, v8

    const/4 v15, 0x0

    invoke-virtual {v0, v6}, Lda;->y(Lca;)V

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
