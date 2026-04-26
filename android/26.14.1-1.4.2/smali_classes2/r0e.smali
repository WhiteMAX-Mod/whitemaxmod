.class public final Lr0e;
.super Ldaj;
.source "SourceFile"


# static fields
.field public static final A:Liv7;

.field public static final z:Lp0e;


# instance fields
.field public r:Lq0e;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Lmng;

.field public u:Lbh5;

.field public v:Lx1i;

.field public w:Lg2i;

.field public x:Lvg9;

.field public y:Lnng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0e;->z:Lp0e;

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v0

    sput-object v0, Lr0e;->A:Liv7;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Ldaj;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object p1

    iget-object v0, p0, Lr0e;->v:Lx1i;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldaj;->o(Lgg2;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Ldaj;->i(Lgg2;Z)I

    move-result p1

    invoke-virtual {p0}, Ldaj;->c()I

    move-result v1

    new-instance v2, Ln41;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v1, v3}, Ln41;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lerl;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lr0e;->y:Lnng;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnng;->b()V

    iput-object v1, p0, Lr0e;->y:Lnng;

    :cond_0
    iget-object v0, p0, Lr0e;->u:Lbh5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbh5;->a()V

    iput-object v1, p0, Lr0e;->u:Lbh5;

    :cond_1
    iget-object v0, p0, Lr0e;->x:Lvg9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvg9;->A()V

    iput-object v1, p0, Lr0e;->x:Lvg9;

    :cond_2
    iget-object v0, p0, Lr0e;->v:Lx1i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx1i;->c()V

    iput-object v1, p0, Lr0e;->v:Lx1i;

    :cond_3
    iget-object v0, p0, Lr0e;->w:Lg2i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg2i;->a()V

    :cond_4
    iput-object v1, p0, Lr0e;->w:Lg2i;

    return-void
.end method

.method public final G(Lq0e;)V
    .locals 1

    invoke-static {}, Lerl;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lr0e;->r:Lq0e;

    const/4 p1, 0x2

    iput p1, p0, Ldaj;->d:I

    invoke-virtual {p0}, Ldaj;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Lr0e;->r:Lq0e;

    sget-object p1, Lr0e;->A:Liv7;

    iput-object p1, p0, Lr0e;->s:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Ldaj;->i:Lqj0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lqj0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldaj;->h:Liaj;

    check-cast v0, Ls0e;

    invoke-virtual {p0, v0, p1}, Lr0e;->H(Ls0e;Lqj0;)V

    invoke-virtual {p0}, Ldaj;->q()V

    :cond_2
    const/4 p1, 0x1

    iput p1, p0, Ldaj;->d:I

    invoke-virtual {p0}, Ldaj;->r()V

    return-void
.end method

