.class public final Lixf;
.super Lj9h;
.source "SourceFile"


# instance fields
.field public A:Lise;

.field public B:Lise;

.field public C:Ljse;

.field public final p:Ljxf;

.field public final q:Levh;

.field public final r:Lqf3;

.field public final s:Lqf3;

.field public t:Lwzi;

.field public u:Lwzi;

.field public v:Lgd6;

.field public w:La4g;

.field public x:La4g;

.field public y:La4g;

.field public z:La4g;


# direct methods
.method public constructor <init>(Lp42;Lp42;Lqf3;Lqf3;Ljava/util/HashSet;Lp9h;)V
    .locals 1

    invoke-static {p5}, Lixf;->K(Ljava/util/HashSet;)Ljxf;

    move-result-object v0

    invoke-direct {p0, v0}, Lj9h;-><init>(Lm9h;)V

    invoke-static {p5}, Lixf;->K(Ljava/util/HashSet;)Ljxf;

    move-result-object v0

    iput-object v0, p0, Lixf;->p:Ljxf;

    iput-object p3, p0, Lixf;->r:Lqf3;

    iput-object p4, p0, Lixf;->s:Lqf3;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Levh;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lnle;

    const/16 v0, 0x10

    invoke-direct {p6, v0, p0}, Lnle;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Levh;-><init>(Lp42;Lp42;Ljava/util/HashSet;Lp9h;Lnle;)V

    iput-object p1, p0, Lixf;->q:Levh;

    return-void
.end method

