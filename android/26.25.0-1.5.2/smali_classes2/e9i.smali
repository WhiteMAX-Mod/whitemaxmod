.class public final Le9i;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/LinkedHashSet;

.field public final synthetic g:Z

.field public final synthetic h:Lf9i;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;ZLf9i;Lgn4;)V
    .locals 0

    iput-object p1, p0, Le9i;->f:Ljava/util/LinkedHashSet;

    iput-boolean p2, p0, Le9i;->g:Z

    iput-object p3, p0, Le9i;->h:Lf9i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 3

    new-instance v0, Le9i;

    iget-boolean v1, p0, Le9i;->g:Z

    iget-object v2, p0, Le9i;->h:Lf9i;

    iget-object p0, p0, Le9i;->f:Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0, v1, v2, p1}, Le9i;-><init>(Ljava/util/LinkedHashSet;ZLf9i;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn4;

    invoke-virtual {p0, p1}, Le9i;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Le9i;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Le9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Le9i;->h:Lf9i;

    iget-object v2, v1, Lf9i;->k:Ljava/util/LinkedHashMap;

    iget v3, v0, Le9i;->e:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const-string v11, "CXCP"

    invoke-static {v3, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "UseCaseCameraRequestControlImpl: Building SessionConfig..."

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v5, Lucf;

    iget-object v6, v0, Le9i;->f:Ljava/util/LinkedHashSet;

    iget-boolean v7, v0, Le9i;->g:Z

    invoke-direct {v5, v6, v7}, Lucf;-><init>(Ljava/util/Collection;Z)V

    iget-object v6, v5, Lucf;->e:Lj3h;

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrcf;

    invoke-virtual {v6}, Lrcf;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v5, Lucf;->f:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lscf;

    :cond_3
    if-nez v4, :cond_6

    invoke-static {v3, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Using default SessionConfig"

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La2b;->a()La2b;

    move-result-object v9

    iget-object v9, v9, Lg5h;->a:Landroid/util/ArrayMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lscf;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v19, Lzi2;

    move-object v13, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lg5h;->b:Lg5h;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    new-instance v3, Lg5h;

    invoke-direct {v3, v7}, Lg5h;-><init>(Landroid/util/ArrayMap;)V

    move-object v7, v5

    move-object/from16 v17, v10

    move-object v9, v13

    move-object/from16 v5, v19

    const/4 v8, 0x1

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lzi2;-><init>(Ljava/util/ArrayList;Lw9c;ILjava/util/ArrayList;Lg5h;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v23}, Lscf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lzi2;Lqcf;Landroid/hardware/camera2/params/InputConfiguration;ILfi0;)V

    move-object v4, v14

    :cond_6
    iget-object v3, v4, Lscf;->g:Lzi2;

    const/4 v4, 0x3

    invoke-static {v4, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state..."

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v4, Lf9i;->l:Lf34;

    iget-object v4, v1, Lf9i;->e:Lz9i;

    iget-object v4, v4, Lz9i;->e:Lrb0;

    new-instance v5, Ly8i;

    new-instance v6, Lanl;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lanl;-><init>(I)V

    invoke-virtual {v3}, Lzi2;->a()Landroid/util/Range;

    move-result-object v7

    sget-object v9, Lji0;->h:Landroid/util/Range;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Lzi2;->a()Landroid/util/Range;

    move-result-object v9

    invoke-static {v7}, Lu2l;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lmg0;

    move-result-object v7

    iget-object v10, v6, Lanl;->b:Ljava/lang/Object;

    check-cast v10, Lq1b;

    invoke-virtual {v10, v7, v9}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_8
    iget-object v7, v3, Lzi2;->b:Lw9c;

    invoke-virtual {v6, v7}, Lanl;->t(Lq64;)V

    iget-object v7, v3, Lzi2;->e:Lg5h;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v7, Lg5h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v9, v3, Lzi2;->d:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Lab2;

    invoke-direct {v10}, Lab2;-><init>()V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbb2;

    invoke-virtual {v10, v12, v4}, Lab2;->a(Lbb2;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    new-array v9, v4, [Lece;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-static {v4}, Lcg9;->O0(I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v9, v10}, Lkotlin/collections/a;->d1([Ljava/lang/Object;Ljava/util/HashSet;)V

    iget v4, v3, Lzi2;->c:I

    new-instance v9, Lrde;

    invoke-direct {v9, v4}, Lrde;-><init>(I)V

    invoke-direct {v5, v6, v7, v10, v9}, Ly8i;-><init>(Lanl;Ljava/util/Map;Ljava/util/Set;Lrde;)V

    sget-object v4, Lv8i;->a:Lv8i;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lf9i;->c:Ls9i;

    iget-object v3, v3, Lzi2;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ls9i;->b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v11}, Lwig;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "UseCaseCameraRequestControlImpl: State update processing."

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-static {v2}, Lf9i;->o(Ljava/util/LinkedHashMap;)Ly8i;

    move-result-object v2

    iput v8, v0, Le9i;->e:I

    invoke-virtual {v1, v2, v3, v0}, Lf9i;->q(Ly8i;Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    return-object v0
.end method