.method public final H(Ls0e;Lqj0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lerl;->a()V

    invoke-virtual {v0}, Ldaj;->d()Lgg2;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr0e;->F()V

    iget-object v1, v0, Lr0e;->v:Lx1i;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lph7;->q(Ljava/lang/String;Z)V

    new-instance v1, Lx1i;

    iget-object v5, v0, Ldaj;->l:Landroid/graphics/Matrix;

    invoke-interface {v11}, Lgg2;->n()Z

    move-result v6

    iget-object v3, v4, Lqj0;->a:Landroid/util/Size;

    iget-object v7, v0, Ldaj;->k:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v12, v12, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Ldaj;->o(Lgg2;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Ldaj;->i(Lgg2;Z)I

    move-result v8

    invoke-virtual {v0}, Ldaj;->c()I

    move-result v9

    invoke-interface {v11}, Lgg2;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Ldaj;->o(Lgg2;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lx1i;-><init>(IILqj0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lr0e;->v:Lx1i;

    iget-object v2, v0, Ldaj;->o:Lojj;

    if-eqz v2, :cond_4

    new-instance v1, Lvg9;

    new-instance v3, Laha;

    invoke-direct {v3, v2}, Laha;-><init>(Lojj;)V

    invoke-direct {v1, v11, v3}, Lvg9;-><init>(Lgg2;La2i;)V

    iput-object v1, v0, Lr0e;->x:Lvg9;

    iget-object v1, v0, Lr0e;->v:Lx1i;

    new-instance v2, Lq98;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lq98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lx1i;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lr0e;->v:Lx1i;

    iget v2, v1, Lx1i;->f:I

    iget v3, v1, Lx1i;->a:I

    iget-object v5, v1, Lx1i;->d:Landroid/graphics/Rect;

    iget v6, v1, Lx1i;->i:I

    invoke-static {v5}, Luri;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Luri;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lx1i;->i:I

    iget-boolean v1, v1, Lx1i;->e:Z

    new-instance v14, Lwi0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lwi0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lr0e;->v:Lx1i;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lvj0;

    invoke-direct {v3, v1, v2}, Lvj0;-><init>(Lx1i;Ljava/util/List;)V

    iget-object v1, v0, Lr0e;->x:Lvg9;

    invoke-virtual {v1, v3}, Lvg9;->D(Lvj0;)Lvw5;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Laab;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v11}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lx1i;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lx1i;->d(Lgg2;Z)Lg2i;

    move-result-object v1

    iput-object v1, v0, Lr0e;->w:Lg2i;

    iget-object v1, v0, Lr0e;->v:Lx1i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    invoke-virtual {v1}, Lx1i;->b()V

    iget-boolean v2, v1, Lx1i;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lph7;->q(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lx1i;->j:Z

    iget-object v1, v1, Lx1i;->l:Lw1i;

    iput-object v1, v0, Lr0e;->u:Lbh5;

    goto :goto_3

    :cond_4
    new-instance v2, Lq98;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lq98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lx1i;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lr0e;->v:Lx1i;

    invoke-virtual {v1, v11, v13}, Lx1i;->d(Lgg2;Z)Lg2i;

    move-result-object v1

    iput-object v1, v0, Lr0e;->w:Lg2i;

    iget-object v1, v1, Lg2i;->m:Lsc8;

    iput-object v1, v0, Lr0e;->u:Lbh5;

    :goto_3
    iget-object v1, v0, Lr0e;->r:Lq0e;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ldaj;->d()Lgg2;

    move-result-object v1

    iget-object v2, v0, Lr0e;->v:Lx1i;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ldaj;->o(Lgg2;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldaj;->i(Lgg2;Z)I

    move-result v1

    invoke-virtual {v0}, Ldaj;->c()I

    move-result v3

    new-instance v5, Ln41;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v1, v3, v6}, Ln41;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Lerl;->g(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lr0e;->r:Lq0e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr0e;->w:Lg2i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr0e;->s:Ljava/util/concurrent/Executor;

    new-instance v5, Laab;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6, v2}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lqj0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lmng;->d(Liaj;Landroid/util/Size;)Lmng;

    move-result-object v1

    iget-object v3, v1, Llng;->b:Lqa0;

    iget v5, v4, Lqj0;->d:I

    iput v5, v1, Llng;->h:I

    invoke-virtual {v0, v1, v4}, Ldaj;->a(Lmng;Lqj0;)V

    invoke-interface {v2}, Liaj;->r()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Liaj;->J0:Lth0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lqa0;->f:Ljava/lang/Object;

    check-cast v6, Lwkb;

    invoke-virtual {v6, v5, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lqj0;->f:Lq84;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lqa0;->c(Lq84;)V

    :cond_8
    iget-object v2, v0, Lr0e;->r:Lq0e;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lr0e;->u:Lbh5;

    iget-object v3, v4, Lqj0;->c:Liy5;

    iget-object v4, v0, Ldaj;->h:Liaj;

    check-cast v4, Lob8;

    sget-object v5, Lob8;->U:Lth0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lmng;->b(Lbh5;Liy5;I)V

    :cond_9
    iget-object v2, v0, Lr0e;->y:Lnng;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lnng;->b()V

    :cond_a
    new-instance v2, Lnng;

    new-instance v3, Lja8;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lja8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lnng;-><init>(Long;)V

    iput-object v2, v0, Lr0e;->y:Lnng;

    iput-object v2, v1, Llng;->f:Lnng;

    iput-object v1, v0, Lr0e;->t:Lmng;

    invoke-virtual {v1}, Lmng;->c()Lqng;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldaj;->E(Ljava/util/List;)V

    return-void
.end method

.method public final g(ZLlaj;)Liaj;
    .locals 3

    sget-object v0, Lr0e;->z:Lp0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp0e;->a:Ls0e;

    invoke-interface {v0}, Liaj;->n()Lkaj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Llaj;->a(Lkaj;I)Lq84;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lq84;->l(Lq84;Lq84;)Loyc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lr0e;->m(Lq84;)Lhaj;

    move-result-object p1

    check-cast p1, Lg98;

    new-instance p2, Ls0e;

    iget-object p1, p1, Lg98;->b:Lwkb;

    invoke-static {p1}, Loyc;->b(Lq84;)Loyc;

    move-result-object p1

    invoke-direct {p2, p1}, Ls0e;-><init>(Loyc;)V

    return-object p2
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m(Lq84;)Lhaj;
    .locals 2

    new-instance v0, Lg98;

    invoke-static {p1}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lg98;-><init>(Lwkb;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldaj;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Leg2;Lhaj;)Liaj;
    .locals 2

    invoke-interface {p2}, Lif6;->u()Lakb;

    move-result-object p1

    sget-object v0, Leb8;->O:Lth0;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lwkb;

    invoke-virtual {p1, v0, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lhaj;->v()Liaj;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lq84;)Lqj0;
    .locals 3

    iget-object v0, p0, Lr0e;->t:Lmng;

    invoke-virtual {v0, p1}, Lmng;->a(Lq84;)V

    iget-object v0, p0, Lr0e;->t:Lmng;

    invoke-virtual {v0}, Lmng;->c()Lqng;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldaj;->E(Ljava/util/List;)V

    iget-object v0, p0, Ldaj;->i:Lqj0;

    invoke-virtual {v0}, Lqj0;->b()Lyx5;

    move-result-object v0

    iput-object p1, v0, Lyx5;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lyx5;->e()Lqj0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lqj0;Lqj0;)Lqj0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Preview"

    invoke-static {v0, p2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldaj;->h:Liaj;

    check-cast p2, Ls0e;

    invoke-virtual {p0, p2, p1}, Lr0e;->H(Ls0e;Lqj0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lr0e;->F()V

    return-void
.end method
