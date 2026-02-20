.class public final synthetic Lx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La7;


# direct methods
.method public synthetic constructor <init>(La7;I)V
    .locals 0

    iput p2, p0, Lx5;->a:I

    iput-object p1, p0, Lx5;->b:La7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lx5;->a:I

    const/16 v1, 0x4d

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx5;->b:La7;

    sget-object v3, Lcab;->a:Lcab;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x49

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lolc;->a:Lolc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x63

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzgc;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v2}, Lzgc;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "enabled"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_1
    const-string v7, "timeout"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw05;

    const-string v3, "low"

    const-wide/16 v7, -0x1

    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "avg"

    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v3, "high"

    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    cmp-long v1, v13, v7

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v9, v13

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    cmp-long v1, v11, v7

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-wide v9, v11

    goto :goto_1

    :cond_7
    cmp-long v1, v9, v7

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    new-instance v1, Lmm;

    sget v3, Lgc5;->d:I

    sget-object v3, Lmc5;->c:Lmc5;

    invoke-static {v9, v10, v3}, Lkwj;->h(JLmc5;)J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lmm;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string v1, "invalid anr json config "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "AnrConfig"

    invoke-static {v4, v1, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    if-nez v1, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v0, v0, La7;->c:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "anr config = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v0, v6, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    new-instance v0, Lsi8;

    sget-object v3, Las3;->k:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->c()Los8;

    move-result-object v4

    new-instance v6, Lc6;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lc6;-><init>(I)V

    invoke-direct {v0, v1, v4, v6}, Lsi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lrm;

    invoke-direct {v6, v0, v2}, Lrm;-><init>(Lsi8;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcee;

    invoke-direct {v0, v6}, Lcee;-><init>(Lys6;)V

    sget-object v6, Lsnc;->s0:Lsnc;

    iget-object v7, v6, Lsnc;->X:Lcb8;

    sget-object v8, Lga8;->d:Lga8;

    invoke-static {v0, v7, v8}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v7, Lt6;

    invoke-direct {v7, v4, v1, v2}, Lt6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    invoke-direct {v1, v0, v7, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance v0, Lu6;

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-direct {v0, v4, v2, v7}, Lu6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lq96;

    invoke-direct {v2, v1, v0}, Lq96;-><init>(Lb96;Lat6;)V

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    const-string v1, "AnrWatchDog-Observe"

    invoke-virtual {v0, v5, v1}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v0

    invoke-static {v2, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    invoke-virtual {v6}, Lsnc;->p()Lcb8;

    move-result-object v1

    invoke-static {v1}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object v1

    invoke-static {v0, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :goto_4
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx5;->b:La7;

    :try_start_1
    new-instance v1, Lba8;

    invoke-direct {v1}, Lba8;-><init>()V

    new-instance v3, Ls6;

    invoke-direct {v3, v1, v2}, Ls6;-><init>(Lba8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lea9;->q(Lys6;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    iget-object v0, v0, La7;->c:Ljava/lang/String;

    const-string v2, "fail to upgrade library!"

    invoke-static {v0, v2, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx5;->b:La7;

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2c3

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr6;

    iget-object v0, v0, La7;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lx5;->b:La7;

    iget-object v0, v0, La7;->c:Ljava/lang/String;

    sget-object v2, Lcab;->a:Lcab;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw05;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performance.class = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
