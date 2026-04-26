.class public final Lmuh;
.super Ldaj;
.source "SourceFile"


# instance fields
.field public A:Lx1i;

.field public B:Lx1i;

.field public C:Lx1i;

.field public D:Lx1i;

.field public E:Lx1i;

.field public F:Lmng;

.field public G:Lmng;

.field public H:Lnng;

.field public final r:Lnuh;

.field public final s:Lzwj;

.field public final t:Ly4a;

.field public final u:Ly4a;

.field public v:Lvg9;

.field public w:Lvg9;

.field public x:Lp95;

.field public y:Lvg9;

.field public z:Lx1i;


# direct methods
.method public constructor <init>(Lgg2;Lgg2;Ly4a;Ly4a;Ljava/util/HashSet;Llaj;)V
    .locals 1

    invoke-static {p5}, Lmuh;->L(Ljava/util/HashSet;)Lnuh;

    move-result-object v0

    invoke-direct {p0, v0}, Ldaj;-><init>(Liaj;)V

    invoke-static {p5}, Lmuh;->L(Ljava/util/HashSet;)Lnuh;

    move-result-object v0

    iput-object v0, p0, Lmuh;->r:Lnuh;

    iput-object p3, p0, Lmuh;->t:Ly4a;

    iput-object p4, p0, Lmuh;->u:Ly4a;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lzwj;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lrkh;

    const/4 v0, 0x5

    invoke-direct {p6, v0, p0}, Lrkh;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Lzwj;-><init>(Lgg2;Lgg2;Ljava/util/HashSet;Llaj;Lrkh;)V

    iput-object p1, p0, Lmuh;->s:Lzwj;

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldaj;

    iget-object p1, p1, Ldaj;->g:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ldaj;->g:Ljava/util/HashSet;

    return-void
.end method

