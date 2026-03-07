.class public final synthetic Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk7;


# direct methods
.method public synthetic constructor <init>(Lk7;I)V
    .locals 0

    iput p2, p0, Lc6;->a:I

    iput-object p1, p0, Lc6;->b:Lk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lc6;->a:I

    const/16 v1, 0x51

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc6;->b:Lk7;

    sget-object v3, Ltqb;->a:Ltqb;

    invoke-virtual {v3}, Ltqb;->c()Lcob;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lm8d;->a:Lm8d;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x68

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0d;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lc4;->e:Lbl8;

    invoke-virtual {v4, v5, v2}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr95;

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
    new-instance v1, Lln;

    sget v3, Lil5;->d:I

    sget-object v3, Lol5;->c:Lol5;

    invoke-static {v9, v10, v3}, Lluj;->S(JLol5;)J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lln;-><init>(J)V
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

    invoke-static {v4, v1, v3}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    if-nez v1, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v0, v0, Lk7;->c:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "anr config = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v0, v6, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    new-instance v0, Lep5;

    sget-object v3, Ljz3;->k:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->c()Ld69;

    move-result-object v4

    new-instance v6, Lh6;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lh6;-><init>(I)V

    invoke-direct {v0, v1, v4, v6}, Lep5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lrn;

    invoke-direct {v6, v0, v2}, Lrn;-><init>(Lep5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lx2f;

    invoke-direct {v0, v6}, Lx2f;-><init>(Ls37;)V

    sget-object v6, Lbbd;->v0:Lbbd;

    iget-object v7, v6, Lbbd;->X:Lwn8;

    sget-object v8, Lan8;->d:Lan8;

    invoke-static {v0, v7, v8}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v7, Ld7;

    invoke-direct {v7, v4, v1, v2}, Ld7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, v0, v7, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v0, Le7;

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-direct {v0, v4, v2, v7}, Le7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lbl6;

    invoke-direct {v2, v1, v0}, Lbl6;-><init>(Lij6;Lu37;)V

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    const-string v1, "AnrWatchDog-Observe"

    invoke-virtual {v0, v5, v1}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    invoke-virtual {v6}, Lbbd;->p()Lwn8;

    move-result-object v1

    invoke-static {v1}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :goto_4
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc6;->b:Lk7;

    :try_start_1
    new-instance v1, Lvm8;

    invoke-direct {v1}, Lvm8;-><init>()V

    new-instance v3, Lc7;

    invoke-direct {v3, v1, v2}, Lc7;-><init>(Lvm8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lzua;->v0(Ls37;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lk7;->c:Ljava/lang/String;

    const-string v2, "fail to upgrade library!"

    invoke-static {v0, v2, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc6;->b:Lk7;

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh27;

    iget-object v0, v0, Lk7;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc6;->b:Lk7;

    iget-object v0, v0, Lk7;->c:Ljava/lang/String;

    sget-object v2, Ltqb;->a:Ltqb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr95;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performance.class = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
