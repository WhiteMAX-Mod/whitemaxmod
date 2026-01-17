.class public final Lsyf;
.super Leah;
.source "SourceFile"


# instance fields
.field public A:Llte;

.field public B:Llte;

.field public C:Lmte;

.field public final p:Ltyf;

.field public final q:Lawh;

.field public final r:Lvqj;

.field public final s:Lvqj;

.field public t:Lle5;

.field public u:Lle5;

.field public v:Led6;

.field public w:Lp5g;

.field public x:Lp5g;

.field public y:Lp5g;

.field public z:Lp5g;


# direct methods
.method public constructor <init>(Lg42;Lg42;Lvqj;Lvqj;Ljava/util/HashSet;Lkah;)V
    .locals 1

    invoke-static {p5}, Lsyf;->K(Ljava/util/HashSet;)Ltyf;

    move-result-object v0

    invoke-direct {p0, v0}, Leah;-><init>(Lhah;)V

    invoke-static {p5}, Lsyf;->K(Ljava/util/HashSet;)Ltyf;

    move-result-object v0

    iput-object v0, p0, Lsyf;->p:Ltyf;

    iput-object p3, p0, Lsyf;->r:Lvqj;

    iput-object p4, p0, Lsyf;->s:Lvqj;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lawh;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lqwe;

    const/16 v0, 0xd

    invoke-direct {p6, v0, p0}, Lqwe;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Lawh;-><init>(Lg42;Lg42;Ljava/util/HashSet;Lkah;Lqwe;)V

    iput-object p1, p0, Lsyf;->q:Lawh;

    return-void
.end method

