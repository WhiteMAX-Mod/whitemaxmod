.class public final Lpwg;
.super Li9i;
.source "SourceFile"


# instance fields
.field public A:Llqf;

.field public B:Llqf;

.field public C:Lmqf;

.field public final p:Lqwg;

.field public final q:Lfvi;

.field public final r:Lesk;

.field public final s:Lesk;

.field public t:Llmc;

.field public u:Llmc;

.field public v:Ley4;

.field public w:Lp3h;

.field public x:Lp3h;

.field public y:Lp3h;

.field public z:Lp3h;


# direct methods
.method public constructor <init>(Lv92;Lv92;Lesk;Lesk;Ljava/util/HashSet;Lo9i;)V
    .locals 1

    invoke-static {p5}, Lpwg;->K(Ljava/util/HashSet;)Lqwg;

    move-result-object v0

    invoke-direct {p0, v0}, Li9i;-><init>(Ll9i;)V

    invoke-static {p5}, Lpwg;->K(Ljava/util/HashSet;)Lqwg;

    move-result-object v0

    iput-object v0, p0, Lpwg;->p:Lqwg;

    iput-object p3, p0, Lpwg;->r:Lesk;

    iput-object p4, p0, Lpwg;->s:Lesk;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lfvi;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lsdd;

    const/16 v0, 0x1c

    invoke-direct {p6, p0, v0}, Lsdd;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {p1 .. p6}, Lfvi;-><init>(Lv92;Lv92;Ljava/util/HashSet;Lo9i;Lsdd;)V

    iput-object p1, p0, Lpwg;->q:Lfvi;

    return-void
.end method

