.class public final Lc6g;
.super Lmhh;
.source "SourceFile"


# instance fields
.field public A:Lu0f;

.field public B:Lu0f;

.field public C:Lv0f;

.field public final p:Ld6g;

.field public final q:Lj3i;

.field public final r:Lyp4;

.field public final s:Lyp4;

.field public t:Lcg5;

.field public u:Lcg5;

.field public v:Lw3;

.field public w:Ltcg;

.field public x:Ltcg;

.field public y:Ltcg;

.field public z:Ltcg;


# direct methods
.method public constructor <init>(Ll52;Ll52;Lyp4;Lyp4;Ljava/util/HashSet;Lshh;)V
    .locals 1

    invoke-static {p5}, Lc6g;->K(Ljava/util/HashSet;)Ld6g;

    move-result-object v0

    invoke-direct {p0, v0}, Lmhh;-><init>(Lphh;)V

    invoke-static {p5}, Lc6g;->K(Ljava/util/HashSet;)Ld6g;

    move-result-object v0

    iput-object v0, p0, Lc6g;->p:Ld6g;

    iput-object p3, p0, Lc6g;->r:Lyp4;

    iput-object p4, p0, Lc6g;->s:Lyp4;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lj3i;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lswf;

    const/16 v0, 0x8

    invoke-direct {p6, v0, p0}, Lswf;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Lj3i;-><init>(Ll52;Ll52;Ljava/util/HashSet;Lshh;Lswf;)V

    iput-object p1, p0, Lc6g;->q:Lj3i;

    return-void
.end method