.method public static K(Ldaj;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lmuh;

    if-eqz v1, :cond_1

    check-cast p0, Lmuh;

    iget-object p0, p0, Lmuh;->s:Lzwj;

    iget-object p0, p0, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    iget-object v1, v1, Ldaj;->h:Liaj;

    invoke-interface {v1}, Liaj;->n()Lkaj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Ldaj;->h:Liaj;

    invoke-interface {p0}, Liaj;->n()Lkaj;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static L(Ljava/util/HashSet;)Lnuh;
    .locals 5

    new-instance v0, Lxba;

    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object v1

    invoke-direct {v0, v1}, Lxba;-><init>(Lwkb;)V

    sget-object v0, Leb8;->O:Lth0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaj;

    iget-object v3, v2, Ldaj;->h:Liaj;

    sget-object v4, Liaj;->I0:Lth0;

    invoke-interface {v3, v4}, Ly7f;->h(Lth0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Ldaj;->h:Liaj;

    invoke-interface {v2}, Liaj;->n()Lkaj;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lnuh;->b:Lth0;

    invoke-virtual {v1, p0, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object p0, Lob8;->U:Lth0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object p0, Liaj;->M0:Lth0;

    sget-object v0, Lquh;->f:Lquh;

    invoke-virtual {v1, p0, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    new-instance p0, Lnuh;

    invoke-static {v1}, Loyc;->b(Lq84;)Loyc;

    move-result-object v0

    invoke-direct {p0, v0}, Lnuh;-><init>(Loyc;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lmuh;->H:Lnng;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnng;->b()V

    iput-object v1, p0, Lmuh;->H:Lnng;

    :cond_0
    iget-object v0, p0, Lmuh;->z:Lx1i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx1i;->c()V

    iput-object v1, p0, Lmuh;->z:Lx1i;

    :cond_1
    iget-object v0, p0, Lmuh;->A:Lx1i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx1i;->c()V

    iput-object v1, p0, Lmuh;->A:Lx1i;

    :cond_2
    iget-object v0, p0, Lmuh;->B:Lx1i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx1i;->c()V

    iput-object v1, p0, Lmuh;->B:Lx1i;

    :cond_3
    iget-object v0, p0, Lmuh;->C:Lx1i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lx1i;->c()V

    iput-object v1, p0, Lmuh;->C:Lx1i;

    :cond_4
    iget-object v0, p0, Lmuh;->D:Lx1i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lx1i;->c()V

    iput-object v1, p0, Lmuh;->D:Lx1i;

    :cond_5
    iget-object v0, p0, Lmuh;->E:Lx1i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lx1i;->c()V

    iput-object v1, p0, Lmuh;->E:Lx1i;

    :cond_6
    iget-object v0, p0, Lmuh;->w:Lvg9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lvg9;->A()V

    iput-object v1, p0, Lmuh;->w:Lvg9;

    :cond_7
    iget-object v0, p0, Lmuh;->x:Lp95;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lp95;->a:Ljava/lang/Object;

    check-cast v2, La2i;

    invoke-interface {v2}, La2i;->release()V

    new-instance v2, Lae5;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lae5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lerl;->g(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lmuh;->x:Lp95;

    :cond_8
    iget-object v0, p0, Lmuh;->v:Lvg9;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lvg9;->A()V

    iput-object v1, p0, Lmuh;->v:Lvg9;

    :cond_9
    iget-object v0, p0, Lmuh;->y:Lvg9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lvg9;->A()V

    iput-object v1, p0, Lmuh;->y:Lvg9;

    :cond_a
    return-void
.end method

.method public final G(Lgg2;Lqj0;)Lvg9;
    .locals 3

    iget-object v0, p0, Ldaj;->o:Lojj;

    if-eqz v0, :cond_0

    iget v1, v0, Lojj;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p2, Lvg9;

    new-instance v1, Laha;

    invoke-direct {v1, v0}, Laha;-><init>(Lojj;)V

    invoke-direct {p2, p1, v1}, Lvg9;-><init>(Lgg2;La2i;)V

    iput-object p2, p0, Lmuh;->v:Lvg9;

    return-object p2

    :cond_0
    new-instance v0, Lvg9;

    iget-object p2, p2, Lqj0;->c:Liy5;

    new-instance v1, Lcf5;

    invoke-direct {v1, p2}, Lcf5;-><init>(Liy5;)V

    invoke-direct {v0, p1, v1}, Lvg9;-><init>(Lgg2;La2i;)V

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Liaj;Lqj0;Lqj0;)Ljava/util/List;
    .locals 23

    move-object/from16 v3, p5

    invoke-static {}, Lerl;->a()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lmuh;->I(Ljava/lang/String;Ljava/lang/String;Liaj;Lqj0;Lqj0;)Lx1i;

    move-result-object v1

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Ldaj;->d()Lgg2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lmuh;->G(Lgg2;Lqj0;)Lvg9;

    move-result-object v0

    iput-object v0, v12, Lmuh;->w:Lvg9;

    invoke-virtual {v12, v1, v0, v11}, Lmuh;->N(Lx1i;Lvg9;Z)V

    iget-object v0, v12, Lmuh;->F:Lmng;

    invoke-virtual {v0}, Lmng;->c()Lqng;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v13, p4

    invoke-virtual/range {p0 .. p5}, Lmuh;->I(Ljava/lang/String;Ljava/lang/String;Liaj;Lqj0;Lqj0;)Lx1i;

    move-result-object v14

    new-instance v0, Lx1i;

    iget-object v4, v12, Ldaj;->l:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Ldaj;->j()Lgg2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lgg2;->n()Z

    move-result v5

    iget-object v1, v3, Lqj0;->a:Landroid/util/Size;

    iget-object v2, v12, Ldaj;->k:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v11, v11, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {v12}, Ldaj;->j()Lgg2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v11}, Ldaj;->i(Lgg2;Z)I

    move-result v7

    invoke-virtual {v12}, Ldaj;->j()Lgg2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Ldaj;->o(Lgg2;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lx1i;-><init>(IILqj0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lmuh;->A:Lx1i;

    invoke-virtual {v12}, Ldaj;->j()Lgg2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v12, Lmuh;->C:Lx1i;

    iget-object v0, v12, Lmuh;->A:Lx1i;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lmuh;->J(Lx1i;Liaj;Lqj0;)Lmng;

    move-result-object v7

    iput-object v7, v12, Lmuh;->G:Lmng;

    iget-object v0, v12, Lmuh;->H:Lnng;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnng;->b()V

    :cond_2
    new-instance v8, Lnng;

    new-instance v0, Lluh;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lluh;-><init>(Lmuh;Ljava/lang/String;Ljava/lang/String;Liaj;Lqj0;Lqj0;)V

    invoke-direct {v8, v0}, Lnng;-><init>(Long;)V

    iput-object v8, v12, Lmuh;->H:Lnng;

    iput-object v8, v7, Llng;->f:Lnng;

    iget-object v8, v12, Lmuh;->C:Lx1i;

    invoke-virtual {v12}, Ldaj;->d()Lgg2;

    move-result-object v0

    invoke-virtual {v12}, Ldaj;->j()Lgg2;

    move-result-object v1

    new-instance v9, Lp95;

    iget-object v2, v13, Lqj0;->c:Liy5;

    new-instance v3, Ltw5;

    iget-object v4, v12, Lmuh;->t:Ly4a;

    iget-object v5, v12, Lmuh;->u:Ly4a;

    invoke-direct {v3, v2, v4, v5}, Ltw5;-><init>(Liy5;Ly4a;Ly4a;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lp95;->b:Ljava/lang/Object;

    iput-object v1, v9, Lp95;->c:Ljava/lang/Object;

    iput-object v3, v9, Lp95;->a:Ljava/lang/Object;

    iput-object v9, v12, Lmuh;->x:Lp95;

    iget-object v0, v12, Ldaj;->o:Lojj;

    iget-object v15, v12, Lmuh;->s:Lzwj;

    if-eqz v0, :cond_7

    iget-object v0, v12, Ldaj;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    move/from16 v21, v10

    goto :goto_2

    :cond_3
    move/from16 v21, v11

    :goto_2
    invoke-virtual {v12}, Ldaj;->l()I

    move-result v20

    iget-object v0, v15, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    instance-of v2, v1, Lr0e;

    if-eqz v2, :cond_4

    check-cast v1, Lr0e;

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lzwj;->k:Lhmf;

    iget-object v3, v15, Lzwj;->f:Lgg2;

    const/4 v7, 0x0

    move-object v4, v14

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lzwj;->r(Ldaj;Lhmf;Lgg2;Lx1i;IZZ)Lwi0;

    move-result-object v2

    iget-object v0, v15, Lzwj;->k:Lhmf;

    iget-object v1, v15, Lzwj;->g:Lgg2;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lzwj;->r(Ldaj;Lhmf;Lgg2;Lx1i;IZZ)Lwi0;

    move-result-object v0

    new-instance v1, Lwh0;

    invoke-direct {v1, v2, v0}, Lwh0;-><init>(Lwi0;Lwi0;)V

    filled-new-array {v1}, [Lwh0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lxh0;

    invoke-direct {v1, v4, v8, v0}, Lxh0;-><init>(Lx1i;Lx1i;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Lp95;->w0(Lxh0;)Lvw5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1i;

    iput-object v0, v12, Lmuh;->D:Lx1i;

    iget-object v1, v12, Ldaj;->o:Lojj;

    iget v1, v1, Lojj;->b:I

    if-ne v1, v10, :cond_6

    iput-object v0, v12, Lmuh;->E:Lx1i;

    goto :goto_5

    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ldaj;->d()Lgg2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lmuh;->M(Lx1i;Lgg2;)Lx1i;

    move-result-object v0

    iput-object v0, v12, Lmuh;->E:Lx1i;

    :goto_5
    invoke-virtual {v12}, Ldaj;->d()Lgg2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lmuh;->G(Lgg2;Lqj0;)Lvg9;

    move-result-object v0

    iput-object v0, v12, Lmuh;->y:Lvg9;

    iget-object v1, v12, Lmuh;->E:Lx1i;

    invoke-virtual {v12, v1, v0, v10}, Lmuh;->N(Lx1i;Lvg9;Z)V

    goto/16 :goto_9

    :cond_7
    move-object v4, v14

    iget-object v0, v12, Ldaj;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    move/from16 v21, v10

    goto :goto_6

    :cond_8
    move/from16 v21, v11

    :goto_6
    invoke-virtual {v12}, Ldaj;->l()I

    move-result v20

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ldaj;

    iget-object v2, v15, Lzwj;->k:Lhmf;

    iget-object v3, v15, Lzwj;->f:Lgg2;

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lzwj;->r(Ldaj;Lhmf;Lgg2;Lx1i;IZZ)Lwi0;

    move-result-object v2

    iget-object v0, v15, Lzwj;->l:Lhmf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Lzwj;->g:Lgg2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Lzwj;->r(Ldaj;Lhmf;Lgg2;Lx1i;IZZ)Lwi0;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v3, v15, Lzwj;->f:Lgg2;

    iget-object v5, v1, Ldaj;->h:Liaj;

    check-cast v5, Lob8;

    invoke-interface {v5, v11}, Lob8;->u(I)I

    move-result v5

    invoke-interface {v3}, Lgg2;->b()Leg2;

    move-result-object v3

    invoke-interface {v3, v5}, Leg2;->q(I)I

    move-result v3

    iget-object v5, v15, Lzwj;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywj;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lywj;->c:Laxj;

    iput v3, v5, Laxj;->c:I

    new-instance v3, Lwh0;

    invoke-direct {v3, v2, v0}, Lwh0;-><init>(Lwi0;Lwi0;)V

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move/from16 v6, v21

    iget-object v0, v12, Lmuh;->x:Lp95;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lxh0;

    invoke-direct {v2, v4, v8, v1}, Lxh0;-><init>(Lx1i;Lx1i;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lp95;->w0(Lxh0;)Lvw5;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldaj;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1i;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v15, v4, v6}, Lzwj;->u(Lx1i;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lzwj;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_9
    iget-object v0, v12, Lmuh;->F:Lmng;

    invoke-virtual {v0}, Lmng;->c()Lqng;

    move-result-object v0

    iget-object v1, v12, Lmuh;->G:Lmng;

    invoke-virtual {v1}, Lmng;->c()Lqng;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-ge v11, v2, :cond_b

    aget-object v3, v0, v11

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Liaj;Lqj0;Lqj0;)Lx1i;
    .locals 11

    new-instance v0, Lx1i;

    iget-object v4, p0, Ldaj;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lgg2;->n()Z

    move-result v5

    iget-object v1, p4, Lqj0;->a:Landroid/util/Size;

    iget-object v2, p0, Ldaj;->k:Landroid/graphics/Rect;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v10, v10, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v10}, Ldaj;->i(Lgg2;Z)I

    move-result v7

    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ldaj;->o(Lgg2;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lx1i;-><init>(IILqj0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lmuh;->z:Lx1i;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move v10, v1

    :cond_1
    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ldaj;->o:Lojj;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v4, Lojj;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v4, Lojj;->b:I

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lmuh;->M(Lx1i;Lgg2;)Lx1i;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lmuh;->B:Lx1i;

    iget-object v0, p0, Lmuh;->z:Lx1i;

    invoke-virtual {p0, v0, p3, p4}, Lmuh;->J(Lx1i;Liaj;Lqj0;)Lmng;

    move-result-object v7

    iput-object v7, p0, Lmuh;->F:Lmng;

    iget-object v0, p0, Lmuh;->H:Lnng;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnng;->b()V

    :cond_6
    new-instance v8, Lnng;

    new-instance v0, Lluh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lluh;-><init>(Lmuh;Ljava/lang/String;Ljava/lang/String;Liaj;Lqj0;Lqj0;)V

    invoke-direct {v8, v0}, Lnng;-><init>(Long;)V

    iput-object v8, p0, Lmuh;->H:Lnng;

    iput-object v8, v7, Llng;->f:Lnng;

    iget-object p1, p0, Lmuh;->B:Lx1i;

    return-object p1
.end method

.method public final J(Lx1i;Liaj;Lqj0;)Lmng;
    .locals 11

    iget-object v0, p3, Lqj0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lmng;->d(Liaj;Landroid/util/Size;)Lmng;

    move-result-object p2

    iget-object v0, p2, Llng;->b:Lqa0;

    iget-object v1, p0, Lmuh;->s:Lzwj;

    iget-object v2, v1, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldaj;

    iget-object v5, v5, Ldaj;->h:Liaj;

    sget-object v6, Liaj;->y0:Lth0;

    invoke-interface {v5, v6}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqng;

    iget-object v5, v5, Lqng;->g:Llj2;

    iget v5, v5, Llj2;->c:I

    sget-object v6, Lqng;->j:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v7, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    iput v4, v0, Lqa0;->c:I

    :cond_2
    iget-object v2, p3, Lqj0;->a:Landroid/util/Size;

    iget-object v4, v1, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldaj;

    iget-object v5, v5, Ldaj;->h:Liaj;

    invoke-static {v5, v2}, Lmng;->d(Liaj;Landroid/util/Size;)Lmng;

    move-result-object v5

    invoke-virtual {v5}, Lmng;->c()Lqng;

    move-result-object v5

    iget-object v6, v5, Lqng;->g:Llj2;

    iget-object v7, v6, Llj2;->e:Ljava/util/List;

    invoke-virtual {v0, v7}, Lqa0;->a(Ljava/util/Collection;)V

    iget-object v7, v5, Lqng;->e:Ljava/util/List;

    iget-object v8, p2, Llng;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lce2;

    invoke-virtual {v0, v9}, Lqa0;->b(Lce2;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lqng;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Llng;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lqng;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Llng;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Llj2;->b:Loyc;

    invoke-virtual {v0, v5}, Lqa0;->c(Lq84;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    invoke-virtual {p1}, Lx1i;->b()V

    iget-boolean v2, p1, Lx1i;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lph7;->q(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lx1i;->j:Z

    iget-object p1, p1, Lx1i;->l:Lw1i;

    iget-object v2, p3, Lqj0;->c:Liy5;

    invoke-virtual {p2, p1, v2, v3}, Lmng;->b(Lbh5;Liy5;I)V

    iget-object p1, v1, Lzwj;->h:Lqj2;

    invoke-virtual {v0, p1}, Lqa0;->b(Lce2;)V

    iget-object p1, p3, Lqj0;->f:Lq84;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lqa0;->c(Lq84;)V

    :cond_a
    iget p1, p3, Lqj0;->d:I

    iput p1, p2, Llng;->h:I

    invoke-virtual {p0, p2, p3}, Ldaj;->a(Lmng;Lqj0;)V

    return-object p2
.end method

.method public final M(Lx1i;Lgg2;)Lx1i;
    .locals 11

    new-instance v0, Lvg9;

    iget-object v1, p0, Ldaj;->o:Lojj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laha;

    invoke-direct {v2, v1}, Laha;-><init>(Lojj;)V

    invoke-direct {v0, p2, v2}, Lvg9;-><init>(Lgg2;La2i;)V

    iput-object v0, p0, Lmuh;->v:Lvg9;

    iget-object p2, p0, Ldaj;->o:Lojj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lojj;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Ldaj;->i(Lgg2;Z)I

    move-result p2

    move v8, p2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    iget-object p2, p0, Ldaj;->o:Lojj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lojj;->c:I

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Lx1i;->g:Lqj0;

    iget-object p2, p2, Lqj0;->a:Landroid/util/Size;

    invoke-static {p2}, Luri;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_1
    iget-object p2, p1, Lx1i;->d:Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    iget v4, p1, Lx1i;->f:I

    iget v5, p1, Lx1i;->a:I

    invoke-static {v6}, Luri;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v8}, Luri;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    iget-object p2, p0, Ldaj;->o:Lojj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lojj;->c:I

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lgg2;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lgg2;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v0

    :goto_3
    new-instance v2, Lwi0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lwi0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lvj0;

    invoke-direct {v0, p1, p2}, Lvj0;-><init>(Lx1i;Ljava/util/List;)V

    iget-object p1, p0, Lmuh;->v:Lvg9;

    invoke-virtual {p1, v0}, Lvg9;->D(Lvj0;)Lvw5;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final N(Lx1i;Lvg9;Z)V
    .locals 11

    iget-object v0, p0, Ldaj;->k:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p0}, Ldaj;->l()I

    move-result v7

    iget-object v2, p0, Lmuh;->s:Lzwj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaj;

    iget-object v4, v2, Lzwj;->k:Lhmf;

    iget-object v5, v2, Lzwj;->f:Lgg2;

    move-object v6, p1

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lzwj;->r(Ldaj;Lhmf;Lgg2;Lx1i;IZZ)Lwi0;

    move-result-object p1

    iget-object p3, v2, Lzwj;->f:Lgg2;

    iget-object v4, v3, Ldaj;->h:Liaj;

    check-cast v4, Lob8;

    invoke-interface {v4, v1}, Lob8;->u(I)I

    move-result v4

    invoke-interface {p3}, Lgg2;->b()Leg2;

    move-result-object p3

    invoke-interface {p3, v4}, Leg2;->q(I)I

    move-result p3

    iget-object v4, v2, Lzwj;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywj;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lywj;->c:Laxj;

    iput p3, v4, Laxj;->c:I

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v6

    move p3, v9

    goto :goto_1

    :cond_1
    move-object v6, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Lvj0;

    invoke-direct {p3, v6, p1}, Lvj0;-><init>(Lx1i;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lvg9;->D(Lvj0;)Lvw5;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1i;

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v8}, Lzwj;->u(Lx1i;Z)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lzwj;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final g(ZLlaj;)Liaj;
    .locals 3

    iget-object v0, p0, Lmuh;->r:Lnuh;

    invoke-interface {v0}, Liaj;->n()Lkaj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Llaj;->a(Lkaj;I)Lq84;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lnuh;->a:Loyc;

    invoke-static {p2, p1}, Lq84;->l(Lq84;Lq84;)Loyc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lmuh;->m(Lq84;)Lhaj;

    move-result-object p1

    check-cast p1, Lxba;

    invoke-virtual {p1}, Lxba;->v()Liaj;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m(Lq84;)Lhaj;
    .locals 1

    new-instance v0, Lxba;

    invoke-static {p1}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object p1

    invoke-direct {v0, p1}, Lxba;-><init>(Lwkb;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lmuh;->s:Lzwj;

    iget-object v1, v0, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaj;

    iget-object v3, v0, Lzwj;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywj;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, Lzwj;->e:Llaj;

    invoke-virtual {v2, v4, v5}, Ldaj;->g(ZLlaj;)Liaj;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Ldaj;->b(Lgg2;Lgg2;Liaj;Liaj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lmuh;->s:Lzwj;

    iget-object v0, v0, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    invoke-virtual {v1}, Ldaj;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Leg2;Lhaj;)Liaj;
    .locals 18

    invoke-interface/range {p2 .. p2}, Lif6;->u()Lakb;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lmuh;->s:Lzwj;

    iget-object v3, v2, Lzwj;->i:Ljava/util/HashSet;

    iget-object v4, v2, Lzwj;->k:Lhmf;

    iget-object v5, v4, Lhmf;->f:Leg2;

    const/16 v6, 0x22

    invoke-interface {v5, v6}, Leg2;->w(I)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v4, Lhmf;->d:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liaj;

    sget-object v13, Liaj;->H0:Lth0;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v13, v14}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    instance-of v13, v11, Lob8;

    if-eqz v13, :cond_0

    check-cast v11, Lob8;

    sget-object v13, Lob8;->c0:Lth0;

    invoke-interface {v11, v13, v12}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfmf;

    goto :goto_0

    :cond_2
    sget-object v10, Lob8;->b0:Lth0;

    move-object v11, v0

    check-cast v11, Loyc;

    invoke-virtual {v11, v10, v12}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [Landroid/util/Size;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_1
    iget-object v6, v4, Lhmf;->c:Landroid/util/Rational;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liaj;

    invoke-virtual {v4, v14}, Lhmf;->c(Liaj;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    sget-object v14, Lgx;->a:Landroid/util/Rational;

    sget-object v14, Lwbh;->c:Landroid/util/Size;

    invoke-static {v13, v6, v14}, Lgx;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v11, v4, Lhmf;->b:Landroid/util/Rational;

    invoke-virtual {v4, v11, v5, v7}, Lhmf;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liaj;

    invoke-virtual {v4, v13}, Lhmf;->c(Liaj;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v7

    move/from16 v16, v15

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroid/util/Size;

    sget-object v17, Lgx;->a:Landroid/util/Rational;

    sget-object v14, Lwbh;->c:Landroid/util/Size;

    invoke-static {v12, v6, v14}, Lgx;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v15, 0x1

    :cond_a
    if-eqz v16, :cond_b

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    if-nez v12, :cond_c

    const/16 v16, 0x1

    :cond_c
    const/4 v12, 0x0

    goto :goto_4

    :cond_d
    if-nez v15, :cond_e

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    goto :goto_3

    :cond_f
    move v11, v7

    :goto_5
    invoke-virtual {v4, v6, v5, v7}, Lhmf;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v5, v7}, Lhmf;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v9, "ResolutionsMerger"

    if-eqz v6, :cond_10

    const-string v6, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v9, v6}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lhmf;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parent resolutions: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lob8;->d0:Lth0;

    check-cast v0, Lwkb;

    invoke-virtual {v0, v4, v10}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v4, Liaj;->C0:Lth0;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liaj;

    sget-object v10, Liaj;->C0:Lth0;

    invoke-interface {v9, v10, v8}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liaj;

    invoke-interface {v6}, Leb8;->j()Liy5;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy5;

    iget v6, v5, Liy5;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Liy5;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v6

    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_1e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liy5;

    iget v10, v9, Liy5;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    :goto_9
    move-object v7, v10

    goto :goto_a

    :cond_14
    invoke-virtual {v10, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v7, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_a
    iget v9, v9, Liy5;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v5, v9

    goto :goto_b

    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    if-eqz v7, :cond_1d

    if-nez v5, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1d
    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_1e
    new-instance v12, Liy5;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v12, v4, v5}, Liy5;-><init>(II)V

    :goto_d
    if-eqz v12, :cond_24

    sget-object v4, Leb8;->Q:Lth0;

    invoke-virtual {v0, v4, v12}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v4, Liaj;->E0:Lth0;

    sget-object v5, Lqj0;->h:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liaj;

    sget-object v7, Liaj;->E0:Lth0;

    invoke-interface {v6, v7, v5}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lqj0;->h:Landroid/util/Range;

    invoke-virtual {v7, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object v5, v6

    goto :goto_e

    :cond_1f
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " <<>> "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "VirtualCameraAdapter"

    invoke-static {v7, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    :cond_20
    invoke-virtual {v0, v4, v5}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    iget-object v3, v2, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldaj;

    iget-object v5, v2, Lzwj;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liaj;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Liaj;->o()I

    move-result v5

    if-eqz v5, :cond_22

    sget-object v5, Liaj;->K0:Lth0;

    invoke-interface {v4}, Liaj;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v4}, Liaj;->r()I

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Liaj;->J0:Lth0;

    invoke-interface {v4}, Liaj;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    invoke-interface/range {p2 .. p2}, Lhaj;->v()Liaj;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldaj;->a:Z

    iget-object v0, p0, Lmuh;->s:Lzwj;

    iget-object v0, v0, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    invoke-virtual {v1}, Ldaj;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldaj;->a:Z

    iget-object v0, p0, Lmuh;->s:Lzwj;

    iget-object v0, v0, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    invoke-virtual {v1}, Ldaj;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lq84;)Lqj0;
    .locals 3

    iget-object v0, p0, Lmuh;->F:Lmng;

    invoke-virtual {v0, p1}, Lmng;->a(Lq84;)V

    iget-object v0, p0, Lmuh;->F:Lmng;

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
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamSharing"

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldaj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ldaj;->j()Lgg2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldaj;->j()Lgg2;

    move-result-object v0

    invoke-interface {v0}, Lgg2;->p()Leg2;

    move-result-object v0

    invoke-interface {v0}, Leg2;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Ldaj;->h:Liaj;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lmuh;->H(Ljava/lang/String;Ljava/lang/String;Liaj;Lqj0;Lqj0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldaj;->E(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, v2, Ldaj;->d:I

    invoke-virtual {p0}, Ldaj;->r()V

    return-object v6
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lmuh;->F()V

    iget-object v0, p0, Lmuh;->s:Lzwj;

    iget-object v1, v0, Lzwj;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaj;

    iget-object v3, v0, Lzwj;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywj;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ldaj;->D(Lgg2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
