.class public final Lqjh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/LinkedHashSet;

.field public final synthetic g:Z

.field public final synthetic h:Lrjh;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;ZLrjh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqjh;->f:Ljava/util/LinkedHashSet;

    iput-boolean p2, p0, Lqjh;->g:Z

    iput-object p3, p0, Lqjh;->h:Lrjh;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqjh;

    iget-boolean v1, p0, Lqjh;->g:Z

    iget-object v2, p0, Lqjh;->h:Lrjh;

    iget-object v3, p0, Lqjh;->f:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3, v1, v2, p1}, Lqjh;-><init>(Ljava/util/LinkedHashSet;ZLrjh;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lqjh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lqjh;->h:Lrjh;

    iget-object v2, v1, Lrjh;->k:Ljava/util/LinkedHashMap;

    iget v3, v0, Lqjh;->e:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const-string v10, "CXCP"

    invoke-static {v3, v10}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "UseCaseCameraRequestControlImpl: Building SessionConfig..."

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v4, Ld2f;

    iget-object v5, v0, Lqjh;->f:Ljava/util/LinkedHashSet;

    iget-boolean v6, v0, Lqjh;->g:Z

    invoke-direct {v4, v5, v6}, Ld2f;-><init>(Ljava/util/Collection;Z)V

    iget-object v5, v4, Ld2f;->e:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2f;

    invoke-virtual {v5}, La2f;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Ld2f;->f:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2f;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_6

    invoke-static {v3, v10}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Using default SessionConfig"

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lyga;->b()Lyga;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lhha;->a()Lhha;

    move-result-object v9

    iget-object v9, v9, Lckg;->a:Landroid/util/ArrayMap;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lb2f;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v19, Lyc2;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lckg;->b:Lckg;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v7, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    new-instance v9, Lckg;

    invoke-direct {v9, v8}, Lckg;-><init>(Landroid/util/ArrayMap;)V

    move-object/from16 v16, v4

    move-object v8, v5

    move-object v5, v13

    move-object/from16 v4, v19

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lyc2;-><init>(Ljava/util/ArrayList;Lgtb;ILjava/util/ArrayList;Lckg;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v23}, Lb2f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyc2;Lz1f;Landroid/hardware/camera2/params/InputConfiguration;ILfg0;)V

    move-object v4, v14

    :cond_6
    iget-object v3, v4, Lb2f;->g:Lyc2;

    const/4 v4, 0x3

    invoke-static {v4, v10}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state..."

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v4, Lrjh;->l:Lus3;

    iget-object v4, v1, Lrjh;->e:Llkh;

    iget-object v4, v4, Llkh;->e:Lt02;

    new-instance v5, Lkjh;

    new-instance v6, Ls37;

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Ls37;-><init>(I)V

    invoke-virtual {v3}, Lyc2;->a()Landroid/util/Range;

    move-result-object v8

    sget-object v9, Ljg0;->h:Landroid/util/Range;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Lyc2;->a()Landroid/util/Range;

    move-result-object v9

    invoke-static {v8}, Lvkj;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Loe0;

    move-result-object v8

    iget-object v11, v6, Ls37;->a:Ljava/lang/Object;

    check-cast v11, Lyga;

    invoke-virtual {v11, v8, v9}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_8
    iget-object v8, v3, Lyc2;->b:Lgtb;

    invoke-virtual {v6, v8}, Ls37;->Q(Lew3;)V

    iget-object v8, v3, Lyc2;->e:Lckg;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v8, Lckg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v9, v3, Lyc2;->d:Ljava/util/List;

    new-instance v11, Lk52;

    invoke-direct {v11}, Lk52;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll52;

    invoke-virtual {v11, v12, v4}, Lk52;->a(Ll52;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    new-array v9, v4, [Lm4e;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-static {v4}, Lmw8;->z0(I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v9, v11}, Lsu;->x0([Ljava/lang/Object;Ljava/util/HashSet;)V

    iget v4, v3, Lyc2;->c:I

    new-instance v9, Li5e;

    invoke-direct {v9, v4}, Li5e;-><init>(I)V

    invoke-direct {v5, v6, v8, v11, v9}, Lkjh;-><init>(Ls37;Ljava/util/Map;Ljava/util/Set;Li5e;)V

    sget-object v4, Lhjh;->a:Lhjh;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lrjh;->c:Lekh;

    iget-object v3, v3, Lyc2;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lekh;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v10}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "UseCaseCameraRequestControlImpl: State update processing."

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-static {v2}, Lrjh;->o(Ljava/util/LinkedHashMap;)Lkjh;

    move-result-object v2

    iput v7, v0, Lqjh;->e:I

    invoke-virtual {v1, v2, v3, v0}, Lrjh;->q(Lkjh;Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    return-object v1
.end method