.method public static J(Leah;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lsyf;

    if-eqz v1, :cond_1

    check-cast p0, Lsyf;

    iget-object p0, p0, Lsyf;->q:Lawh;

    iget-object p0, p0, Lawh;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    iget-object v1, v1, Leah;->f:Lhah;

    invoke-interface {v1}, Lhah;->B()Ljah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Leah;->f:Lhah;

    invoke-interface {p0}, Lhah;->B()Ljah;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Ltyf;
    .locals 5

    new-instance v0, Ly2e;

    invoke-static {}, Lffa;->e()Lffa;

    move-result-object v1

    invoke-direct {v0, v1}, Ly2e;-><init>(Lffa;)V

    sget-object v0, Lci7;->y:Lta0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lffa;->n(Lta0;Ljava/lang/Object;)V

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

    check-cast v2, Leah;

    iget-object v3, v2, Leah;->f:Lhah;

    sget-object v4, Lhah;->q0:Lta0;

    invoke-interface {v3, v4}, Lmld;->j(Lta0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Leah;->f:Lhah;

    invoke-interface {v2}, Lhah;->B()Ljah;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Ltyf;->b:Lta0;

    invoke-virtual {v1, p0, v0}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object p0, Lmi7;->D:Lta0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    new-instance p0, Ltyf;

    invoke-static {v1}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object v0

    invoke-direct {p0, v0}, Ltyf;-><init>(Lhqb;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lsyf;->C:Lmte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmte;->b()V

    iput-object v1, p0, Lsyf;->C:Lmte;

    :cond_0
    iget-object v0, p0, Lsyf;->w:Lp5g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp5g;->c()V

    iput-object v1, p0, Lsyf;->w:Lp5g;

    :cond_1
    iget-object v0, p0, Lsyf;->x:Lp5g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp5g;->c()V

    iput-object v1, p0, Lsyf;->x:Lp5g;

    :cond_2
    iget-object v0, p0, Lsyf;->y:Lp5g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp5g;->c()V

    iput-object v1, p0, Lsyf;->y:Lp5g;

    :cond_3
    iget-object v0, p0, Lsyf;->z:Lp5g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp5g;->c()V

    iput-object v1, p0, Lsyf;->z:Lp5g;

    :cond_4
    iget-object v0, p0, Lsyf;->u:Lle5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lle5;->o()V

    iput-object v1, p0, Lsyf;->u:Lle5;

    :cond_5
    iget-object v0, p0, Lsyf;->v:Led6;

    if-eqz v0, :cond_6

    iget-object v2, v0, Led6;->a:Ljava/lang/Object;

    check-cast v2, Ls5g;

    invoke-interface {v2}, Ls5g;->release()V

    new-instance v2, Lpp4;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lpp4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lvti;->e(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lsyf;->v:Led6;

    :cond_6
    iget-object v0, p0, Lsyf;->t:Lle5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lle5;->o()V

    iput-object v1, p0, Lsyf;->t:Lle5;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lhah;Lqc0;Lqc0;)Ljava/util/List;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    const-string v10, "Failed to send SurfaceRequest to SurfaceProcessor."

    const-string v11, "DualSurfaceProcessorNode"

    invoke-static {}, Lvti;->a()V

    iget-object v7, v1, Lsyf;->q:Lawh;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lsyf;->H(Ljava/lang/String;Ljava/lang/String;Lhah;Lqc0;Lqc0;)V

    move-object v14, v1

    move-object v15, v5

    invoke-virtual {v14}, Leah;->c()Lg42;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Leah;->m:Lwih;

    if-eqz v1, :cond_0

    iget v2, v1, Lwih;->b:I

    if-ne v2, v13, :cond_0

    new-instance v2, Lle5;

    new-instance v3, Lui8;

    invoke-direct {v3, v1}, Lui8;-><init>(Lwih;)V

    invoke-direct {v2, v0, v3}, Lle5;-><init>(Lg42;Ls5g;)V

    iput-object v2, v14, Lsyf;->t:Lle5;

    goto :goto_0

    :cond_0
    new-instance v2, Lle5;

    iget-object v1, v15, Lqc0;->b:Lwb5;

    new-instance v3, Lxt4;

    invoke-direct {v3, v1}, Lxt4;-><init>(Lwb5;)V

    invoke-direct {v2, v0, v3}, Lle5;-><init>(Lg42;Ls5g;)V

    :goto_0
    iput-object v2, v14, Lsyf;->u:Lle5;

    iget-object v0, v14, Leah;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    iget-object v5, v14, Lsyf;->y:Lp5g;

    invoke-virtual {v14}, Leah;->k()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Lawh;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leah;

    iget-object v3, v7, Lawh;->v0:Lmyd;

    iget-object v4, v7, Lawh;->X:Lg42;

    move-object v1, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lawh;->p(Leah;Lmyd;Lg42;Lp5g;IZ)Lvb0;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    iget-object v0, v14, Lsyf;->u:Lle5;

    iget-object v2, v14, Lsyf;->y:Lp5g;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lvc0;

    invoke-direct {v4, v2, v3}, Lvc0;-><init>(Lp5g;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lle5;->r(Lvc0;)Lla5;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5g;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lawh;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lsyf;->A:Llte;

    invoke-virtual {v0}, Llte;->c()Lpte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v15, p4

    move-object v14, v1

    move-object v1, v7

    invoke-virtual/range {p0 .. p5}, Lsyf;->H(Ljava/lang/String;Ljava/lang/String;Lhah;Lqc0;Lqc0;)V

    new-instance v0, Lp5g;

    iget-object v4, v14, Leah;->j:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Leah;->i()Lg42;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lg42;->l()Z

    move-result v5

    iget-object v2, v3, Lqc0;->a:Landroid/util/Size;

    iget-object v6, v14, Leah;->i:Landroid/graphics/Rect;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v6, v12, v12, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    invoke-virtual {v14}, Leah;->i()Lg42;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2, v12}, Leah;->h(Lg42;Z)I

    move-result v7

    invoke-virtual {v14}, Leah;->i()Lg42;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2}, Leah;->n(Lg42;)Z

    move-result v9

    move-object v2, v1

    const/4 v1, 0x3

    move-object v8, v2

    const/16 v2, 0x22

    move-object/from16 v16, v8

    const/4 v8, -0x1

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v9}, Lp5g;-><init>(IILqc0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v14, Lsyf;->x:Lp5g;

    invoke-virtual {v14}, Leah;->i()Lg42;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0, v1}, Lsyf;->L(Lp5g;Lg42;)Lp5g;

    move-result-object v0

    iput-object v0, v14, Lsyf;->z:Lp5g;

    iget-object v0, v14, Lsyf;->x:Lp5g;

    move-object/from16 v4, p3

    invoke-virtual {v14, v0, v4, v3}, Lsyf;->I(Lp5g;Lhah;Lqc0;)Llte;

    move-result-object v7

    iput-object v7, v14, Lsyf;->B:Llte;

    iget-object v0, v14, Lsyf;->C:Lmte;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmte;->b()V

    :cond_6
    new-instance v8, Lmte;

    new-instance v0, Lryf;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lryf;-><init>(Lsyf;Ljava/lang/String;Ljava/lang/String;Lhah;Lqc0;Lqc0;)V

    invoke-direct {v8, v0}, Lmte;-><init>(Lnte;)V

    iput-object v8, v14, Lsyf;->C:Lmte;

    iput-object v8, v7, Lkte;->f:Lmte;

    invoke-virtual {v14}, Leah;->c()Lg42;

    move-result-object v0

    invoke-virtual {v14}, Leah;->i()Lg42;

    move-result-object v1

    new-instance v2, Led6;

    iget-object v3, v5, Lqc0;->b:Lwb5;

    new-instance v4, Lja5;

    iget-object v5, v14, Lsyf;->r:Lvqj;

    iget-object v6, v14, Lsyf;->s:Lvqj;

    invoke-direct {v4, v3, v5, v6}, Lja5;-><init>(Lwb5;Lvqj;Lvqj;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Led6;->b:Ljava/lang/Object;

    iput-object v1, v2, Led6;->c:Ljava/lang/Object;

    iput-object v4, v2, Led6;->a:Ljava/lang/Object;

    iput-object v2, v14, Lsyf;->v:Led6;

    iget-object v0, v14, Leah;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v7, v13

    goto :goto_5

    :cond_7
    move v7, v12

    :goto_5
    iget-object v5, v14, Lsyf;->y:Lp5g;

    iget-object v0, v14, Lsyf;->z:Lp5g;

    invoke-virtual {v14}, Leah;->k()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, v17

    iget-object v2, v1, Lawh;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    iget-object v3, v1, Lawh;->v0:Lmyd;

    iget-object v4, v1, Lawh;->X:Lg42;

    invoke-virtual/range {v1 .. v7}, Lawh;->p(Leah;Lmyd;Lg42;Lp5g;IZ)Lvb0;

    move-result-object v15

    move-object/from16 v16, v5

    iget-object v3, v1, Lawh;->w0:Lmyd;

    iget-object v4, v1, Lawh;->Y:Lg42;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lawh;->p(Leah;Lmyd;Lg42;Lp5g;IZ)Lvb0;

    move-result-object v0

    new-instance v3, Lwa0;

    invoke-direct {v3, v15, v0}, Lwa0;-><init>(Lvb0;Lvb0;)V

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_6

    :cond_8
    iget-object v2, v14, Lsyf;->v:Led6;

    iget-object v0, v14, Lsyf;->y:Lp5g;

    iget-object v3, v14, Lsyf;->z:Lp5g;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lxa0;

    invoke-direct {v5, v0, v3, v4}, Lxa0;-><init>(Lp5g;Lp5g;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Led6;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls5g;

    invoke-static {}, Lvti;->a()V

    iput-object v5, v2, Led6;->e:Ljava/lang/Object;

    new-instance v0, Lla5;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Led6;->d:Ljava/lang/Object;

    iget-object v0, v2, Led6;->e:Ljava/lang/Object;

    check-cast v0, Lxa0;

    iget-object v4, v0, Lxa0;->a:Lp5g;

    iget-object v5, v0, Lxa0;->b:Lp5g;

    iget-object v0, v0, Lxa0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa0;

    iget-object v7, v2, Led6;->d:Ljava/lang/Object;

    check-cast v7, Lla5;

    iget-object v9, v6, Lwa0;->a:Lvb0;

    iget-object v15, v9, Lvb0;->d:Landroid/graphics/Rect;

    iget v13, v9, Lvb0;->f:I

    iget-boolean v12, v9, Lvb0;->g:Z

    new-instance v29, Landroid/graphics/Matrix;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v15}, Ldtg;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v15

    invoke-static {v15, v13}, Ldtg;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v15

    move-object/from16 p1, v0

    iget-object v0, v9, Lvb0;->e:Landroid/util/Size;

    move-object/from16 p2, v8

    const/4 v8, 0x0

    invoke-static {v15, v8, v0}, Ldtg;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v15

    invoke-static {v15}, Ljkj;->b(Z)V

    invoke-static {v0}, Ldtg;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v31

    iget-object v8, v4, Lp5g;->g:Lqc0;

    invoke-virtual {v8}, Lqc0;->a()Lxx6;

    move-result-object v8

    iput-object v0, v8, Lxx6;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lxx6;->b()Lqc0;

    move-result-object v28

    new-instance v25, Lp5g;

    iget v0, v9, Lvb0;->b:I

    iget v8, v9, Lvb0;->c:I

    iget v9, v4, Lp5g;->i:I

    sub-int v32, v9, v13

    iget-boolean v9, v4, Lp5g;->e:Z

    if-eq v9, v12, :cond_9

    const/16 v34, 0x1

    goto :goto_8

    :cond_9
    const/16 v34, 0x0

    :goto_8
    const/16 v30, 0x0

    const/16 v33, -0x1

    move/from16 v26, v0

    move/from16 v27, v8

    invoke-direct/range {v25 .. v34}, Lp5g;-><init>(IILqc0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v25

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 p2, v8

    iget-object v0, v2, Led6;->b:Ljava/lang/Object;

    check-cast v0, Lg42;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Lp5g;->d(Lg42;Z)Ly5g;

    move-result-object v0

    :try_start_0
    invoke-interface {v3, v0}, Ls5g;->f(Ly5g;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v11, v10, v0}, Lm5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v2, Led6;->c:Ljava/lang/Object;

    check-cast v0, Lg42;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Lp5g;->d(Lg42;Z)Ly5g;

    move-result-object v0

    :try_start_1
    invoke-interface {v3, v0}, Ls5g;->f(Ly5g;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {v11, v10, v0}, Lm5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v2, Led6;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lg42;

    iget-object v0, v2, Led6;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lg42;

    iget-object v0, v2, Led6;->d:Ljava/lang/Object;

    check-cast v0, Lla5;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/util/Map$Entry;

    move-object/from16 v17, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, Led6;->e(Lg42;Lg42;Lp5g;Lp5g;Ljava/util/Map$Entry;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5g;

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    new-instance v17, Lka5;

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Lka5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual {v2, v4}, Lp5g;->a(Ljava/lang/Runnable;)V

    move-object v2, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_b

    :cond_b
    move-object v3, v2

    iget-object v0, v3, Led6;->d:Ljava/lang/Object;

    check-cast v0, Lla5;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5g;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v2}, Lawh;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lsyf;->A:Llte;

    invoke-virtual {v0}, Llte;->c()Lpte;

    move-result-object v0

    iget-object v1, v14, Lsyf;->B:Llte;

    invoke-virtual {v1}, Llte;->c()Lpte;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_d
    if-ge v12, v2, :cond_d

    aget-object v3, v0, v12

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lhah;Lqc0;Lqc0;)V
    .locals 10

    new-instance v0, Lp5g;

    iget-object v4, p0, Leah;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lg42;->l()Z

    move-result v5

    iget-object v1, p4, Lqc0;->a:Landroid/util/Size;

    iget-object v2, p0, Leah;->i:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Leah;->h(Lg42;Z)I

    move-result v7

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Leah;->n(Lg42;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lp5g;-><init>(IILqc0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lsyf;->w:Lp5g;

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lsyf;->L(Lp5g;Lg42;)Lp5g;

    move-result-object v0

    iput-object v0, p0, Lsyf;->y:Lp5g;

    iget-object v0, p0, Lsyf;->w:Lp5g;

    invoke-virtual {p0, v0, p3, p4}, Lsyf;->I(Lp5g;Lhah;Lqc0;)Llte;

    move-result-object v7

    iput-object v7, p0, Lsyf;->A:Llte;

    iget-object v0, p0, Lsyf;->C:Lmte;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmte;->b()V

    :cond_1
    new-instance v8, Lmte;

    new-instance v0, Lryf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lryf;-><init>(Lsyf;Ljava/lang/String;Ljava/lang/String;Lhah;Lqc0;Lqc0;)V

    invoke-direct {v8, v0}, Lmte;-><init>(Lnte;)V

    iput-object v8, p0, Lsyf;->C:Lmte;

    iput-object v8, v7, Lkte;->f:Lmte;

    return-void
.end method

.method public final I(Lp5g;Lhah;Lqc0;)Llte;
    .locals 11

    iget-object v0, p3, Lqc0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Llte;->d(Lhah;Landroid/util/Size;)Llte;

    move-result-object p2

    iget-object v0, p2, Lkte;->b:Lj40;

    iget-object v1, p0, Lsyf;->q:Lawh;

    iget-object v2, v1, Lawh;->a:Ljava/util/HashSet;

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

    check-cast v5, Leah;

    iget-object v5, v5, Leah;->f:Lhah;

    sget-object v6, Lhah;->i0:Lta0;

    invoke-interface {v5, v6}, Lmld;->d(Lta0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpte;

    iget-object v5, v5, Lpte;->g:Ld72;

    iget v5, v5, Ld72;->c:I

    sget-object v6, Lpte;->i:Ljava/util/List;

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

    iput v4, v0, Lj40;->c:I

    :cond_2
    iget-object v2, p3, Lqc0;->a:Landroid/util/Size;

    iget-object v4, v1, Lawh;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    iget-object v5, v5, Leah;->f:Lhah;

    invoke-static {v5, v2}, Llte;->d(Lhah;Landroid/util/Size;)Llte;

    move-result-object v5

    invoke-virtual {v5}, Llte;->c()Lpte;

    move-result-object v5

    iget-object v6, v5, Lpte;->g:Ld72;

    iget-object v7, v6, Ld72;->e:Ljava/util/List;

    invoke-virtual {v0, v7}, Lj40;->a(Ljava/util/Collection;)V

    iget-object v7, v5, Lpte;->e:Ljava/util/List;

    iget-object v8, p2, Lkte;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld22;

    invoke-virtual {v0, v9}, Lj40;->b(Ld22;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lpte;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lkte;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lpte;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Lkte;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Ld72;->b:Lhqb;

    invoke-virtual {v0, v5}, Lj40;->c(Lmr3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    invoke-virtual {p1}, Lp5g;->b()V

    iget-boolean v2, p1, Lp5g;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Ljkj;->f(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lp5g;->j:Z

    iget-object p1, p1, Lp5g;->l:Lo5g;

    iget-object v2, p3, Lqc0;->b:Lwb5;

    invoke-virtual {p2, p1, v2, v3}, Llte;->b(Lwv4;Lwb5;I)V

    iget-object p1, v1, Lawh;->Z:Lh72;

    invoke-virtual {v0, p1}, Lj40;->b(Ld22;)V

    iget-object p1, p3, Lqc0;->d:Lmr3;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lj40;->c(Lmr3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Lp5g;Lg42;)Lp5g;
    .locals 12

    iget-object v0, p0, Leah;->m:Lwih;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lwih;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lwih;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Lle5;

    new-instance v3, Lui8;

    invoke-direct {v3, v0}, Lui8;-><init>(Lwih;)V

    invoke-direct {v1, p2, v3}, Lle5;-><init>(Lg42;Ls5g;)V

    iput-object v1, p0, Lsyf;->t:Lle5;

    iget-object p2, p0, Leah;->m:Lwih;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lwih;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Leah;->h(Lg42;Z)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    iget-object p2, p0, Leah;->m:Lwih;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lwih;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Lp5g;->g:Lqc0;

    iget-object p2, p2, Lqc0;->a:Landroid/util/Size;

    invoke-static {p2}, Ldtg;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lp5g;->d:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    iget v5, p1, Lp5g;->f:I

    iget v6, p1, Lp5g;->a:I

    invoke-static {v7}, Ldtg;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Ldtg;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Leah;->m:Lwih;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lwih;->c:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Leah;->c()Lg42;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lg42;->n()Le42;

    move-result-object v1

    invoke-interface {v1}, Le42;->h()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Lg42;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    new-instance v3, Lvb0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lvb0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lvc0;

    invoke-direct {v0, p1, p2}, Lvc0;-><init>(Lp5g;Ljava/util/List;)V

    iget-object p1, p0, Lsyf;->t:Lle5;

    invoke-virtual {p1, v0}, Lle5;->r(Lvc0;)Lla5;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final f(ZLkah;)Lhah;
    .locals 3

    iget-object v0, p0, Lsyf;->p:Ltyf;

    invoke-interface {v0}, Lhah;->B()Ljah;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lkah;->a(Ljah;I)Lmr3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Ltyf;->a:Lhqb;

    invoke-static {p2, p1}, Lmr3;->x(Lmr3;Lmr3;)Lhqb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lsyf;->l(Lmr3;)Lgah;

    move-result-object p1

    check-cast p1, Ly2e;

    invoke-virtual {p1}, Ly2e;->w()Lhah;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lmr3;)Lgah;
    .locals 1

    new-instance v0, Ly2e;

    invoke-static {p1}, Lffa;->i(Lmr3;)Lffa;

    move-result-object p1

    invoke-direct {v0, p1}, Ly2e;-><init>(Lffa;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lsyf;->q:Lawh;

    iget-object v1, v0, Lawh;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    iget-object v3, v0, Lawh;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzvh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, Lawh;->o:Lkah;

    invoke-virtual {v2, v4, v5}, Leah;->f(ZLkah;)Lhah;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Leah;->a(Lg42;Lg42;Lhah;Lhah;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Le42;Lgah;)Lhah;
    .locals 13

    invoke-interface {p2}, Lpr5;->r()Lkea;

    move-result-object p1

    iget-object v0, p0, Lsyf;->q:Lawh;

    iget-object v1, v0, Lawh;->t0:Ljava/util/HashSet;

    iget-object v2, v0, Lawh;->v0:Lmyd;

    iget-object v3, v2, Lmyd;->f:Le42;

    const/16 v4, 0x22

    invoke-interface {v3, v4}, Le42;->p(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lmyd;->d:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhah;

    sget-object v11, Lhah;->p0:Lta0;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v11, v12}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    instance-of v11, v9, Lmi7;

    if-eqz v11, :cond_0

    check-cast v9, Lmi7;

    sget-object v11, Lmi7;->I:Lta0;

    invoke-interface {v9, v11, v10}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkyd;

    goto :goto_0

    :cond_2
    sget-object v8, Lmi7;->H:Lta0;

    move-object v9, p1

    check-cast v9, Lhqb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v9, v8}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v10

    :goto_1
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Size;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    iget-object v4, v2, Lmyd;->c:Landroid/util/Rational;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhah;

    invoke-virtual {v2, v11}, Lmyd;->b(Lhah;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    sget-object v11, Lqt;->a:Landroid/util/Rational;

    sget-object v11, Lmgf;->c:Landroid/util/Size;

    invoke-static {v9, v4, v11}, Lqt;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v2, Lmyd;->b:Landroid/util/Rational;

    invoke-virtual {v2, v7, v3, v5}, Lmyd;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v2, v4, v3, v5}, Lmyd;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3, v5}, Lmyd;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    const-string v9, "ResolutionsMerger"

    if-eqz v4, :cond_9

    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v9, v4}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lmyd;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parent resolutions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmi7;->J:Lta0;

    check-cast p1, Lffa;

    invoke-virtual {p1, v2, v8}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v2, Lhah;->m0:Lta0;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhah;

    sget-object v9, Lhah;->m0:Lta0;

    invoke-interface {v8, v9, v6}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhah;

    invoke-interface {v3}, Lci7;->m()Lwb5;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb5;

    iget v3, v1, Lwb5;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Lwb5;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v4, v7

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwb5;

    iget v8, v5, Lwb5;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    :goto_7
    move-object v3, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v10

    :goto_8
    iget v5, v5, Lwb5;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object v1, v5

    goto :goto_9

    :cond_12
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    move-object v1, v10

    :goto_9
    if-eqz v3, :cond_17

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_16
    new-instance v10, Lwb5;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v10, v2, v1}, Lwb5;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v10, :cond_1b

    sget-object v1, Lci7;->z:Lta0;

    invoke-virtual {p1, v1, v10}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    iget-object v0, v0, Lawh;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    iget-object v2, v1, Leah;->f:Lhah;

    invoke-interface {v2}, Lhah;->C()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lhah;->s0:Lta0;

    iget-object v3, v1, Leah;->f:Lhah;

    invoke-interface {v3}, Lhah;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Leah;->f:Lhah;

    invoke-interface {v2}, Lhah;->J()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lhah;->r0:Lta0;

    iget-object v1, v1, Leah;->f:Lhah;

    invoke-interface {v1}, Lhah;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Lgah;->w()Lhah;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lsyf;->q:Lawh;

    iget-object v0, v0, Lawh;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-virtual {v1}, Leah;->v()V

    invoke-virtual {v1}, Leah;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lsyf;->q:Lawh;

    iget-object v0, v0, Lawh;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-virtual {v1}, Leah;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lmr3;)Lqc0;
    .locals 3

    iget-object v0, p0, Lsyf;->A:Llte;

    invoke-virtual {v0, p1}, Llte;->a(Lmr3;)V

    iget-object v0, p0, Lsyf;->A:Llte;

    invoke-virtual {v0}, Llte;->c()Lpte;

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

    invoke-virtual {p0, v0}, Leah;->E(Ljava/util/List;)V

    iget-object v0, p0, Leah;->g:Lqc0;

    invoke-virtual {v0}, Lqc0;->a()Lxx6;

    move-result-object v0

    iput-object p1, v0, Lxx6;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lxx6;->b()Lqc0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lqc0;Lqc0;)Lqc0;
    .locals 6

    invoke-virtual {p0}, Leah;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leah;->i()Lg42;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Leah;->i()Lg42;

    move-result-object v0

    invoke-interface {v0}, Lg42;->n()Le42;

    move-result-object v0

    invoke-interface {v0}, Le42;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Leah;->f:Lhah;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lsyf;->G(Ljava/lang/String;Ljava/lang/String;Lhah;Lqc0;Lqc0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Leah;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Leah;->p()V

    return-object v4
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lsyf;->F()V

    iget-object v0, p0, Lsyf;->q:Lawh;

    iget-object v1, v0, Lawh;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    iget-object v3, v0, Lawh;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzvh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Leah;->D(Lg42;)V

    goto :goto_0

    :cond_0
    return-void
.end method