.method public static J(Li9i;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lpwg;

    if-eqz v1, :cond_1

    check-cast p0, Lpwg;

    iget-object p0, p0, Lpwg;->q:Lfvi;

    iget-object p0, p0, Lfvi;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9i;

    iget-object v1, v1, Li9i;->f:Ll9i;

    invoke-interface {v1}, Ll9i;->A()Ln9i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Li9i;->f:Ll9i;

    invoke-interface {p0}, Ll9i;->A()Ln9i;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Lqwg;
    .locals 5

    new-instance v0, Lpfb;

    invoke-static {}, Lkya;->c()Lkya;

    move-result-object v1

    invoke-direct {v0, v1}, Lpfb;-><init>(Lkya;)V

    sget-object v0, Lpu7;->A:Ltf0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

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

    check-cast v2, Li9i;

    iget-object v3, v2, Li9i;->f:Ll9i;

    sget-object v4, Ll9i;->s0:Ltf0;

    invoke-interface {v3, v4}, Lzee;->m(Ltf0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Li9i;->f:Ll9i;

    invoke-interface {v2}, Ll9i;->A()Ln9i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lqwg;->b:Ltf0;

    invoke-virtual {v1, p0, v0}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object p0, Lbv7;->F:Ltf0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    new-instance p0, Lqwg;

    invoke-static {v1}, Loac;->a(Lnz3;)Loac;

    move-result-object v0

    invoke-direct {p0, v0}, Lqwg;-><init>(Loac;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lpwg;->C:Lmqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqf;->b()V

    iput-object v1, p0, Lpwg;->C:Lmqf;

    :cond_0
    iget-object v0, p0, Lpwg;->w:Lp3h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp3h;->c()V

    iput-object v1, p0, Lpwg;->w:Lp3h;

    :cond_1
    iget-object v0, p0, Lpwg;->x:Lp3h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp3h;->c()V

    iput-object v1, p0, Lpwg;->x:Lp3h;

    :cond_2
    iget-object v0, p0, Lpwg;->y:Lp3h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp3h;->c()V

    iput-object v1, p0, Lpwg;->y:Lp3h;

    :cond_3
    iget-object v0, p0, Lpwg;->z:Lp3h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp3h;->c()V

    iput-object v1, p0, Lpwg;->z:Lp3h;

    :cond_4
    iget-object v0, p0, Lpwg;->u:Llmc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llmc;->r()V

    iput-object v1, p0, Lpwg;->u:Llmc;

    :cond_5
    iget-object v0, p0, Lpwg;->v:Ley4;

    if-eqz v0, :cond_6

    iget-object v2, v0, Ley4;->a:Ljava/lang/Object;

    check-cast v2, Ls3h;

    invoke-interface {v2}, Ls3h;->release()V

    new-instance v2, Lr35;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lr35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lxkk;->e(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lpwg;->v:Ley4;

    :cond_6
    iget-object v0, p0, Lpwg;->t:Llmc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llmc;->r()V

    iput-object v1, p0, Lpwg;->t:Llmc;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ll9i;Lqh0;Lqh0;)Ljava/util/List;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    const-string v10, "Failed to send SurfaceRequest to SurfaceProcessor."

    const-string v11, "DualSurfaceProcessorNode"

    invoke-static {}, Lxkk;->b()V

    iget-object v7, v1, Lpwg;->q:Lfvi;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lpwg;->H(Ljava/lang/String;Ljava/lang/String;Ll9i;Lqh0;Lqh0;)V

    move-object v14, v1

    move-object v15, v5

    invoke-virtual {v14}, Li9i;->c()Lv92;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Li9i;->m:Leii;

    if-eqz v1, :cond_0

    iget v2, v1, Leii;->b:I

    if-ne v2, v13, :cond_0

    new-instance v2, Llmc;

    new-instance v3, Ltld;

    invoke-direct {v3, v1}, Ltld;-><init>(Leii;)V

    invoke-direct {v2, v0, v3}, Llmc;-><init>(Lv92;Ls3h;)V

    iput-object v2, v14, Lpwg;->t:Llmc;

    goto :goto_0

    :cond_0
    new-instance v2, Llmc;

    iget-object v1, v15, Lqh0;->b:Lnm5;

    new-instance v3, Lv35;

    invoke-direct {v3, v1}, Lv35;-><init>(Lnm5;)V

    invoke-direct {v2, v0, v3}, Llmc;-><init>(Lv92;Ls3h;)V

    :goto_0
    iput-object v2, v14, Lpwg;->u:Llmc;

    iget-object v0, v14, Li9i;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    iget-object v5, v14, Lpwg;->y:Lp3h;

    invoke-virtual {v14}, Li9i;->k()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Lfvi;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li9i;

    iget-object v3, v7, Lfvi;->x0:Lvse;

    iget-object v4, v7, Lfvi;->X:Lv92;

    move-object v1, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lfvi;->p(Li9i;Lvse;Lv92;Lp3h;IZ)Lwg0;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    iget-object v0, v14, Lpwg;->u:Llmc;

    iget-object v2, v14, Lpwg;->y:Lp3h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lvh0;

    invoke-direct {v4, v2, v3}, Lvh0;-><init>(Lp3h;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Llmc;->w(Lvh0;)Lal5;

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

    check-cast v5, Li9i;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3h;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lfvi;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lpwg;->A:Llqf;

    invoke-virtual {v0}, Llqf;->c()Lpqf;

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

    invoke-virtual/range {p0 .. p5}, Lpwg;->H(Ljava/lang/String;Ljava/lang/String;Ll9i;Lqh0;Lqh0;)V

    new-instance v0, Lp3h;

    iget-object v4, v14, Li9i;->j:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Li9i;->i()Lv92;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lv92;->l()Z

    move-result v5

    iget-object v2, v3, Lqh0;->a:Landroid/util/Size;

    iget-object v6, v14, Li9i;->i:Landroid/graphics/Rect;

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
    invoke-virtual {v14}, Li9i;->i()Lv92;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2, v12}, Li9i;->h(Lv92;Z)I

    move-result v7

    invoke-virtual {v14}, Li9i;->i()Lv92;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2}, Li9i;->n(Lv92;)Z

    move-result v9

    move-object v2, v1

    const/4 v1, 0x3

    move-object v8, v2

    const/16 v2, 0x22

    move-object/from16 v16, v8

    const/4 v8, -0x1

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v9}, Lp3h;-><init>(IILqh0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v14, Lpwg;->x:Lp3h;

    invoke-virtual {v14}, Li9i;->i()Lv92;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0, v1}, Lpwg;->L(Lp3h;Lv92;)Lp3h;

    move-result-object v0

    iput-object v0, v14, Lpwg;->z:Lp3h;

    iget-object v0, v14, Lpwg;->x:Lp3h;

    move-object/from16 v4, p3

    invoke-virtual {v14, v0, v4, v3}, Lpwg;->I(Lp3h;Ll9i;Lqh0;)Llqf;

    move-result-object v7

    iput-object v7, v14, Lpwg;->B:Llqf;

    iget-object v0, v14, Lpwg;->C:Lmqf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmqf;->b()V

    :cond_6
    new-instance v8, Lmqf;

    new-instance v0, Lowg;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lowg;-><init>(Lpwg;Ljava/lang/String;Ljava/lang/String;Ll9i;Lqh0;Lqh0;)V

    invoke-direct {v8, v0}, Lmqf;-><init>(Lnqf;)V

    iput-object v8, v14, Lpwg;->C:Lmqf;

    iput-object v8, v7, Lkqf;->f:Lmqf;

    invoke-virtual {v14}, Li9i;->c()Lv92;

    move-result-object v0

    invoke-virtual {v14}, Li9i;->i()Lv92;

    move-result-object v1

    new-instance v2, Ley4;

    iget-object v3, v5, Lqh0;->b:Lnm5;

    new-instance v4, Lyk5;

    iget-object v5, v14, Lpwg;->r:Lesk;

    iget-object v6, v14, Lpwg;->s:Lesk;

    invoke-direct {v4, v3, v5, v6}, Lyk5;-><init>(Lnm5;Lesk;Lesk;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ley4;->b:Ljava/lang/Object;

    iput-object v1, v2, Ley4;->c:Ljava/lang/Object;

    iput-object v4, v2, Ley4;->a:Ljava/lang/Object;

    iput-object v2, v14, Lpwg;->v:Ley4;

    iget-object v0, v14, Li9i;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v7, v13

    goto :goto_5

    :cond_7
    move v7, v12

    :goto_5
    iget-object v5, v14, Lpwg;->y:Lp3h;

    iget-object v0, v14, Lpwg;->z:Lp3h;

    invoke-virtual {v14}, Li9i;->k()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, v17

    iget-object v2, v1, Lfvi;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9i;

    iget-object v3, v1, Lfvi;->x0:Lvse;

    iget-object v4, v1, Lfvi;->X:Lv92;

    invoke-virtual/range {v1 .. v7}, Lfvi;->p(Li9i;Lvse;Lv92;Lp3h;IZ)Lwg0;

    move-result-object v15

    move-object/from16 v16, v5

    iget-object v3, v1, Lfvi;->y0:Lvse;

    iget-object v4, v1, Lfvi;->Y:Lv92;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lfvi;->p(Li9i;Lvse;Lv92;Lp3h;IZ)Lwg0;

    move-result-object v0

    new-instance v3, Lwf0;

    invoke-direct {v3, v15, v0}, Lwf0;-><init>(Lwg0;Lwg0;)V

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_6

    :cond_8
    iget-object v2, v14, Lpwg;->v:Ley4;

    iget-object v0, v14, Lpwg;->y:Lp3h;

    iget-object v3, v14, Lpwg;->z:Lp3h;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lxf0;

    invoke-direct {v5, v0, v3, v4}, Lxf0;-><init>(Lp3h;Lp3h;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ley4;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls3h;

    invoke-static {}, Lxkk;->b()V

    iput-object v5, v2, Ley4;->o:Ljava/lang/Object;

    new-instance v0, Lal5;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Ley4;->d:Ljava/lang/Object;

    iget-object v0, v2, Ley4;->o:Ljava/lang/Object;

    check-cast v0, Lxf0;

    iget-object v4, v0, Lxf0;->a:Lp3h;

    iget-object v5, v0, Lxf0;->b:Lp3h;

    iget-object v0, v0, Lxf0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf0;

    iget-object v7, v2, Ley4;->d:Ljava/lang/Object;

    check-cast v7, Lal5;

    iget-object v9, v6, Lwf0;->a:Lwg0;

    iget-object v15, v9, Lwg0;->d:Landroid/graphics/Rect;

    iget v13, v9, Lwg0;->f:I

    iget-boolean v12, v9, Lwg0;->g:Z

    new-instance v29, Landroid/graphics/Matrix;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v15}, Lvrh;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v15

    invoke-static {v15, v13}, Lvrh;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v15

    move-object/from16 p1, v0

    iget-object v0, v9, Lwg0;->e:Landroid/util/Size;

    move-object/from16 p2, v8

    const/4 v8, 0x0

    invoke-static {v15, v8, v0}, Lvrh;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v15

    invoke-static {v15}, Loa3;->g(Z)V

    invoke-static {v0}, Lvrh;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v31

    iget-object v8, v4, Lp3h;->g:Lqh0;

    invoke-virtual {v8}, Lqh0;->a()Led7;

    move-result-object v8

    iput-object v0, v8, Led7;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Led7;->j()Lqh0;

    move-result-object v28

    new-instance v25, Lp3h;

    iget v0, v9, Lwg0;->b:I

    iget v8, v9, Lwg0;->c:I

    iget v9, v4, Lp3h;->i:I

    sub-int v32, v9, v13

    iget-boolean v9, v4, Lp3h;->e:Z

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

    invoke-direct/range {v25 .. v34}, Lp3h;-><init>(IILqh0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v25

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 p2, v8

    iget-object v0, v2, Ley4;->b:Ljava/lang/Object;

    check-cast v0, Lv92;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Lp3h;->d(Lv92;Z)Ly3h;

    move-result-object v0

    :try_start_0
    invoke-interface {v3, v0}, Ls3h;->a(Ly3h;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v11, v10, v0}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v2, Ley4;->c:Ljava/lang/Object;

    check-cast v0, Lv92;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Lp3h;->d(Lv92;Z)Ly3h;

    move-result-object v0

    :try_start_1
    invoke-interface {v3, v0}, Ls3h;->a(Ly3h;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {v11, v10, v0}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v2, Ley4;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lv92;

    iget-object v0, v2, Ley4;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lv92;

    iget-object v0, v2, Ley4;->d:Ljava/lang/Object;

    check-cast v0, Lal5;

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

    invoke-virtual/range {v17 .. v22}, Ley4;->k(Lv92;Lv92;Lp3h;Lp3h;Ljava/util/Map$Entry;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3h;

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    new-instance v17, Lzk5;

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Lzk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual {v2, v4}, Lp3h;->a(Ljava/lang/Runnable;)V

    move-object v2, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_b

    :cond_b
    move-object v3, v2

    iget-object v0, v3, Ley4;->d:Ljava/lang/Object;

    check-cast v0, Lal5;

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

    check-cast v5, Li9i;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3h;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v2}, Lfvi;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lpwg;->A:Llqf;

    invoke-virtual {v0}, Llqf;->c()Lpqf;

    move-result-object v0

    iget-object v1, v14, Lpwg;->B:Llqf;

    invoke-virtual {v1}, Llqf;->c()Lpqf;

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

.method public final H(Ljava/lang/String;Ljava/lang/String;Ll9i;Lqh0;Lqh0;)V
    .locals 10

    new-instance v0, Lp3h;

    iget-object v4, p0, Li9i;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lv92;->l()Z

    move-result v5

    iget-object v1, p4, Lqh0;->a:Landroid/util/Size;

    iget-object v2, p0, Li9i;->i:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Li9i;->h(Lv92;Z)I

    move-result v7

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Li9i;->n(Lv92;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lp3h;-><init>(IILqh0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lpwg;->w:Lp3h;

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lpwg;->L(Lp3h;Lv92;)Lp3h;

    move-result-object v0

    iput-object v0, p0, Lpwg;->y:Lp3h;

    iget-object v0, p0, Lpwg;->w:Lp3h;

    invoke-virtual {p0, v0, p3, p4}, Lpwg;->I(Lp3h;Ll9i;Lqh0;)Llqf;

    move-result-object v7

    iput-object v7, p0, Lpwg;->A:Llqf;

    iget-object v0, p0, Lpwg;->C:Lmqf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmqf;->b()V

    :cond_1
    new-instance v8, Lmqf;

    new-instance v0, Lowg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lowg;-><init>(Lpwg;Ljava/lang/String;Ljava/lang/String;Ll9i;Lqh0;Lqh0;)V

    invoke-direct {v8, v0}, Lmqf;-><init>(Lnqf;)V

    iput-object v8, p0, Lpwg;->C:Lmqf;

    iput-object v8, v7, Lkqf;->f:Lmqf;

    return-void
.end method

.method public final I(Lp3h;Ll9i;Lqh0;)Llqf;
    .locals 11

    iget-object v0, p3, Lqh0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Llqf;->d(Ll9i;Landroid/util/Size;)Llqf;

    move-result-object p2

    iget-object v0, p2, Lkqf;->b:Lc90;

    iget-object v1, p0, Lpwg;->q:Lfvi;

    iget-object v2, v1, Lfvi;->a:Ljava/util/HashSet;

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

    check-cast v5, Li9i;

    iget-object v5, v5, Li9i;->f:Ll9i;

    sget-object v6, Ll9i;->k0:Ltf0;

    invoke-interface {v5, v6}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqf;

    iget-object v5, v5, Lpqf;->g:Lxc2;

    iget v5, v5, Lxc2;->c:I

    sget-object v6, Lpqf;->i:Ljava/util/List;

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

    iput v4, v0, Lc90;->c:I

    :cond_2
    iget-object v2, p3, Lqh0;->a:Landroid/util/Size;

    iget-object v4, v1, Lfvi;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li9i;

    iget-object v5, v5, Li9i;->f:Ll9i;

    invoke-static {v5, v2}, Llqf;->d(Ll9i;Landroid/util/Size;)Llqf;

    move-result-object v5

    invoke-virtual {v5}, Llqf;->c()Lpqf;

    move-result-object v5

    iget-object v6, v5, Lpqf;->g:Lxc2;

    iget-object v7, v6, Lxc2;->e:Ljava/util/List;

    invoke-virtual {v0, v7}, Lc90;->a(Ljava/util/Collection;)V

    iget-object v7, v5, Lpqf;->e:Ljava/util/List;

    iget-object v8, p2, Lkqf;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls72;

    invoke-virtual {v0, v9}, Lc90;->b(Ls72;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lpqf;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lkqf;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lpqf;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Lkqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lxc2;->b:Loac;

    invoke-virtual {v0, v5}, Lc90;->c(Lnz3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {p1}, Lp3h;->b()V

    iget-boolean v2, p1, Lp3h;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Loa3;->k(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lp3h;->j:Z

    iget-object p1, p1, Lp3h;->l:Lo3h;

    iget-object v2, p3, Lqh0;->b:Lnm5;

    invoke-virtual {p2, p1, v2, v3}, Llqf;->b(Lu55;Lnm5;I)V

    iget-object p1, v1, Lfvi;->Z:Lbd2;

    invoke-virtual {v0, p1}, Lc90;->b(Ls72;)V

    iget-object p1, p3, Lqh0;->d:Lnz3;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lc90;->c(Lnz3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Lp3h;Lv92;)Lp3h;
    .locals 12

    iget-object v0, p0, Li9i;->m:Leii;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Leii;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Leii;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Llmc;

    new-instance v3, Ltld;

    invoke-direct {v3, v0}, Ltld;-><init>(Leii;)V

    invoke-direct {v1, p2, v3}, Llmc;-><init>(Lv92;Ls3h;)V

    iput-object v1, p0, Lpwg;->t:Llmc;

    iget-object p2, p0, Li9i;->m:Leii;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Leii;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Li9i;->h(Lv92;Z)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    iget-object p2, p0, Li9i;->m:Leii;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Leii;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Lp3h;->g:Lqh0;

    iget-object p2, p2, Lqh0;->a:Landroid/util/Size;

    invoke-static {p2}, Lvrh;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lp3h;->d:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    iget v5, p1, Lp3h;->f:I

    iget v6, p1, Lp3h;->a:I

    invoke-static {v7}, Lvrh;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Lvrh;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Li9i;->m:Leii;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Leii;->c:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Li9i;->c()Lv92;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lv92;->n()Lt92;

    move-result-object v1

    invoke-interface {v1}, Lt92;->h()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Lv92;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    new-instance v3, Lwg0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lwg0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lvh0;

    invoke-direct {v0, p1, p2}, Lvh0;-><init>(Lp3h;Ljava/util/List;)V

    iget-object p1, p0, Lpwg;->t:Llmc;

    invoke-virtual {p1, v0}, Llmc;->w(Lvh0;)Lal5;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final f(ZLo9i;)Ll9i;
    .locals 3

    iget-object v0, p0, Lpwg;->p:Lqwg;

    invoke-interface {v0}, Ll9i;->A()Ln9i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lo9i;->a(Ln9i;I)Lnz3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lqwg;->a:Loac;

    invoke-static {p2, p1}, Lnz3;->y(Lnz3;Lnz3;)Loac;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lpwg;->l(Lnz3;)Lk9i;

    move-result-object p1

    check-cast p1, Lpfb;

    invoke-virtual {p1}, Lpfb;->r()Ll9i;

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

.method public final l(Lnz3;)Lk9i;
    .locals 1

    new-instance v0, Lpfb;

    invoke-static {p1}, Lkya;->e(Lnz3;)Lkya;

    move-result-object p1

    invoke-direct {v0, p1}, Lpfb;-><init>(Lkya;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lpwg;->q:Lfvi;

    iget-object v1, v0, Lfvi;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9i;

    iget-object v3, v0, Lfvi;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levi;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, Lfvi;->o:Lo9i;

    invoke-virtual {v2, v4, v5}, Li9i;->f(ZLo9i;)Ll9i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Li9i;->a(Lv92;Lv92;Ll9i;Ll9i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lt92;Lk9i;)Ll9i;
    .locals 13

    invoke-interface {p2}, Lh36;->p()Lqxa;

    move-result-object p1

    iget-object v0, p0, Lpwg;->q:Lfvi;

    iget-object v1, v0, Lfvi;->v0:Ljava/util/HashSet;

    iget-object v2, v0, Lfvi;->x0:Lvse;

    iget-object v3, v2, Lvse;->f:Lt92;

    const/16 v4, 0x22

    invoke-interface {v3, v4}, Lt92;->p(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lvse;->d:Ljava/util/HashSet;

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

    check-cast v9, Ll9i;

    sget-object v11, Ll9i;->r0:Ltf0;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v11, v12}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    instance-of v11, v9, Lbv7;

    if-eqz v11, :cond_0

    check-cast v9, Lbv7;

    sget-object v11, Lbv7;->K:Ltf0;

    invoke-interface {v9, v11, v10}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltse;

    goto :goto_0

    :cond_2
    sget-object v8, Lbv7;->J:Ltf0;

    move-object v9, p1

    check-cast v9, Loac;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v9, v8}, Loac;->f(Ltf0;)Ljava/lang/Object;

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
    iget-object v4, v2, Lvse;->c:Landroid/util/Rational;

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

    check-cast v11, Ll9i;

    invoke-virtual {v2, v11}, Lvse;->b(Ll9i;)Ljava/util/List;

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

    sget-object v11, Ljw;->a:Landroid/util/Rational;

    sget-object v11, Lheg;->c:Landroid/util/Size;

    invoke-static {v9, v4, v11}, Ljw;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v2, Lvse;->b:Landroid/util/Rational;

    invoke-virtual {v2, v7, v3, v5}, Lvse;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v2, v4, v3, v5}, Lvse;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3, v5}, Lvse;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    const-string v9, "ResolutionsMerger"

    if-eqz v4, :cond_9

    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v9, v4}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lvse;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parent resolutions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbv7;->L:Ltf0;

    check-cast p1, Lkya;

    invoke-virtual {p1, v2, v8}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v2, Ll9i;->o0:Ltf0;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll9i;

    sget-object v9, Ll9i;->o0:Ltf0;

    invoke-interface {v8, v9, v6}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, v2, v3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

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

    check-cast v3, Ll9i;

    invoke-interface {v3}, Lpu7;->t()Lnm5;

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

    check-cast v1, Lnm5;

    iget v3, v1, Lnm5;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Lnm5;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v4, v7

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm5;

    iget v8, v5, Lnm5;->a:I

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
    iget v5, v5, Lnm5;->b:I

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
    new-instance v10, Lnm5;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v10, v2, v1}, Lnm5;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v10, :cond_1b

    sget-object v1, Lpu7;->B:Ltf0;

    invoke-virtual {p1, v1, v10}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    iget-object v0, v0, Lfvi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9i;

    iget-object v2, v1, Li9i;->f:Ll9i;

    invoke-interface {v2}, Ll9i;->C()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Ll9i;->u0:Ltf0;

    iget-object v3, v1, Li9i;->f:Ll9i;

    invoke-interface {v3}, Ll9i;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Li9i;->f:Ll9i;

    invoke-interface {v2}, Ll9i;->H()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Ll9i;->t0:Ltf0;

    iget-object v1, v1, Li9i;->f:Ll9i;

    invoke-interface {v1}, Ll9i;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Lk9i;->r()Ll9i;

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

    iget-object v0, p0, Lpwg;->q:Lfvi;

    iget-object v0, v0, Lfvi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9i;

    invoke-virtual {v1}, Li9i;->v()V

    invoke-virtual {v1}, Li9i;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lpwg;->q:Lfvi;

    iget-object v0, v0, Lfvi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9i;

    invoke-virtual {v1}, Li9i;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lnz3;)Lqh0;
    .locals 3

    iget-object v0, p0, Lpwg;->A:Llqf;

    invoke-virtual {v0, p1}, Llqf;->a(Lnz3;)V

    iget-object v0, p0, Lpwg;->A:Llqf;

    invoke-virtual {v0}, Llqf;->c()Lpqf;

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

    invoke-virtual {p0, v0}, Li9i;->E(Ljava/util/List;)V

    iget-object v0, p0, Li9i;->g:Lqh0;

    invoke-virtual {v0}, Lqh0;->a()Led7;

    move-result-object v0

    iput-object p1, v0, Led7;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Led7;->j()Lqh0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lqh0;Lqh0;)Lqh0;
    .locals 6

    invoke-virtual {p0}, Li9i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Li9i;->i()Lv92;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Li9i;->i()Lv92;

    move-result-object v0

    invoke-interface {v0}, Lv92;->n()Lt92;

    move-result-object v0

    invoke-interface {v0}, Lt92;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Li9i;->f:Ll9i;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lpwg;->G(Ljava/lang/String;Ljava/lang/String;Ll9i;Lqh0;Lqh0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Li9i;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Li9i;->p()V

    return-object v4
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lpwg;->F()V

    iget-object v0, p0, Lpwg;->q:Lfvi;

    iget-object v1, v0, Lfvi;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9i;

    iget-object v3, v0, Lfvi;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levi;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Li9i;->D(Lv92;)V

    goto :goto_0

    :cond_0
    return-void
.end method