.method public static J(Lmhh;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lc6g;

    if-eqz v1, :cond_1

    check-cast p0, Lc6g;

    iget-object p0, p0, Lc6g;->q:Lj3i;

    iget-object p0, p0, Lj3i;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhh;

    iget-object v1, v1, Lmhh;->f:Lphh;

    invoke-interface {v1}, Lphh;->o()Lrhh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lmhh;->f:Lphh;

    invoke-interface {p0}, Lphh;->o()Lrhh;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Ld6g;
    .locals 5

    new-instance v0, Ln82;

    invoke-static {}, Lyha;->k()Lyha;

    move-result-object v1

    invoke-direct {v0, v1}, Ln82;-><init>(Lyha;)V

    sget-object v0, Lwi7;->y:Loc0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyha;->r(Loc0;Ljava/lang/Object;)V

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

    check-cast v2, Lmhh;

    iget-object v3, v2, Lmhh;->f:Lphh;

    sget-object v4, Lphh;->p0:Loc0;

    invoke-interface {v3, v4}, Ljrd;->h(Loc0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lmhh;->f:Lphh;

    invoke-interface {v2}, Lphh;->o()Lrhh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Ld6g;->b:Loc0;

    invoke-virtual {v1, p0, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object p0, Lgj7;->D:Loc0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    new-instance p0, Ld6g;

    invoke-static {v1}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v0

    invoke-direct {p0, v0}, Ld6g;-><init>(Lvsb;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lc6g;->C:Lv0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0f;->b()V

    iput-object v1, p0, Lc6g;->C:Lv0f;

    :cond_0
    iget-object v0, p0, Lc6g;->w:Ltcg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltcg;->c()V

    iput-object v1, p0, Lc6g;->w:Ltcg;

    :cond_1
    iget-object v0, p0, Lc6g;->x:Ltcg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltcg;->c()V

    iput-object v1, p0, Lc6g;->x:Ltcg;

    :cond_2
    iget-object v0, p0, Lc6g;->y:Ltcg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltcg;->c()V

    iput-object v1, p0, Lc6g;->y:Ltcg;

    :cond_3
    iget-object v0, p0, Lc6g;->z:Ltcg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltcg;->c()V

    iput-object v1, p0, Lc6g;->z:Ltcg;

    :cond_4
    iget-object v0, p0, Lc6g;->u:Lcg5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcg5;->k()V

    iput-object v1, p0, Lc6g;->u:Lcg5;

    :cond_5
    iget-object v0, p0, Lc6g;->v:Lw3;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lw3;->a:Ljava/lang/Object;

    check-cast v2, Lwcg;

    invoke-interface {v2}, Lwcg;->release()V

    new-instance v2, Ldm4;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Ldm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lb2j;->l(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lc6g;->v:Lw3;

    :cond_6
    iget-object v0, p0, Lc6g;->t:Lcg5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcg5;->k()V

    iput-object v1, p0, Lc6g;->t:Lcg5;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lphh;Lke0;Lke0;)Ljava/util/List;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    const-string v10, "Failed to send SurfaceRequest to SurfaceProcessor."

    const-string v11, "DualSurfaceProcessorNode"

    invoke-static {}, Lb2j;->a()V

    iget-object v7, v1, Lc6g;->q:Lj3i;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lc6g;->H(Ljava/lang/String;Ljava/lang/String;Lphh;Lke0;Lke0;)V

    move-object v14, v1

    move-object v15, v5

    invoke-virtual {v14}, Lmhh;->c()Ll52;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lmhh;->m:Leqh;

    if-eqz v1, :cond_0

    iget v2, v1, Leqh;->b:I

    if-ne v2, v13, :cond_0

    new-instance v2, Lcg5;

    new-instance v3, Lll8;

    invoke-direct {v3, v1}, Lll8;-><init>(Leqh;)V

    invoke-direct {v2, v0, v3}, Lcg5;-><init>(Ll52;Lwcg;)V

    iput-object v2, v14, Lc6g;->t:Lcg5;

    goto :goto_0

    :cond_0
    new-instance v2, Lcg5;

    iget-object v1, v15, Lke0;->b:Ljd5;

    new-instance v3, Lgv4;

    invoke-direct {v3, v1}, Lgv4;-><init>(Ljd5;)V

    invoke-direct {v2, v0, v3}, Lcg5;-><init>(Ll52;Lwcg;)V

    :goto_0
    iput-object v2, v14, Lc6g;->u:Lcg5;

    iget-object v0, v14, Lmhh;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    iget-object v5, v14, Lc6g;->y:Ltcg;

    invoke-virtual {v14}, Lmhh;->k()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Lj3i;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmhh;

    iget-object v3, v7, Lj3i;->u0:Lv4e;

    iget-object v4, v7, Lj3i;->X:Ll52;

    move-object v1, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lj3i;->p(Lmhh;Lv4e;Ll52;Ltcg;IZ)Lqd0;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    iget-object v0, v14, Lc6g;->u:Lcg5;

    iget-object v2, v14, Lc6g;->y:Ltcg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lpe0;

    invoke-direct {v4, v2, v3}, Lpe0;-><init>(Ltcg;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lcg5;->q(Lpe0;)Lyb5;

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

    check-cast v5, Lmhh;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltcg;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lj3i;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lc6g;->A:Lu0f;

    invoke-virtual {v0}, Lu0f;->c()Ly0f;

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

    invoke-virtual/range {p0 .. p5}, Lc6g;->H(Ljava/lang/String;Ljava/lang/String;Lphh;Lke0;Lke0;)V

    new-instance v0, Ltcg;

    iget-object v4, v14, Lmhh;->j:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Lmhh;->i()Ll52;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ll52;->l()Z

    move-result v5

    iget-object v2, v3, Lke0;->a:Landroid/util/Size;

    iget-object v6, v14, Lmhh;->i:Landroid/graphics/Rect;

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
    invoke-virtual {v14}, Lmhh;->i()Ll52;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2, v12}, Lmhh;->h(Ll52;Z)I

    move-result v7

    invoke-virtual {v14}, Lmhh;->i()Ll52;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2}, Lmhh;->n(Ll52;)Z

    move-result v9

    move-object v2, v1

    const/4 v1, 0x3

    move-object v8, v2

    const/16 v2, 0x22

    move-object/from16 v16, v8

    const/4 v8, -0x1

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v9}, Ltcg;-><init>(IILke0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v14, Lc6g;->x:Ltcg;

    invoke-virtual {v14}, Lmhh;->i()Ll52;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0, v1}, Lc6g;->L(Ltcg;Ll52;)Ltcg;

    move-result-object v0

    iput-object v0, v14, Lc6g;->z:Ltcg;

    iget-object v0, v14, Lc6g;->x:Ltcg;

    move-object/from16 v4, p3

    invoke-virtual {v14, v0, v4, v3}, Lc6g;->I(Ltcg;Lphh;Lke0;)Lu0f;

    move-result-object v7

    iput-object v7, v14, Lc6g;->B:Lu0f;

    iget-object v0, v14, Lc6g;->C:Lv0f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lv0f;->b()V

    :cond_6
    new-instance v8, Lv0f;

    new-instance v0, Lb6g;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lb6g;-><init>(Lc6g;Ljava/lang/String;Ljava/lang/String;Lphh;Lke0;Lke0;)V

    invoke-direct {v8, v0}, Lv0f;-><init>(Lw0f;)V

    iput-object v8, v14, Lc6g;->C:Lv0f;

    iput-object v8, v7, Lt0f;->f:Lv0f;

    invoke-virtual {v14}, Lmhh;->c()Ll52;

    move-result-object v0

    invoke-virtual {v14}, Lmhh;->i()Ll52;

    move-result-object v1

    new-instance v2, Lw3;

    iget-object v3, v5, Lke0;->b:Ljd5;

    new-instance v4, Lwb5;

    iget-object v5, v14, Lc6g;->r:Lyp4;

    iget-object v6, v14, Lc6g;->s:Lyp4;

    invoke-direct {v4, v3, v5, v6}, Lwb5;-><init>(Ljd5;Lyp4;Lyp4;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lw3;->b:Ljava/lang/Object;

    iput-object v1, v2, Lw3;->c:Ljava/lang/Object;

    iput-object v4, v2, Lw3;->a:Ljava/lang/Object;

    iput-object v2, v14, Lc6g;->v:Lw3;

    iget-object v0, v14, Lmhh;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v7, v13

    goto :goto_5

    :cond_7
    move v7, v12

    :goto_5
    iget-object v5, v14, Lc6g;->y:Ltcg;

    iget-object v0, v14, Lc6g;->z:Ltcg;

    invoke-virtual {v14}, Lmhh;->k()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, v17

    iget-object v2, v1, Lj3i;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhh;

    iget-object v3, v1, Lj3i;->u0:Lv4e;

    iget-object v4, v1, Lj3i;->X:Ll52;

    invoke-virtual/range {v1 .. v7}, Lj3i;->p(Lmhh;Lv4e;Ll52;Ltcg;IZ)Lqd0;

    move-result-object v15

    move-object/from16 v16, v5

    iget-object v3, v1, Lj3i;->v0:Lv4e;

    iget-object v4, v1, Lj3i;->Y:Ll52;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lj3i;->p(Lmhh;Lv4e;Ll52;Ltcg;IZ)Lqd0;

    move-result-object v0

    new-instance v3, Lrc0;

    invoke-direct {v3, v15, v0}, Lrc0;-><init>(Lqd0;Lqd0;)V

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_6

    :cond_8
    iget-object v2, v14, Lc6g;->v:Lw3;

    iget-object v0, v14, Lc6g;->y:Ltcg;

    iget-object v3, v14, Lc6g;->z:Ltcg;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lsc0;

    invoke-direct {v5, v0, v3, v4}, Lsc0;-><init>(Ltcg;Ltcg;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lw3;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwcg;

    invoke-static {}, Lb2j;->a()V

    iput-object v5, v2, Lw3;->o:Ljava/lang/Object;

    new-instance v0, Lyb5;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lw3;->d:Ljava/lang/Object;

    iget-object v0, v2, Lw3;->o:Ljava/lang/Object;

    check-cast v0, Lsc0;

    iget-object v4, v0, Lsc0;->a:Ltcg;

    iget-object v5, v0, Lsc0;->b:Ltcg;

    iget-object v0, v0, Lsc0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc0;

    iget-object v7, v2, Lw3;->d:Ljava/lang/Object;

    check-cast v7, Lyb5;

    iget-object v9, v6, Lrc0;->a:Lqd0;

    iget-object v15, v9, Lqd0;->d:Landroid/graphics/Rect;

    iget v13, v9, Lqd0;->f:I

    iget-boolean v12, v9, Lqd0;->g:Z

    new-instance v29, Landroid/graphics/Matrix;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v15}, Li0h;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v15

    invoke-static {v15, v13}, Li0h;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v15

    move-object/from16 p1, v0

    iget-object v0, v9, Lqd0;->e:Landroid/util/Size;

    move-object/from16 p2, v8

    const/4 v8, 0x0

    invoke-static {v15, v8, v0}, Li0h;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v15

    invoke-static {v15}, Lmtj;->b(Z)V

    invoke-static {v0}, Li0h;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v31

    iget-object v8, v4, Ltcg;->g:Lke0;

    invoke-virtual {v8}, Lke0;->a()Lk27;

    move-result-object v8

    iput-object v0, v8, Lk27;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lk27;->a()Lke0;

    move-result-object v28

    new-instance v25, Ltcg;

    iget v0, v9, Lqd0;->b:I

    iget v8, v9, Lqd0;->c:I

    iget v9, v4, Ltcg;->i:I

    sub-int v32, v9, v13

    iget-boolean v9, v4, Ltcg;->e:Z

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

    invoke-direct/range {v25 .. v34}, Ltcg;-><init>(IILke0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v25

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 p2, v8

    iget-object v0, v2, Lw3;->b:Ljava/lang/Object;

    check-cast v0, Ll52;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Ltcg;->d(Ll52;Z)Lcdg;

    move-result-object v0

    :try_start_0
    invoke-interface {v3, v0}, Lwcg;->d(Lcdg;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v11, v10, v0}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v2, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Ll52;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Ltcg;->d(Ll52;Z)Lcdg;

    move-result-object v0

    :try_start_1
    invoke-interface {v3, v0}, Lwcg;->d(Lcdg;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {v11, v10, v0}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v2, Lw3;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ll52;

    iget-object v0, v2, Lw3;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ll52;

    iget-object v0, v2, Lw3;->d:Ljava/lang/Object;

    check-cast v0, Lyb5;

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

    invoke-virtual/range {v17 .. v22}, Lw3;->c(Ll52;Ll52;Ltcg;Ltcg;Ljava/util/Map$Entry;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcg;

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    new-instance v17, Lxb5;

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Lxb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual {v2, v4}, Ltcg;->a(Ljava/lang/Runnable;)V

    move-object v2, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_b

    :cond_b
    move-object v3, v2

    iget-object v0, v3, Lw3;->d:Ljava/lang/Object;

    check-cast v0, Lyb5;

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

    check-cast v5, Lmhh;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltcg;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v2}, Lj3i;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lc6g;->A:Lu0f;

    invoke-virtual {v0}, Lu0f;->c()Ly0f;

    move-result-object v0

    iget-object v1, v14, Lc6g;->B:Lu0f;

    invoke-virtual {v1}, Lu0f;->c()Ly0f;

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

.method public final H(Ljava/lang/String;Ljava/lang/String;Lphh;Lke0;Lke0;)V
    .locals 10

    new-instance v0, Ltcg;

    iget-object v4, p0, Lmhh;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ll52;->l()Z

    move-result v5

    iget-object v1, p4, Lke0;->a:Landroid/util/Size;

    iget-object v2, p0, Lmhh;->i:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Lmhh;->h(Ll52;Z)I

    move-result v7

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmhh;->n(Ll52;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Ltcg;-><init>(IILke0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lc6g;->w:Ltcg;

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lc6g;->L(Ltcg;Ll52;)Ltcg;

    move-result-object v0

    iput-object v0, p0, Lc6g;->y:Ltcg;

    iget-object v0, p0, Lc6g;->w:Ltcg;

    invoke-virtual {p0, v0, p3, p4}, Lc6g;->I(Ltcg;Lphh;Lke0;)Lu0f;

    move-result-object v7

    iput-object v7, p0, Lc6g;->A:Lu0f;

    iget-object v0, p0, Lc6g;->C:Lv0f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv0f;->b()V

    :cond_1
    new-instance v8, Lv0f;

    new-instance v0, Lb6g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lb6g;-><init>(Lc6g;Ljava/lang/String;Ljava/lang/String;Lphh;Lke0;Lke0;)V

    invoke-direct {v8, v0}, Lv0f;-><init>(Lw0f;)V

    iput-object v8, p0, Lc6g;->C:Lv0f;

    iput-object v8, v7, Lt0f;->f:Lv0f;

    return-void
.end method

.method public final I(Ltcg;Lphh;Lke0;)Lu0f;
    .locals 11

    iget-object v0, p3, Lke0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lu0f;->d(Lphh;Landroid/util/Size;)Lu0f;

    move-result-object p2

    iget-object v0, p2, Lt0f;->b:La60;

    iget-object v1, p0, Lc6g;->q:Lj3i;

    iget-object v2, v1, Lj3i;->a:Ljava/util/HashSet;

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

    check-cast v5, Lmhh;

    iget-object v5, v5, Lmhh;->f:Lphh;

    sget-object v6, Lphh;->h0:Loc0;

    invoke-interface {v5, v6}, Ljrd;->d(Loc0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0f;

    iget-object v5, v5, Ly0f;->g:Li82;

    iget v5, v5, Li82;->c:I

    sget-object v6, Ly0f;->i:Ljava/util/List;

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

    iput v4, v0, La60;->c:I

    :cond_2
    iget-object v2, p3, Lke0;->a:Landroid/util/Size;

    iget-object v4, v1, Lj3i;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhh;

    iget-object v5, v5, Lmhh;->f:Lphh;

    invoke-static {v5, v2}, Lu0f;->d(Lphh;Landroid/util/Size;)Lu0f;

    move-result-object v5

    invoke-virtual {v5}, Lu0f;->c()Ly0f;

    move-result-object v5

    iget-object v6, v5, Ly0f;->g:Li82;

    iget-object v7, v6, Li82;->e:Ljava/util/List;

    invoke-virtual {v0, v7}, La60;->a(Ljava/util/Collection;)V

    iget-object v7, v5, Ly0f;->e:Ljava/util/List;

    iget-object v8, p2, Lt0f;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li32;

    invoke-virtual {v0, v9}, La60;->b(Li32;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Ly0f;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lt0f;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Ly0f;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Lt0f;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Li82;->b:Lvsb;

    invoke-virtual {v0, v5}, La60;->c(Les3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {p1}, Ltcg;->b()V

    iget-boolean v2, p1, Ltcg;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lmtj;->f(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Ltcg;->j:Z

    iget-object p1, p1, Ltcg;->l:Lscg;

    iget-object v2, p3, Lke0;->b:Ljd5;

    invoke-virtual {p2, p1, v2, v3}, Lu0f;->b(Lfx4;Ljd5;I)V

    iget-object p1, v1, Lj3i;->Z:Ll82;

    invoke-virtual {v0, p1}, La60;->b(Li32;)V

    iget-object p1, p3, Lke0;->d:Les3;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, La60;->c(Les3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Ltcg;Ll52;)Ltcg;
    .locals 12

    iget-object v0, p0, Lmhh;->m:Leqh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Leqh;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Leqh;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Lcg5;

    new-instance v3, Lll8;

    invoke-direct {v3, v0}, Lll8;-><init>(Leqh;)V

    invoke-direct {v1, p2, v3}, Lcg5;-><init>(Ll52;Lwcg;)V

    iput-object v1, p0, Lc6g;->t:Lcg5;

    iget-object p2, p0, Lmhh;->m:Leqh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Leqh;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lmhh;->h(Ll52;Z)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    iget-object p2, p0, Lmhh;->m:Leqh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Leqh;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Ltcg;->g:Lke0;

    iget-object p2, p2, Lke0;->a:Landroid/util/Size;

    invoke-static {p2}, Li0h;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    iget-object p2, p1, Ltcg;->d:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    iget v5, p1, Ltcg;->f:I

    iget v6, p1, Ltcg;->a:I

    invoke-static {v7}, Li0h;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Li0h;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Lmhh;->m:Leqh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Leqh;->c:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Lmhh;->c()Ll52;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ll52;->n()Lj52;

    move-result-object v1

    invoke-interface {v1}, Lj52;->h()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Ll52;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    new-instance v3, Lqd0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lqd0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lpe0;

    invoke-direct {v0, p1, p2}, Lpe0;-><init>(Ltcg;Ljava/util/List;)V

    iget-object p1, p0, Lc6g;->t:Lcg5;

    invoke-virtual {p1, v0}, Lcg5;->q(Lpe0;)Lyb5;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final f(ZLshh;)Lphh;
    .locals 3

    iget-object v0, p0, Lc6g;->p:Ld6g;

    invoke-interface {v0}, Lphh;->o()Lrhh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lshh;->a(Lrhh;I)Les3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Ld6g;->a:Lvsb;

    invoke-static {p2, p1}, Les3;->m(Les3;Les3;)Lvsb;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lc6g;->l(Les3;)Lohh;

    move-result-object p1

    check-cast p1, Ln82;

    invoke-virtual {p1}, Ln82;->w()Lphh;

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

.method public final l(Les3;)Lohh;
    .locals 1

    new-instance v0, Ln82;

    invoke-static {p1}, Lyha;->n(Les3;)Lyha;

    move-result-object p1

    invoke-direct {v0, p1}, Ln82;-><init>(Lyha;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lc6g;->q:Lj3i;

    iget-object v1, v0, Lj3i;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhh;

    iget-object v3, v0, Lj3i;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, Lj3i;->o:Lshh;

    invoke-virtual {v2, v4, v5}, Lmhh;->f(ZLshh;)Lphh;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Lmhh;->a(Ll52;Ll52;Lphh;Lphh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lj52;Lohh;)Lphh;
    .locals 13

    invoke-interface {p2}, Lit5;->v()Leha;

    move-result-object p1

    iget-object v0, p0, Lc6g;->q:Lj3i;

    iget-object v1, v0, Lj3i;->s0:Ljava/util/HashSet;

    iget-object v2, v0, Lj3i;->u0:Lv4e;

    iget-object v3, v2, Lv4e;->f:Lj52;

    const/16 v4, 0x22

    invoke-interface {v3, v4}, Lj52;->p(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lv4e;->d:Ljava/util/HashSet;

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

    check-cast v9, Lphh;

    sget-object v11, Lphh;->o0:Loc0;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v11, v12}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    instance-of v11, v9, Lgj7;

    if-eqz v11, :cond_0

    check-cast v9, Lgj7;

    sget-object v11, Lgj7;->I:Loc0;

    invoke-interface {v9, v11, v10}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt4e;

    goto :goto_0

    :cond_2
    sget-object v8, Lgj7;->H:Loc0;

    move-object v9, p1

    check-cast v9, Lvsb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v9, v8}, Lvsb;->d(Loc0;)Ljava/lang/Object;

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
    iget-object v4, v2, Lv4e;->c:Landroid/util/Rational;

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

    check-cast v11, Lphh;

    invoke-virtual {v2, v11}, Lv4e;->b(Lphh;)Ljava/util/List;

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

    sget-object v11, Lbv;->a:Landroid/util/Rational;

    sget-object v11, Llof;->c:Landroid/util/Size;

    invoke-static {v9, v4, v11}, Lbv;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v2, Lv4e;->b:Landroid/util/Rational;

    invoke-virtual {v2, v7, v3, v5}, Lv4e;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v2, v4, v3, v5}, Lv4e;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3, v5}, Lv4e;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    const-string v9, "ResolutionsMerger"

    if-eqz v4, :cond_9

    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v9, v4}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lv4e;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parent resolutions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgj7;->J:Loc0;

    check-cast p1, Lyha;

    invoke-virtual {p1, v2, v8}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v2, Lphh;->l0:Loc0;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lphh;

    sget-object v9, Lphh;->l0:Loc0;

    invoke-interface {v8, v9, v6}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, v2, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

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

    check-cast v3, Lphh;

    invoke-interface {v3}, Lwi7;->j()Ljd5;

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

    check-cast v1, Ljd5;

    iget v3, v1, Ljd5;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Ljd5;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v4, v7

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd5;

    iget v8, v5, Ljd5;->a:I

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
    iget v5, v5, Ljd5;->b:I

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
    new-instance v10, Ljd5;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v10, v2, v1}, Ljd5;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v10, :cond_1b

    sget-object v1, Lwi7;->z:Loc0;

    invoke-virtual {p1, v1, v10}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    iget-object v0, v0, Lj3i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhh;

    iget-object v2, v1, Lmhh;->f:Lphh;

    invoke-interface {v2}, Lphh;->q()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lphh;->r0:Loc0;

    iget-object v3, v1, Lmhh;->f:Lphh;

    invoke-interface {v3}, Lphh;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lmhh;->f:Lphh;

    invoke-interface {v2}, Lphh;->y()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lphh;->q0:Loc0;

    iget-object v1, v1, Lmhh;->f:Lphh;

    invoke-interface {v1}, Lphh;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Lohh;->w()Lphh;

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

    iget-object v0, p0, Lc6g;->q:Lj3i;

    iget-object v0, v0, Lj3i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhh;

    invoke-virtual {v1}, Lmhh;->v()V

    invoke-virtual {v1}, Lmhh;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lc6g;->q:Lj3i;

    iget-object v0, v0, Lj3i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhh;

    invoke-virtual {v1}, Lmhh;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Les3;)Lke0;
    .locals 3

    iget-object v0, p0, Lc6g;->A:Lu0f;

    invoke-virtual {v0, p1}, Lu0f;->a(Les3;)V

    iget-object v0, p0, Lc6g;->A:Lu0f;

    invoke-virtual {v0}, Lu0f;->c()Ly0f;

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

    invoke-virtual {p0, v0}, Lmhh;->E(Ljava/util/List;)V

    iget-object v0, p0, Lmhh;->g:Lke0;

    invoke-virtual {v0}, Lke0;->a()Lk27;

    move-result-object v0

    iput-object p1, v0, Lk27;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lk27;->a()Lke0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lke0;Lke0;)Lke0;
    .locals 6

    invoke-virtual {p0}, Lmhh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmhh;->i()Ll52;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmhh;->i()Ll52;

    move-result-object v0

    invoke-interface {v0}, Ll52;->n()Lj52;

    move-result-object v0

    invoke-interface {v0}, Lj52;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lmhh;->f:Lphh;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lc6g;->G(Ljava/lang/String;Ljava/lang/String;Lphh;Lke0;Lke0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmhh;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lmhh;->p()V

    return-object v4
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lc6g;->F()V

    iget-object v0, p0, Lc6g;->q:Lj3i;

    iget-object v1, v0, Lj3i;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhh;

    iget-object v3, v0, Lj3i;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lmhh;->D(Ll52;)V

    goto :goto_0

    :cond_0
    return-void
.end method
