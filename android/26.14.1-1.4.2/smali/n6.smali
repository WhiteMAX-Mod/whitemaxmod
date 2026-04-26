.class public final synthetic Ln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    iput p1, p0, Ln6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    .line 2
    iput p2, p0, Ln6;->a:I

    iput-object p1, p0, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ln6;->a:I

    const-string v2, "local_account_id"

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x232

    invoke-static {v0, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpf;

    iget-object v2, v0, Lhpf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhpf;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrf;

    iget-object v3, v0, Lhpf;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v4, Ldpf;

    invoke-direct {v4, v0, v9}, Ldpf;-><init>(Lhpf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v9, v4, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    iput-object v2, v0, Lhpf;->h:Lwhh;

    :cond_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x84

    invoke-static {v0, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi4;

    invoke-virtual {v2}, Ldi4;->b()V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x83

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu2;

    invoke-virtual {v0}, Ldu2;->q()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x2d

    invoke-static {v0, v2}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    sget-object v2, Lli9;->d:Lli9;

    iget-object v3, v0, Lbma;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lbma;->o:Lw1h;

    new-instance v4, Liz;

    const/16 v6, 0x12

    invoke-direct {v4, v3, v6}, Liz;-><init>(Lsx6;I)V

    new-instance v3, Lama;

    invoke-direct {v3, v0, v9}, Lama;-><init>(Lbma;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lg07;

    invoke-direct {v6, v4, v3, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v3, v0, Lbma;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrf;

    invoke-static {v6, v3}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    iget-object v3, v0, Lbma;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->q()Lpk5;

    move-result-object v3

    sget-object v4, Lpk5;->c:[Lf09;

    const/4 v6, 0x5

    aget-object v4, v4, v6

    const-string v4, "memory"

    invoke-virtual {v3, v4}, Lpk5;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbma;->c:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Starting interval slice of memory"

    invoke-virtual {v4, v2, v3, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lbma;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrf;

    new-instance v3, Lyla;

    invoke-direct {v3, v0, v9}, Lyla;-><init>(Lbma;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v9, v3, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lbma;->c:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Interval slice is disabled"

    invoke-virtual {v3, v2, v0, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lbma;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Memory registrar already started!"

    invoke-virtual {v2, v3, v0, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->d()Lcbc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v2

    invoke-virtual {v2}, Ludc;->d()Lcbc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lra2;

    sget-object v3, Ls7;->a:Ls7;

    iget-object v3, v0, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    invoke-static {v3}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpd;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lf4;->e:Lx29;

    invoke-virtual {v2, v3, v9}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "enabled"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    :goto_2
    move-object v3, v9

    goto/16 :goto_4

    :cond_9
    const-string v4, "timeout"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v4

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x63

    invoke-virtual {v4, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal5;

    const-string v5, "low"

    const-wide/16 v10, -0x1

    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v5, "avg"

    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v5, "high"

    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v7, :cond_d

    if-ne v3, v6, :cond_c

    cmp-long v3, v16, v10

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    move-wide/from16 v12, v16

    goto :goto_3

    :cond_c
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    :cond_d
    cmp-long v3, v14, v10

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    move-wide v12, v14

    goto :goto_3

    :cond_f
    cmp-long v3, v12, v10

    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    :goto_3
    new-instance v3, Ltn;

    sget v4, Ldx5;->d:I

    sget-object v4, Ljx5;->c:Ljx5;

    invoke-static {v12, v13, v4}, Lyyk;->Y(JLjx5;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ltn;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const-string v3, "invalid anr json config "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "AnrConfig"

    invoke-static {v4, v2, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-nez v3, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "anr config = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    new-instance v2, Lznk;

    sget-object v4, Ll84;->k:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->c()Llo9;

    move-result-object v5

    new-instance v6, Ln6;

    const/16 v10, 0xe

    invoke-direct {v6, v0, v10}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-direct {v2, v3, v5, v6}, Lznk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lzn;

    invoke-direct {v6, v2, v9}, Lzn;-><init>(Lznk;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Laxf;

    invoke-direct {v2, v6}, Laxf;-><init>(Lui7;)V

    sget-object v6, Li2e;->i:Li2e;

    iget-object v10, v6, Li2e;->f:Lt59;

    sget-object v11, Lw49;->d:Lw49;

    invoke-static {v2, v10, v11}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v10, Ll7;

    invoke-direct {v10, v5, v0, v3, v9}, Ll7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v2, v10, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v2, Lm7;

    invoke-direct {v2, v0, v9, v8}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lmz6;

    invoke-direct {v0, v3, v2}, Lmz6;-><init>(Lsx6;Lwi7;)V

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    const-string v3, "AnrWatchDog-Observe"

    invoke-virtual {v2, v7, v3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v2

    invoke-static {v0, v2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    invoke-virtual {v6}, Li2e;->q()Lt59;

    move-result-object v2

    invoke-static {v2}, Lyyk;->x(Lt59;)Lh59;

    move-result-object v2

    invoke-static {v0, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :goto_6
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lmgc;

    move-result-object v2

    invoke-virtual {v2}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lo6;

    invoke-direct {v3, v8, v0}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_5
    iget-object v2, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0x3c8

    invoke-virtual {v0, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr49;

    new-instance v3, Lk7;

    invoke-direct {v3, v0, v9}, Lk7;-><init>(Lr49;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lyhb;->y(Lui7;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    const-string v3, "fail to upgrade library!"

    invoke-static {v2, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3af

    invoke-static {v0, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    iget-object v2, v0, Ljzb;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrf;

    new-instance v3, Lizb;

    invoke-direct {v3, v0, v9}, Lizb;-><init>(Ljzb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v9, v3, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x92

    invoke-static {v0, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    invoke-virtual {v0}, Lfn0;->d()Z

    move-result v2

    const-string v3, "KeepBackground"

    if-eqz v2, :cond_14

    iget-object v2, v0, Lfn0;->i:Lsn6;

    invoke-virtual {v2}, Lsn6;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm0;

    instance-of v2, v2, Lwm0;

    if-nez v2, :cond_14

    const-string v2, "onAppStart: PMS disabled, force-disabling feature"

    invoke-static {v3, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lfn0;->g(Z)V

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lfn0;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lfn0;->d:Lxsf;

    invoke-virtual {v2, v0}, Lxsf;->d(Liu;)V

    iget-object v2, v0, Lfn0;->d:Lxsf;

    invoke-virtual {v2}, Lxsf;->f()Z

    move-result v2

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_15

    goto :goto_8

    :cond_15
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "onAppStart: appVisibility appVisible: "

    invoke-static {v6, v2}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lfn0;->c()V

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Lfn0;->b()V

    :cond_18
    :goto_9
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    sget-object v2, Ll84;->k:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    sget v3, Ldx5;->d:I

    const-wide/16 v3, 0xa

    sget-object v5, Ljx5;->e:Ljx5;

    invoke-static {v3, v4, v5}, Lyyk;->Y(JLjx5;)J

    move-result-wide v3

    sget-object v5, Lsr7;->a:Lsr7;

    new-instance v7, Lchh;

    invoke-direct {v7, v3, v4, v0, v9}, Lchh;-><init>(JLudc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v9, v7, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Lt6;

    invoke-direct {v2, v0}, Lt6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sput-object v2, Lone/me/sdk/database/OneMeRoomDatabase;->l:Lt6;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v5, 0x124

    invoke-static {v0, v5}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll55;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lu8d;

    const-wide/16 v9, 0x18

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v12, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v7, v12, v9, v10, v11}, Lu8d;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v9, "DB_CLEAN_UP"

    invoke-virtual {v7, v9}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Lu8d;

    iget v0, v0, Lke9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ls2d;

    invoke-direct {v10, v2, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Ls2d;

    move-result-object v0

    new-instance v2, Ltpg;

    invoke-direct {v2, v4, v8}, Ltpg;-><init>(IZ)V

    aget-object v0, v0, v8

    iget-object v4, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ltpg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltpg;->h()Ly25;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ly25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lv8d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DbCleanUpScheduler"

    invoke-static {v4, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Ll55;->a:Lwnk;

    invoke-static {v2, v9, v6, v0, v3}, Lwnk;->f(Lwnk;Ljava/lang/String;ILv8d;I)Ly59;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v6, 0x123

    invoke-static {v0, v6}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lox7;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lu8d;

    const-wide/16 v9, 0xf

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v12, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v7, v12, v9, v10, v11}, Lu8d;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v9, "HEART_BEAT"

    invoke-virtual {v7, v9}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Lu8d;

    iget v0, v0, Lke9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ls2d;

    invoke-direct {v10, v2, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Ls2d;

    move-result-object v0

    new-instance v2, Ltpg;

    invoke-direct {v2, v4, v8}, Ltpg;-><init>(IZ)V

    aget-object v0, v0, v8

    iget-object v4, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Ls2d;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ltpg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltpg;->h()Ly25;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ly25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lv8d;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v2

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "ox7"

    const-string v7, "work %s try to add %s request"

    invoke-static {v4, v7, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lox7;->a:Lwnk;

    invoke-static {v2, v9, v5, v0, v3}, Lwnk;->f(Lwnk;Ljava/lang/String;ILv8d;I)Ly59;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3c2

    invoke-static {v0, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo0;

    iget-object v3, v2, Ljo0;->c:Lwq0;

    invoke-virtual {v3}, Lwq0;->b()La4;

    move-result-object v3

    sget v5, Ldx5;->d:I

    sget-object v5, Ljx5;->d:Ljx5;

    invoke-static {v7, v5}, Lyyk;->X(ILjx5;)J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object v3

    new-instance v5, Lho0;

    invoke-direct {v5, v6, v9}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lmz6;

    invoke-direct {v8, v5, v3}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance v3, Ltz;

    invoke-direct {v3, v6, v8}, Ltz;-><init>(ILjava/lang/Object;)V

    iget-object v5, v2, Ljo0;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v5}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v6

    sget-object v8, Ljv4;->Key:Liv4;

    invoke-interface {v6, v8}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v3, v6}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v3

    new-instance v6, La4;

    invoke-direct {v6, v3, v4, v2}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Ll84;->k:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    invoke-static {v6, v3}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v3

    new-instance v4, Lio0;

    invoke-direct {v4, v2, v9}, Lio0;-><init>(Ljo0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v3, v4, v7}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v2, v5}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x3c0

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4h;

    invoke-virtual {v0}, La4h;->d()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    sget v2, Lc6f;->a:I

    new-instance v2, Lra2;

    sget-object v4, Ls7;->a:Ls7;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    invoke-static {v0}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v0

    invoke-direct {v2, v0}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v2}, Lra2;->f()Lxyd;

    move-result-object v0

    iget-object v2, v0, Lxyd;->b:Lkpd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-max:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v3

    invoke-virtual {v2, v4, v5, v6}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    sput v2, Lc6f;->a:I

    iget-object v2, v0, Lxyd;->b:Lkpd;

    new-instance v3, Lb6f;

    invoke-direct {v3, v8, v0}, Lb6f;-><init>(ILjava/lang/Object;)V

    iget-object v0, v2, Lkpd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x22f

    invoke-static {v0, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x6b

    invoke-static {v0, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libj;

    const-string v3, "app.privacy.unsafe.files.default"

    iget-object v2, v2, Lf4;->e:Lx29;

    invoke-virtual {v2, v3, v7}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v2

    invoke-virtual {v2}, Ludc;->g()Lmm6;

    move-result-object v2

    check-cast v2, Lyn6;

    iget-object v3, v2, Lyn6;->d0:Lum6;

    sget-object v4, Lyn6;->L2:[Lf09;

    const/16 v6, 0x2c

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x9b

    invoke-static {v0, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsaj;

    new-instance v3, Lo7;

    invoke-direct {v3, v0, v9}, Lo7;-><init>(Lone/me/android/initialization/AccountInitializer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v9, v3, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_1a
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Ln6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Ln7;

    invoke-direct {v2, v0, v9}, Ln7;-><init>(Lone/me/android/initialization/AccountInitializer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lyhb;->y(Lui7;)Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
