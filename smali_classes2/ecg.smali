.class public final Lecg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecg;->a:Lo58;

    iput-object p2, p0, Lecg;->b:Lo58;

    iput-object p3, p0, Lecg;->c:Lo58;

    iput-object p4, p0, Lecg;->d:Lo58;

    iput-object p5, p0, Lecg;->e:Lo58;

    iput-object p6, p0, Lecg;->f:Lo58;

    iput-object p7, p0, Lecg;->g:Lo58;

    return-void
.end method


# virtual methods
.method public final a()Lm0d;
    .locals 1

    iget-object v0, p0, Lecg;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0d;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lecg;->a()Lm0d;

    move-result-object v0

    iget-object v1, v0, Lm0d;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu3;

    invoke-virtual {v1}, Lzu3;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lm0d;->f(ZZ)V

    iget-object v0, p0, Lecg;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    const-string v1, "ACTION_DEEP_LINK_PUSH_RECEIVE"

    invoke-virtual {v0, v1}, Ldd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lecg;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    invoke-virtual {v0, p1}, Lt2b;->u(Ljava/lang/String;)J

    iget-object p1, p0, Lecg;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm4;

    iget-object v0, p1, Lgm4;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseb;

    iget-object v1, p1, Lgm4;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.misc"

    invoke-virtual {v0, v1, v2, v3}, Lseb;->j(Ljava/lang/String;ZZ)Ltra;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v0, Ltra;->e:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Ltra;->d(Ljava/lang/CharSequence;)V

    new-instance p3, Lrra;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lrra;-><init>(I)V

    invoke-static {p2}, Ltra;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Lrra;->f:Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ltra;->i(Lhsa;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object v1, p1, Lgm4;->a:Landroid/content/Context;

    iget-object p2, p1, Lgm4;->d:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lydb;

    iget-object p2, p1, Lgm4;->e:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lxg2;

    iget-object p2, p1, Lgm4;->f:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lye0;

    iget-object p2, p1, Lgm4;->g:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lef3;

    check-cast p2, Lyfe;

    invoke-virtual {p2}, Lyfe;->n()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lgm4;->h:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lpbe;

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lee0;->a(Landroid/content/Context;Lydb;Lxg2;Lye0;Ley3;Ljava/lang/String;Ljava/lang/String;Lpbe;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltra;->g(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lecg;->a()Lm0d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lm0d;->f(ZZ)V

    iget-object v1, v1, Lm0d;->l:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0d;

    iget-object v3, v1, Lo0d;->c:Lj35;

    sget-object v4, Lo0d;->e:[Lz28;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzu3;

    invoke-virtual {v3}, Lzu3;->c()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v1, Lo0d;->f:Ljava/lang/String;

    const-string v2, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lo0d;->a:Lgre;

    check-cast v3, Lidc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->wakelock-on-push:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v5}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v7, v1, Lo0d;->c:Lj35;

    aget-object v8, v4, v5

    invoke-virtual {v7}, Lj35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzu3;

    invoke-virtual {v7}, Lzu3;->e()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lo0d;->a()Liz4;

    move-result-object v7

    invoke-virtual {v7}, Liz4;->d()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lo0d;->a()Liz4;

    move-result-object v7

    invoke-virtual {v7}, Liz4;->c()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    sget-object v8, Lo0d;->f:Ljava/lang/String;

    sget-object v9, Lc5j;->a:Ledb;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lkk8;->d:Lkk8;

    invoke-virtual {v9, v10}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, ", wakelockOnPushEnabled="

    const-string v12, ", online="

    const-string v13, "needWakelockForLogin="

    invoke-static {v13, v7, v11, v3, v12}, Lj27;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v1, Lo0d;->c:Lj35;

    aget-object v4, v4, v5

    invoke-virtual {v11}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu3;

    invoke-virtual {v4}, Lzu3;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", appVisible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo0d;->a()Liz4;

    move-result-object v4

    invoke-virtual {v4}, Liz4;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasForegroundServicesAlive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo0d;->a()Liz4;

    move-result-object v4

    invoke-virtual {v4}, Liz4;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v8, v3, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lo0d;->a()Liz4;

    move-result-object v3

    iget-object v4, v3, Liz4;->a:Landroid/content/Context;

    iget-object v5, v3, Liz4;->d:Landroid/os/PowerManager;

    const-string v9, "power"

    if-nez v5, :cond_4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v3, Liz4;->d:Landroid/os/PowerManager;

    :cond_4
    iget-object v3, v3, Liz4;->d:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    if-nez v7, :cond_5

    if-nez v3, :cond_5

    const-string v1, "onPush: skip wakelock"

    invoke-static {v8, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lo0d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v1}, Lo0d;->a()Liz4;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v4, v10, v4

    const/16 v12, 0x2710

    int-to-long v13, v12

    cmp-long v4, v4, v13

    if-gez v4, :cond_6

    const-string v1, "onPush: already acquired wakelock"

    invoke-static {v8, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v8, v4, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lo0d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v7, :cond_7

    const-string v3, "ru.ok.tamtam:push"

    goto :goto_2

    :cond_7
    const-string v3, "ru.ok.tamtam:doze-wakelock"

    :goto_2
    invoke-virtual {v1}, Lo0d;->a()Liz4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "iz4"

    const-string v7, "wakeLock: period=%d, tag=%s"

    invoke-static {v5, v7, v4}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Liz4;->a:Landroid/content/Context;

    iget-object v5, v1, Liz4;->d:Landroid/os/PowerManager;

    if-nez v5, :cond_8

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v1, Liz4;->d:Landroid/os/PowerManager;

    :cond_8
    iget-object v1, v1, Liz4;->d:Landroid/os/PowerManager;

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_3
    iget-object v1, v0, Lecg;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm64;

    move-wide/from16 v8, p1

    invoke-virtual {v1, v8, v9}, Lm64;->d(J)Lpld;

    move-result-object v1

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley3;

    if-eqz v1, :cond_9

    sget-object v2, Lgm0;->b:Lgm0;

    invoke-virtual {v1, v2}, Ley3;->v(Lgm0;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_9
    move-object v14, v6

    :goto_4
    iget-object v1, v0, Lecg;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx1;

    new-instance v7, Ldm1;

    iget-object v2, v0, Lecg;->g:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi1;

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-virtual {v2, v4, v3, v5}, Lsi1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v13, v3

    goto :goto_5

    :cond_a
    move-object v13, v2

    :goto_5
    const/16 v17, 0x1

    move-wide/from16 v10, p3

    move-object/from16 v12, p6

    move-object/from16 v16, p7

    move/from16 v15, p8

    invoke-direct/range {v7 .. v17}, Ldm1;-><init>(JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;I)V

    check-cast v1, Ldy1;

    iget-object v2, v1, Ldy1;->a:Lpx1;

    iget-object v3, v1, Ldy1;->D0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->c()Lzp8;

    move-result-object v3

    invoke-virtual {v3}, Lzp8;->getImmediate()Lzp8;

    move-result-object v3

    new-instance v4, Lxx1;

    invoke-direct {v4, v1, v7, v6}, Lxx1;-><init>(Ldy1;Ldm1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v6, v4, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lecg;->a()Lm0d;

    move-result-object v0

    iget-object v1, v0, Lm0d;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu3;

    invoke-virtual {v1}, Lzu3;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lm0d;->f(ZZ)V

    return-void
.end method
