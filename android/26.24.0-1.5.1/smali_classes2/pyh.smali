.class public final Lpyh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/LinkedHashSet;

.field public final synthetic g:Z

.field public final synthetic h:Lqyh;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;ZLqyh;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lpyh;->f:Ljava/util/LinkedHashSet;

    iput-boolean p2, p0, Lpyh;->g:Z

    iput-object p3, p0, Lpyh;->h:Lqyh;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 3

    new-instance v0, Lpyh;

    iget-boolean v1, p0, Lpyh;->g:Z

    iget-object v2, p0, Lpyh;->h:Lqyh;

    iget-object p0, p0, Lpyh;->f:Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0, v1, v2, p1}, Lpyh;-><init>(Ljava/util/LinkedHashSet;ZLqyh;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lpyh;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpyh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lpyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lpyh;->h:Lqyh;

    iget-object v2, v1, Lqyh;->k:Ljava/util/LinkedHashMap;

    iget v3, v0, Lpyh;->e:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const-string v11, "CXCP"

    invoke-static {v3, v11}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "UseCaseCameraRequestControlImpl: Building SessionConfig..."

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v5, Lx2f;

    iget-object v6, v0, Lpyh;->f:Ljava/util/LinkedHashSet;

    iget-boolean v7, v0, Lpyh;->g:Z

    invoke-direct {v5, v6, v7}, Lx2f;-><init>(Ljava/util/Collection;Z)V

    iget-object v6, v5, Lx2f;->e:Letg;

    invoke-virtual {v6}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu2f;

    invoke-virtual {v6}, Lu2f;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v5, Lx2f;->f:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2f;

    :cond_3
    if-nez v4, :cond_6

    invoke-static {v3, v11}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Using default SessionConfig"

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Leua;->b()Leua;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Loua;->a()Loua;

    move-result-object v9

    iget-object v9, v9, Lcvg;->a:Landroid/util/ArrayMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lv2f;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v19, Lqg2;

    move-object v13, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, La1c;->a(La44;)La1c;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lcvg;->b:Lcvg;

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
    new-instance v3, Lcvg;

    invoke-direct {v3, v7}, Lcvg;-><init>(Landroid/util/ArrayMap;)V

    move-object v7, v5

    move-object/from16 v17, v10

    move-object v9, v13

    move-object/from16 v5, v19

    const/4 v8, 0x1

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lqg2;-><init>(Ljava/util/ArrayList;La1c;ILjava/util/ArrayList;Lcvg;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v23}, Lv2f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lqg2;Lt2f;Landroid/hardware/camera2/params/InputConfiguration;ILah0;)V

    move-object v4, v14

    :cond_6
    iget-object v3, v4, Lv2f;->g:Lqg2;

    const/4 v4, 0x3

    invoke-static {v4, v11}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state..."

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v4, Lqyh;->l:Lo04;

    iget-object v4, v1, Lqyh;->e:Lkzh;

    iget-object v4, v4, Lkzh;->e:Lrb0;

    new-instance v5, Ljyh;

    new-instance v6, Ltq0;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Ltq0;-><init>(I)V

    invoke-virtual {v3}, Lqg2;->a()Landroid/util/Range;

    move-result-object v7

    sget-object v9, Ldh0;->h:Landroid/util/Range;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Lqg2;->a()Landroid/util/Range;

    move-result-object v9

    invoke-static {v7}, Lszk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lof0;

    move-result-object v7

    iget-object v10, v6, Ltq0;->a:Ljava/lang/Object;

    check-cast v10, Leua;

    invoke-virtual {v10, v7, v9}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_8
    iget-object v7, v3, Lqg2;->b:La1c;

    invoke-virtual {v6, v7}, Ltq0;->e0(La44;)V

    iget-object v7, v3, Lqg2;->e:Lcvg;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v7, Lcvg;->a:Landroid/util/ArrayMap;

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

    iget-object v9, v3, Lqg2;->d:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Lr82;

    invoke-direct {v10}, Lr82;-><init>()V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls82;

    invoke-virtual {v10, v12, v4}, Lr82;->a(Ls82;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    new-array v9, v4, [Lr2e;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-static {v4}, Lh99;->L(I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v9, v10}, Lkotlin/collections/a;->Z0([Ljava/lang/Object;Ljava/util/HashSet;)V

    iget v4, v3, Lqg2;->c:I

    new-instance v9, Lf4e;

    invoke-direct {v9, v4}, Lf4e;-><init>(I)V

    invoke-direct {v5, v6, v7, v10, v9}, Ljyh;-><init>(Ltq0;Ljava/util/Map;Ljava/util/Set;Lf4e;)V

    sget-object v4, Lgyh;->a:Lgyh;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lqyh;->c:Ldzh;

    iget-object v3, v3, Lqg2;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ldzh;->b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v11}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "UseCaseCameraRequestControlImpl: State update processing."

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-static {v2}, Lqyh;->o(Ljava/util/LinkedHashMap;)Ljyh;

    move-result-object v2

    iput v8, v0, Lpyh;->e:I

    invoke-virtual {v1, v2, v3, v0}, Lqyh;->q(Ljyh;Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    return-object v0
.end method