.method public static J(Lj9h;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lixf;

    if-eqz v1, :cond_1

    check-cast p0, Lixf;

    iget-object p0, p0, Lixf;->q:Levh;

    iget-object p0, p0, Levh;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9h;

    iget-object v1, v1, Lj9h;->f:Lm9h;

    invoke-interface {v1}, Lm9h;->n()Lo9h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lj9h;->f:Lm9h;

    invoke-interface {p0}, Lm9h;->n()Lo9h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Ljxf;
    .locals 5

    new-instance v0, Lbxd;

    invoke-static {}, Lgfa;->e()Lgfa;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxd;-><init>(Lgfa;)V

    sget-object v0, Lvi7;->x:Lta0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

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

    check-cast v2, Lj9h;

    iget-object v3, v2, Lj9h;->f:Lm9h;

    sget-object v4, Lm9h;->p0:Lta0;

    invoke-interface {v3, v4}, Lmkd;->i(Lta0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lj9h;->f:Lm9h;

    invoke-interface {v2}, Lm9h;->n()Lo9h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Ljxf;->b:Lta0;

    invoke-virtual {v1, p0, v0}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object p0, Lfj7;->C:Lta0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    new-instance p0, Ljxf;

    invoke-static {v1}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v0

    invoke-direct {p0, v0}, Ljxf;-><init>(Lwpb;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lixf;->C:Ljse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljse;->b()V

    iput-object v1, p0, Lixf;->C:Ljse;

    :cond_0
    iget-object v0, p0, Lixf;->w:La4g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La4g;->c()V

    iput-object v1, p0, Lixf;->w:La4g;

    :cond_1
    iget-object v0, p0, Lixf;->x:La4g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La4g;->c()V

    iput-object v1, p0, Lixf;->x:La4g;

    :cond_2
    iget-object v0, p0, Lixf;->y:La4g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La4g;->c()V

    iput-object v1, p0, Lixf;->y:La4g;

    :cond_3
    iget-object v0, p0, Lixf;->z:La4g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La4g;->c()V

    iput-object v1, p0, Lixf;->z:La4g;

    :cond_4
    iget-object v0, p0, Lixf;->u:Lwzi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwzi;->t()V

    iput-object v1, p0, Lixf;->u:Lwzi;

    :cond_5
    iget-object v0, p0, Lixf;->v:Lgd6;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lgd6;->a:Ljava/lang/Object;

    check-cast v2, Ld4g;

    invoke-interface {v2}, Ld4g;->release()V

    new-instance v2, Lop4;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lop4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ltsi;->e(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lixf;->v:Lgd6;

    :cond_6
    iget-object v0, p0, Lixf;->t:Lwzi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lwzi;->t()V

    iput-object v1, p0, Lixf;->t:Lwzi;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lm9h;Lpc0;Lpc0;)Ljava/util/List;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    const-string v10, "Failed to send SurfaceRequest to SurfaceProcessor."

    const-string v11, "DualSurfaceProcessorNode"

    invoke-static {}, Ltsi;->a()V

    iget-object v7, v1, Lixf;->q:Levh;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lixf;->H(Ljava/lang/String;Ljava/lang/String;Lm9h;Lpc0;Lpc0;)V

    move-object v14, v1

    move-object v15, v5

    invoke-virtual {v14}, Lj9h;->c()Lp42;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lj9h;->m:Lbih;

    if-eqz v1, :cond_0

    iget v2, v1, Lbih;->b:I

    if-ne v2, v13, :cond_0

    new-instance v2, Lwzi;

    new-instance v3, Ldii;

    invoke-direct {v3, v1}, Ldii;-><init>(Lbih;)V

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1, v3}, Lwzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v14, Lixf;->t:Lwzi;

    goto :goto_0

    :cond_0
    new-instance v2, Lwzi;

    iget-object v1, v15, Lpc0;->b:Lub5;

    new-instance v3, Lvt4;

    invoke-direct {v3, v1}, Lvt4;-><init>(Lub5;)V

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1, v3}, Lwzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    iput-object v2, v14, Lixf;->u:Lwzi;

    iget-object v0, v14, Lj9h;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    iget-object v5, v14, Lixf;->y:La4g;

    invoke-virtual {v14}, Lj9h;->k()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Levh;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj9h;

    iget-object v3, v7, Levh;->u0:Lsxd;

    iget-object v4, v7, Levh;->X:Lp42;

    move-object v1, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Levh;->p(Lj9h;Lsxd;Lp42;La4g;IZ)Lvb0;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    iget-object v0, v14, Lixf;->u:Lwzi;

    iget-object v2, v14, Lixf;->y:La4g;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Luc0;

    invoke-direct {v4, v2, v3}, Luc0;-><init>(La4g;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lwzi;->u(Luc0;)Lia5;

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

    check-cast v5, Lj9h;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4g;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Levh;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lixf;->A:Lise;

    invoke-virtual {v0}, Lise;->c()Lmse;

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

    invoke-virtual/range {p0 .. p5}, Lixf;->H(Ljava/lang/String;Ljava/lang/String;Lm9h;Lpc0;Lpc0;)V

    new-instance v0, La4g;

    iget-object v4, v14, Lj9h;->j:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Lj9h;->i()Lp42;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lp42;->l()Z

    move-result v5

    iget-object v2, v3, Lpc0;->a:Landroid/util/Size;

    iget-object v6, v14, Lj9h;->i:Landroid/graphics/Rect;

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
    invoke-virtual {v14}, Lj9h;->i()Lp42;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2, v12}, Lj9h;->h(Lp42;Z)I

    move-result v7

    invoke-virtual {v14}, Lj9h;->i()Lp42;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2}, Lj9h;->n(Lp42;)Z

    move-result v9

    move-object v2, v1

    const/4 v1, 0x3

    move-object v8, v2

    const/16 v2, 0x22

    move-object/from16 v16, v8

    const/4 v8, -0x1

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v9}, La4g;-><init>(IILpc0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v14, Lixf;->x:La4g;

    invoke-virtual {v14}, Lj9h;->i()Lp42;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0, v1}, Lixf;->L(La4g;Lp42;)La4g;

    move-result-object v0

    iput-object v0, v14, Lixf;->z:La4g;

    iget-object v0, v14, Lixf;->x:La4g;

    move-object/from16 v4, p3

    invoke-virtual {v14, v0, v4, v3}, Lixf;->I(La4g;Lm9h;Lpc0;)Lise;

    move-result-object v7

    iput-object v7, v14, Lixf;->B:Lise;

    iget-object v0, v14, Lixf;->C:Ljse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljse;->b()V

    :cond_6
    new-instance v8, Ljse;

    new-instance v0, Lhxf;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lhxf;-><init>(Lixf;Ljava/lang/String;Ljava/lang/String;Lm9h;Lpc0;Lpc0;)V

    invoke-direct {v8, v0}, Ljse;-><init>(Lkse;)V

    iput-object v8, v14, Lixf;->C:Ljse;

    iput-object v8, v7, Lhse;->f:Ljse;

    invoke-virtual {v14}, Lj9h;->c()Lp42;

    move-result-object v0

    invoke-virtual {v14}, Lj9h;->i()Lp42;

    move-result-object v1

    new-instance v2, Lgd6;

    iget-object v3, v5, Lpc0;->b:Lub5;

    new-instance v4, Lga5;

    iget-object v5, v14, Lixf;->r:Lqf3;

    iget-object v6, v14, Lixf;->s:Lqf3;

    invoke-direct {v4, v3, v5, v6}, Lga5;-><init>(Lub5;Lqf3;Lqf3;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lgd6;->b:Ljava/lang/Object;

    iput-object v1, v2, Lgd6;->c:Ljava/lang/Object;

    iput-object v4, v2, Lgd6;->a:Ljava/lang/Object;

    iput-object v2, v14, Lixf;->v:Lgd6;

    iget-object v0, v14, Lj9h;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v7, v13

    goto :goto_5

    :cond_7
    move v7, v12

    :goto_5
    iget-object v5, v14, Lixf;->y:La4g;

    iget-object v0, v14, Lixf;->z:La4g;

    invoke-virtual {v14}, Lj9h;->k()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, v17

    iget-object v2, v1, Levh;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9h;

    iget-object v3, v1, Levh;->u0:Lsxd;

    iget-object v4, v1, Levh;->X:Lp42;

    invoke-virtual/range {v1 .. v7}, Levh;->p(Lj9h;Lsxd;Lp42;La4g;IZ)Lvb0;

    move-result-object v15

    move-object/from16 v16, v5

    iget-object v3, v1, Levh;->v0:Lsxd;

    iget-object v4, v1, Levh;->Y:Lp42;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Levh;->p(Lj9h;Lsxd;Lp42;La4g;IZ)Lvb0;

    move-result-object v0

    new-instance v3, Lwa0;

    invoke-direct {v3, v15, v0}, Lwa0;-><init>(Lvb0;Lvb0;)V

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_6

    :cond_8
    iget-object v2, v14, Lixf;->v:Lgd6;

    iget-object v0, v14, Lixf;->y:La4g;

    iget-object v3, v14, Lixf;->z:La4g;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lxa0;

    invoke-direct {v5, v0, v3, v4}, Lxa0;-><init>(La4g;La4g;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lgd6;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ld4g;

    invoke-static {}, Ltsi;->a()V

    iput-object v5, v2, Lgd6;->e:Ljava/lang/Object;

    new-instance v0, Lia5;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lgd6;->d:Ljava/lang/Object;

    iget-object v0, v2, Lgd6;->e:Ljava/lang/Object;

    check-cast v0, Lxa0;

    iget-object v4, v0, Lxa0;->a:La4g;

    iget-object v5, v0, Lxa0;->b:La4g;

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

    iget-object v7, v2, Lgd6;->d:Ljava/lang/Object;

    check-cast v7, Lia5;

    iget-object v9, v6, Lwa0;->a:Lvb0;

    iget-object v15, v9, Lvb0;->d:Landroid/graphics/Rect;

    iget v13, v9, Lvb0;->f:I

    iget-boolean v12, v9, Lvb0;->g:Z

    new-instance v29, Landroid/graphics/Matrix;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v15}, Lvsg;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v15

    invoke-static {v15, v13}, Lvsg;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v15

    move-object/from16 p1, v0

    iget-object v0, v9, Lvb0;->e:Landroid/util/Size;

    move-object/from16 p2, v8

    const/4 v8, 0x0

    invoke-static {v15, v8, v0}, Lvsg;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v15

    invoke-static {v15}, Lpjj;->b(Z)V

    invoke-static {v0}, Lvsg;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v31

    iget-object v8, v4, La4g;->g:Lpc0;

    invoke-virtual {v8}, Lpc0;->a()Lby6;

    move-result-object v8

    iput-object v0, v8, Lby6;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lby6;->b()Lpc0;

    move-result-object v28

    new-instance v25, La4g;

    iget v0, v9, Lvb0;->b:I

    iget v8, v9, Lvb0;->c:I

    iget v9, v4, La4g;->i:I

    sub-int v32, v9, v13

    iget-boolean v9, v4, La4g;->e:Z

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

    invoke-direct/range {v25 .. v34}, La4g;-><init>(IILpc0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v25

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 p2, v8

    iget-object v0, v2, Lgd6;->b:Ljava/lang/Object;

    check-cast v0, Lp42;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, La4g;->d(Lp42;Z)Lj4g;

    move-result-object v0

    :try_start_0
    invoke-interface {v3, v0}, Ld4g;->a(Lj4g;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v11, v10, v0}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v2, Lgd6;->c:Ljava/lang/Object;

    check-cast v0, Lp42;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, La4g;->d(Lp42;Z)Lj4g;

    move-result-object v0

    :try_start_1
    invoke-interface {v3, v0}, Ld4g;->a(Lj4g;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {v11, v10, v0}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v2, Lgd6;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lp42;

    iget-object v0, v2, Lgd6;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lp42;

    iget-object v0, v2, Lgd6;->d:Ljava/lang/Object;

    check-cast v0, Lia5;

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

    invoke-virtual/range {v17 .. v22}, Lgd6;->e(Lp42;Lp42;La4g;La4g;Ljava/util/Map$Entry;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4g;

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    new-instance v17, Lha5;

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Lha5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual {v2, v4}, La4g;->a(Ljava/lang/Runnable;)V

    move-object v2, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_b

    :cond_b
    move-object v3, v2

    iget-object v0, v3, Lgd6;->d:Ljava/lang/Object;

    check-cast v0, Lia5;

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

    check-cast v5, Lj9h;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4g;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v2}, Levh;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lixf;->A:Lise;

    invoke-virtual {v0}, Lise;->c()Lmse;

    move-result-object v0

    iget-object v1, v14, Lixf;->B:Lise;

    invoke-virtual {v1}, Lise;->c()Lmse;

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

.method public final H(Ljava/lang/String;Ljava/lang/String;Lm9h;Lpc0;Lpc0;)V
    .locals 10

    new-instance v0, La4g;

    iget-object v4, p0, Lj9h;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lj9h;->c()Lp42;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lp42;->l()Z

    move-result v5

    iget-object v1, p4, Lpc0;->a:Landroid/util/Size;

    iget-object v2, p0, Lj9h;->i:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lj9h;->c()Lp42;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Lj9h;->h(Lp42;Z)I

    move-result v7

    invoke-virtual {p0}, Lj9h;->c()Lp42;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lj9h;->n(Lp42;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, La4g;-><init>(IILpc0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lixf;->w:La4g;

    invoke-virtual {p0}, Lj9h;->c()Lp42;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lixf;->L(La4g;Lp42;)La4g;

    move-result-object v0

    iput-object v0, p0, Lixf;->y:La4g;

    iget-object v0, p0, Lixf;->w:La4g;

    invoke-virtual {p0, v0, p3, p4}, Lixf;->I(La4g;Lm9h;Lpc0;)Lise;

    move-result-object v7

    iput-object v7, p0, Lixf;->A:Lise;

    iget-object v0, p0, Lixf;->C:Ljse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljse;->b()V

    :cond_1
    new-instance v8, Ljse;

    new-instance v0, Lhxf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhxf;-><init>(Lixf;Ljava/lang/String;Ljava/lang/String;Lm9h;Lpc0;Lpc0;)V

    invoke-direct {v8, v0}, Ljse;-><init>(Lkse;)V

    iput-object v8, p0, Lixf;->C:Ljse;

    iput-object v8, v7, Lhse;->f:Ljse;

    return-void
.end method

.method public final I(La4g;Lm9h;Lpc0;)Lise;
    .locals 11

    iget-object v0, p3, Lpc0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lise;->d(Lm9h;Landroid/util/Size;)Lise;

    move-result-object p2

    iget-object v0, p2, Lhse;->b:Lm40;

    iget-object v1, p0, Lixf;->q:Levh;

    iget-object v2, v1, Levh;->a:Ljava/util/HashSet;

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

    check-cast v5, Lj9h;

    iget-object v5, v5, Lj9h;->f:Lm9h;

    sget-object v6, Lm9h;->h0:Lta0;

    invoke-interface {v5, v6}, Lmkd;->f(Lta0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmse;

    iget-object v5, v5, Lmse;->g:Lm72;

    iget v5, v5, Lm72;->c:I

    sget-object v6, Lmse;->i:Ljava/util/List;

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

    iput v4, v0, Lm40;->c:I

    :cond_2
    iget-object v2, p3, Lpc0;->a:Landroid/util/Size;

    iget-object v4, v1, Levh;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj9h;

    iget-object v5, v5, Lj9h;->f:Lm9h;

    invoke-static {v5, v2}, Lise;->d(Lm9h;Landroid/util/Size;)Lise;

    move-result-object v5

    invoke-virtual {v5}, Lise;->c()Lmse;

    move-result-object v5

    iget-object v6, v5, Lmse;->g:Lm72;

    iget-object v7, v6, Lm72;->e:Ljava/util/List;

    invoke-virtual {v0, v7}, Lm40;->a(Ljava/util/Collection;)V

    iget-object v7, v5, Lmse;->e:Ljava/util/List;

    iget-object v8, p2, Lhse;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm22;

    invoke-virtual {v0, v9}, Lm40;->b(Lm22;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lmse;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lhse;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lmse;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Lhse;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lm72;->b:Lwpb;

    invoke-virtual {v0, v5}, Lm40;->c(Lkr3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    invoke-virtual {p1}, La4g;->b()V

    iget-boolean v2, p1, La4g;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lpjj;->f(Ljava/lang/String;Z)V

    iput-boolean v4, p1, La4g;->j:Z

    iget-object p1, p1, La4g;->l:Lz3g;

    iget-object v2, p3, Lpc0;->b:Lub5;

    invoke-virtual {p2, p1, v2, v3}, Lise;->b(Lvv4;Lub5;I)V

    iget-object p1, v1, Levh;->Z:Lp72;

    invoke-virtual {v0, p1}, Lm40;->b(Lm22;)V

    iget-object p1, p3, Lpc0;->d:Lkr3;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lm40;->c(Lkr3;)V

    :cond_a
    return-object p2
.end method

.method public final L(La4g;Lp42;)La4g;
    .locals 12

    iget-object v0, p0, Lj9h;->m:Lbih;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lbih;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lbih;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Lwzi;

    new-instance v3, Ldii;

    invoke-direct {v3, v0}, Ldii;-><init>(Lbih;)V

    const/16 v0, 0xd

    invoke-direct {v1, p2, v0, v3}, Lwzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lixf;->t:Lwzi;

    iget-object p2, p0, Lj9h;->m:Lbih;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lbih;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lj9h;->c()Lp42;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lj9h;->h(Lp42;Z)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    iget-object p2, p0, Lj9h;->m:Lbih;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lbih;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, La4g;->g:Lpc0;

    iget-object p2, p2, Lpc0;->a:Landroid/util/Size;

    invoke-static {p2}, Lvsg;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    iget-object p2, p1, La4g;->d:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    iget v5, p1, La4g;->f:I

    iget v6, p1, La4g;->a:I

    invoke-static {v7}, Lvsg;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Lvsg;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Lj9h;->m:Lbih;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lbih;->c:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Lj9h;->c()Lp42;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lp42;->n()Ln42;

    move-result-object v1

    invoke-interface {v1}, Ln42;->h()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Lp42;->l()Z

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

    new-instance v0, Luc0;

    invoke-direct {v0, p1, p2}, Luc0;-><init>(La4g;Ljava/util/List;)V

    iget-object p1, p0, Lixf;->t:Lwzi;

    invoke-virtual {p1, v0}, Lwzi;->u(Luc0;)Lia5;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final f(ZLp9h;)Lm9h;
    .locals 3

    iget-object v0, p0, Lixf;->p:Ljxf;

    invoke-interface {v0}, Lm9h;->n()Lo9h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lp9h;->a(Lo9h;I)Lkr3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljxf;->a:Lwpb;

    invoke-static {p2, p1}, Lkr3;->m(Lkr3;Lkr3;)Lwpb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lixf;->l(Lkr3;)Ll9h;

    move-result-object p1

    check-cast p1, Lbxd;

    invoke-virtual {p1}, Lbxd;->m()Lm9h;

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

.method public final l(Lkr3;)Ll9h;
    .locals 1

    new-instance v0, Lbxd;

    invoke-static {p1}, Lgfa;->q(Lkr3;)Lgfa;

    move-result-object p1

    invoke-direct {v0, p1}, Lbxd;-><init>(Lgfa;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lixf;->q:Levh;

    iget-object v1, v0, Levh;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9h;

    iget-object v3, v0, Levh;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, Levh;->o:Lp9h;

    invoke-virtual {v2, v4, v5}, Lj9h;->f(ZLp9h;)Lm9h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Lj9h;->a(Lp42;Lp42;Lm9h;Lm9h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Ln42;Ll9h;)Lm9h;
    .locals 13

    invoke-interface {p2}, Llr5;->h()Llea;

    move-result-object p1

    iget-object v0, p0, Lixf;->q:Levh;

    iget-object v1, v0, Levh;->s0:Ljava/util/HashSet;

    iget-object v2, v0, Levh;->u0:Lsxd;

    iget-object v3, v2, Lsxd;->f:Ln42;

    const/16 v4, 0x22

    invoke-interface {v3, v4}, Ln42;->p(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lsxd;->d:Ljava/util/HashSet;

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

    check-cast v9, Lm9h;

    sget-object v11, Lm9h;->o0:Lta0;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v11, v12}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    instance-of v11, v9, Lfj7;

    if-eqz v11, :cond_0

    check-cast v9, Lfj7;

    sget-object v11, Lfj7;->H:Lta0;

    invoke-interface {v9, v11, v10}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqxd;

    goto :goto_0

    :cond_2
    sget-object v8, Lfj7;->G:Lta0;

    move-object v9, p1

    check-cast v9, Lwpb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v9, v8}, Lwpb;->f(Lta0;)Ljava/lang/Object;

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
    iget-object v4, v2, Lsxd;->c:Landroid/util/Rational;

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

    check-cast v11, Lm9h;

    invoke-virtual {v2, v11}, Lsxd;->b(Lm9h;)Ljava/util/List;

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

    sget-object v11, Lpt;->a:Landroid/util/Rational;

    sget-object v11, Lcff;->c:Landroid/util/Size;

    invoke-static {v9, v4, v11}, Lpt;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v2, Lsxd;->b:Landroid/util/Rational;

    invoke-virtual {v2, v7, v3, v5}, Lsxd;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v2, v4, v3, v5}, Lsxd;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3, v5}, Lsxd;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    const-string v9, "ResolutionsMerger"

    if-eqz v4, :cond_9

    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v9, v4}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lsxd;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parent resolutions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfj7;->I:Lta0;

    check-cast p1, Lgfa;

    invoke-virtual {p1, v2, v8}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v2, Lm9h;->l0:Lta0;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm9h;

    sget-object v9, Lm9h;->l0:Lta0;

    invoke-interface {v8, v9, v6}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, v2, v3}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

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

    check-cast v3, Lm9h;

    invoke-interface {v3}, Lvi7;->k()Lub5;

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

    check-cast v1, Lub5;

    iget v3, v1, Lub5;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Lub5;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v4, v7

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub5;

    iget v8, v5, Lub5;->a:I

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
    iget v5, v5, Lub5;->b:I

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
    new-instance v10, Lub5;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v10, v2, v1}, Lub5;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v10, :cond_1b

    sget-object v1, Lvi7;->y:Lta0;

    invoke-virtual {p1, v1, v10}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    iget-object v0, v0, Levh;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9h;

    iget-object v2, v1, Lj9h;->f:Lm9h;

    invoke-interface {v2}, Lm9h;->o()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lm9h;->r0:Lta0;

    iget-object v3, v1, Lj9h;->f:Lm9h;

    invoke-interface {v3}, Lm9h;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lj9h;->f:Lm9h;

    invoke-interface {v2}, Lm9h;->r()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lm9h;->q0:Lta0;

    iget-object v1, v1, Lj9h;->f:Lm9h;

    invoke-interface {v1}, Lm9h;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Ll9h;->m()Lm9h;

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

    iget-object v0, p0, Lixf;->q:Levh;

    iget-object v0, v0, Levh;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9h;

    invoke-virtual {v1}, Lj9h;->v()V

    invoke-virtual {v1}, Lj9h;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lixf;->q:Levh;

    iget-object v0, v0, Levh;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9h;

    invoke-virtual {v1}, Lj9h;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lkr3;)Lpc0;
    .locals 3

    iget-object v0, p0, Lixf;->A:Lise;

    invoke-virtual {v0, p1}, Lise;->a(Lkr3;)V

    iget-object v0, p0, Lixf;->A:Lise;

    invoke-virtual {v0}, Lise;->c()Lmse;

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

    invoke-virtual {p0, v0}, Lj9h;->E(Ljava/util/List;)V

    iget-object v0, p0, Lj9h;->g:Lpc0;

    invoke-virtual {v0}, Lpc0;->a()Lby6;

    move-result-object v0

    iput-object p1, v0, Lby6;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lby6;->b()Lpc0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lpc0;Lpc0;)Lpc0;
    .locals 6

    invoke-virtual {p0}, Lj9h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj9h;->i()Lp42;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj9h;->i()Lp42;

    move-result-object v0

    invoke-interface {v0}, Lp42;->n()Ln42;

    move-result-object v0

    invoke-interface {v0}, Ln42;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lj9h;->f:Lm9h;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lixf;->G(Ljava/lang/String;Ljava/lang/String;Lm9h;Lpc0;Lpc0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9h;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lj9h;->p()V

    return-object v4
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lixf;->F()V

    iget-object v0, p0, Lixf;->q:Levh;

    iget-object v1, v0, Levh;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9h;

    iget-object v3, v0, Levh;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lj9h;->D(Lp42;)V

    goto :goto_0

    :cond_0
    return-void
.end method
