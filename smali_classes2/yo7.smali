.class public final Lyo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lp38;


# instance fields
.field public final a:Lac4;

.field public final b:Lmo7;

.field public final c:Lvj;

.field public final d:Lvq;

.field public final e:Ljava/lang/String;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Le7;

.field public final i:Le7;

.field public j:Ljava/lang/String;

.field public final k:Lhof;

.field public final l:Lpkd;

.field public final m:Lh6f;

.field public final n:Lokd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "autohideJob"

    const-string v2, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyo7;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "animojiFetchJob"

    const-string v4, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyo7;->o:[Lp38;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lmo7;Lvj;Lvq;Ld68;Ld68;Llub;Lcpa;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo7;->a:Lac4;

    iput-object p2, p0, Lyo7;->b:Lmo7;

    iput-object p3, p0, Lyo7;->c:Lvj;

    iput-object p4, p0, Lyo7;->d:Lvq;

    const-class p2, Lyo7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyo7;->e:Ljava/lang/String;

    iput-object p5, p0, Lyo7;->f:Ld68;

    iput-object p6, p0, Lyo7;->g:Ld68;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lyo7;->h:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lyo7;->i:Le7;

    sget-object p2, Ljp7;->a:Ljp7;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lyo7;->k:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lyo7;->l:Lpkd;

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Li6f;->b(III)Lh6f;

    move-result-object p2

    iput-object p2, p0, Lyo7;->m:Lh6f;

    new-instance p3, Lokd;

    invoke-direct {p3, p2}, Lokd;-><init>(Lnfa;)V

    iput-object p3, p0, Lyo7;->n:Lokd;

    invoke-static {p7}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p2

    new-instance p3, Lno7;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p6, Lv76;

    invoke-direct {p6, p3, p2}, Lv76;-><init>(Lcr6;Lf76;)V

    iget-object p2, p8, Lcpa;->b:Lokd;

    new-instance p3, Loo7;

    invoke-direct {p3, p4, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p4, Lv76;

    invoke-direct {p4, p3, p2}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance p2, Lni0;

    const/4 p3, 0x3

    const/4 p7, 0x1

    invoke-direct {p2, p3, p5, p7}, Lni0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, La71;

    const/4 p7, 0x3

    invoke-direct {p3, p6, p4, p2, p7}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lpo7;

    invoke-direct {p2, p0, p5}, Lpo7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lo96;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p4, p1}, Lnt0;->f(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final a(Lyo7;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lyo7;Ll84;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lxo7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxo7;

    iget v3, v2, Lxo7;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxo7;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxo7;

    invoke-direct {v2, v0, v1}, Lxo7;-><init>(Lyo7;Ll84;)V

    :goto_0
    iget-object v1, v2, Lxo7;->Z:Ljava/lang/Object;

    iget v3, v2, Lxo7;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lv2h;->a:Lv2h;

    sget-object v7, Ljp7;->a:Ljp7;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v0, v2, Lxo7;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object v3, v2, Lxo7;->X:Ljava/lang/Object;

    check-cast v3, Laof;

    iget-object v5, v2, Lxo7;->o:Ljava/lang/Object;

    check-cast v5, Lep7;

    iget-object v2, v2, Lxo7;->d:Lyo7;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    :goto_1
    move-object/from16 v21, v3

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lxo7;->Y:Ljava/lang/Object;

    iget-object v3, v2, Lxo7;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v12, v2, Lxo7;->o:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lxo7;->d:Lyo7;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lxo7;->d:Lyo7;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lyo7;->b:Lmo7;

    iput-object v0, v2, Lxo7;->d:Lyo7;

    iput v10, v2, Lxo7;->t0:I

    iget-object v1, v1, Lmo7;->a:Le1e;

    new-instance v3, Lj75;

    const/16 v12, 0x1c

    invoke-direct {v3, v12}, Lj75;-><init>(I)V

    invoke-static {v3, v1, v2, v10, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lfx6;

    const/4 v12, 0x6

    invoke-direct {v3, v12}, Lfx6;-><init>(I)V

    new-instance v13, Lrm5;

    invoke-direct {v13, v12, v3}, Lrm5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v13}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lyo7;->k:Lhof;

    :cond_6
    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkp7;

    invoke-virtual {v3, v0, v7}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_e

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move-object v12, v3

    move-object v3, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lep7;

    iput-object v2, v0, Lxo7;->d:Lyo7;

    iput-object v12, v0, Lxo7;->o:Ljava/lang/Object;

    iput-object v3, v0, Lxo7;->X:Ljava/lang/Object;

    iput-object v1, v0, Lxo7;->Y:Ljava/lang/Object;

    iput v9, v0, Lxo7;->t0:I

    invoke-virtual {v2, v13, v0}, Lyo7;->c(Lep7;Ll84;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 v24, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v13

    move-object/from16 v13, v24

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v0, v2

    move-object v2, v13

    goto :goto_3

    :cond_a
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_e

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep7;

    iget-byte v3, v3, Lep7;->e:B

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lep7;

    iget-byte v9, v9, Lep7;->e:B

    if-ne v3, v9, :cond_e

    goto :goto_5

    :cond_c
    :goto_6
    sget-object v1, Logd;->a:Lngd;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v1

    sget-object v3, Logd;->b:Lq3;

    invoke-virtual {v3, v1}, Lq3;->c(I)I

    move-result v1

    invoke-static {v1, v12}, Lei3;->A(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep7;

    :goto_7
    move-object v5, v1

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v12}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep7;

    goto :goto_7

    :goto_8
    if-eqz v5, :cond_13

    iget-object v1, v2, Lyo7;->c:Lvj;

    iget-wide v12, v5, Lep7;->h:J

    invoke-virtual {v1, v12, v13}, Lvj;->i(J)Lofa;

    move-result-object v1

    new-instance v3, Lpkd;

    invoke-direct {v3, v1}, Lpkd;-><init>(Lofa;)V

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lyo7;->d(Lxh;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v1

    goto :goto_9

    :cond_f
    move-object v1, v4

    :goto_9
    iput-object v2, v0, Lxo7;->d:Lyo7;

    iput-object v5, v0, Lxo7;->o:Ljava/lang/Object;

    iput-object v3, v0, Lxo7;->X:Ljava/lang/Object;

    iput-object v1, v0, Lxo7;->Y:Ljava/lang/Object;

    iput v8, v0, Lxo7;->t0:I

    invoke-static {v0}, Lh8j;->d(Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    :goto_a
    return-object v11

    :cond_10
    move-object/from16 v16, v1

    goto/16 :goto_1

    :goto_b
    iget-object v0, v2, Lyo7;->k:Lhof;

    :cond_11
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkp7;

    new-instance v12, Lip7;

    iget-object v13, v5, Lep7;->a:Ljava/lang/String;

    iget-object v3, v5, Lep7;->b:Ljava/lang/String;

    new-instance v14, Lfhg;

    invoke-direct {v14, v3}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lep7;->d:Ljava/lang/String;

    if-eqz v3, :cond_12

    new-instance v7, Lfhg;

    invoke-direct {v7, v3}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    move-object v15, v7

    goto :goto_d

    :cond_12
    sget-object v7, Lghg;->b:Lfhg;

    goto :goto_c

    :goto_d
    iget-boolean v3, v5, Lep7;->c:Z

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lip7;-><init>(Ljava/lang/String;Lghg;Lghg;Lone/me/rlottie/RLottieDrawable;Z)V

    invoke-virtual {v0, v1, v12}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v16, :cond_15

    iget-wide v0, v5, Lep7;->h:J

    iget-object v3, v5, Lep7;->a:Ljava/lang/String;

    iget-object v5, v2, Lyo7;->a:Lac4;

    new-instance v17, Lso7;

    const/16 v23, 0x0

    move-wide/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v23}, Lso7;-><init>(Lyo7;JLaof;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    sget-object v2, Ldc4;->b:Ldc4;

    invoke-static {v5, v4, v2, v0, v10}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iget-object v2, v1, Lyo7;->i:Le7;

    sget-object v3, Lyo7;->o:[Lp38;

    aget-object v3, v3, v10

    invoke-virtual {v2, v1, v3, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-object v6

    :cond_13
    iget-object v0, v2, Lyo7;->k:Lhof;

    :cond_14
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkp7;

    invoke-virtual {v0, v1, v7}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_15
    :goto_e
    return-object v6
.end method

.method public static d(Lxh;)Lone/me/rlottie/RLottieDrawable;
    .locals 13

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v4

    iget-object p0, p0, Lxh;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILro4;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lep7;Ll84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lqo7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqo7;

    iget v4, v3, Lqo7;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqo7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqo7;

    invoke-direct {v3, v0, v2}, Lqo7;-><init>(Lyo7;Ll84;)V

    :goto_0
    iget-object v2, v3, Lqo7;->o:Ljava/lang/Object;

    iget v4, v3, Lqo7;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lqo7;->d:I

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lep7;->j:Ldp7;

    iget-object v4, v1, Lep7;->a:Ljava/lang/String;

    iget-byte v7, v1, Lep7;->f:B

    iget v8, v1, Lep7;->n:I

    iget-wide v9, v1, Lep7;->l:J

    instance-of v11, v2, Lcp7;

    iget-object v12, v0, Lyo7;->e:Ljava/lang/String;

    if-eqz v11, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported informer type \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_3
    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    if-nez v2, :cond_4

    :goto_1
    move v2, v6

    goto :goto_3

    :cond_4
    const-string v2, "Skip informer "

    if-gt v8, v7, :cond_7

    iget-object v11, v0, Lyo7;->f:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lte3;

    check-cast v11, Ldj8;

    iget-object v13, v11, Ldj8;->N0:Lkqe;

    sget-object v14, Ldj8;->V0:[Lp38;

    const/16 v15, 0x1c

    aget-object v14, v14, v15

    invoke-virtual {v13, v11, v14}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqa5;

    iget-wide v13, v11, Lqa5;->a:J

    invoke-static {v13, v14}, Lqa5;->g(J)J

    move-result-wide v13

    add-long/2addr v13, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v11, v13, v15

    if-lez v11, :cond_5

    iget-wide v13, v1, Lep7;->m:J

    cmp-long v11, v13, v9

    if-gez v11, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v13, v1, Lep7;->g:J

    add-long/2addr v9, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v9, v9, v13

    if-gez v9, :cond_6

    if-ge v8, v7, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to cooldown"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v2, v5

    goto :goto_3

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to show count limit reached"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-object v1, v1, Lep7;->j:Ldp7;

    instance-of v1, v1, Lap7;

    if-eqz v1, :cond_9

    sget v1, Lqa5;->d:I

    const/4 v1, 0x2

    sget-object v4, Lwa5;->d:Lwa5;

    invoke-static {v1, v4}, Lfnj;->h(ILwa5;)J

    move-result-wide v7

    new-instance v1, Lro7;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lro7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    iput v2, v3, Lqo7;->d:I

    iput v6, v3, Lqo7;->Y:I

    invoke-static {v7, v8}, Lzlj;->j(J)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v3}, Lati;->d(JLcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lbc4;->a:Lbc4;

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move/from16 v17, v2

    move-object v2, v1

    move/from16 v1, v17

    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_9
    move v1, v2

    move v2, v6

    :goto_5
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    move v5, v6

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
