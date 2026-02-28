.class public final Lqjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjg;->a:Lj88;

    iput-object p2, p0, Lqjg;->b:Lj88;

    iput-object p3, p0, Lqjg;->c:Lj88;

    iput-object p4, p0, Lqjg;->d:Lj88;

    iput-object p5, p0, Lqjg;->e:Lj88;

    iput-object p6, p0, Lqjg;->f:Lj88;

    iput-object p7, p0, Lqjg;->g:Lj88;

    return-void
.end method


# virtual methods
.method public final a()La6d;
    .locals 1

    iget-object v0, p0, Lqjg;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6d;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lqjg;->a()La6d;

    move-result-object v0

    iget-object v1, v0, La6d;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv3;

    invoke-virtual {v1}, Lsv3;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, La6d;->f(ZZ)V

    iget-object v0, p0, Lqjg;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    const-string v1, "ACTION_DEEP_LINK_PUSH_RECEIVE"

    invoke-interface {v0, v1}, Lte;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lqjg;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    invoke-virtual {v0, p1}, Li5b;->u(Ljava/lang/String;)J

    iget-object p1, p0, Lqjg;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn4;

    iget-object v0, p1, Lvn4;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v1, p1, Lvn4;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.misc"

    invoke-virtual {v0, v1, v2, v3}, Ltgb;->j(Ljava/lang/String;ZZ)Lnua;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v0, Lnua;->e:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Lnua;->d(Ljava/lang/CharSequence;)V

    new-instance p3, Llua;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Llua;-><init>(I)V

    invoke-static {p2}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Llua;->f:Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lnua;->i(Lbva;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object v7, p1, Lvn4;->a:Landroid/content/Context;

    iget-object p2, p1, Lvn4;->d:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvfb;

    iget-object p3, p1, Lvn4;->e:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lci2;

    iget-object v1, p1, Lvn4;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug0;

    iget-object v2, p1, Lvn4;->g:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->m()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lvn4;->h:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leie;

    sget v8, Lzf0;->c:I

    if-eqz p4, :cond_2

    new-instance v4, Lzf0;

    invoke-direct {v4, p2, p3, v1, p4}, Lzf0;-><init>(Lvfb;Lci2;Lug0;Ljava/lang/String;)V

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_2
    new-instance v4, Lzf0;

    invoke-direct {v4, p2, p3, v1}, Lzf0;-><init>(Lvfb;Lci2;Lug0;)V

    goto :goto_0

    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v2}, Lzf0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {v6, v7}, Lzf0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    new-instance p3, Lwf0;

    invoke-direct {p3, v6, v2, v8, v7}, Lwf0;-><init>(Lzf0;Ljava/lang/String;ILandroid/content/Context;)V

    new-instance p4, Lfp3;

    const/4 v1, 0x2

    invoke-direct {p4, v1, p3}, Lfp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Luza;->m(Leie;)Lj0b;

    move-result-object p3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p4, Lj0b;

    invoke-direct {p4, p3, p1}, Lj0b;-><init>(Lj0b;Leie;)V

    new-instance p1, Lvf0;

    const/4 p3, 0x0

    invoke-direct {p1, v5, v8, p3}, Lvf0;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lwf0;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lwf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p3, Lq4h;->c:Lmqa;

    invoke-static {p4, p1, v4, p3}, Llqj;->b(Luza;Lsy3;Lsy3;Ls7;)V

    :goto_2
    invoke-virtual {v0, p2}, Lnua;->g(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public final c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lqjg;->a()La6d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, La6d;->f(ZZ)V

    iget-object v1, v1, La6d;->l:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6d;

    iget-object v3, v1, Lc6d;->c:Lt45;

    sget-object v4, Lc6d;->e:[Lv58;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv3;

    invoke-virtual {v3}, Lsv3;->c()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v1, Lc6d;->f:Ljava/lang/String;

    const-string v2, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lc6d;->a:Loye;

    check-cast v3, Lzgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->wakelock-on-push:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v5}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v7, v1, Lc6d;->c:Lt45;

    aget-object v8, v4, v5

    invoke-virtual {v7}, Lt45;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsv3;

    invoke-virtual {v7}, Lsv3;->e()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lc6d;->a()Lu05;

    move-result-object v7

    invoke-virtual {v7}, Lu05;->d()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lc6d;->a()Lu05;

    move-result-object v7

    invoke-virtual {v7}, Lu05;->c()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    sget-object v8, Lc6d;->f:Ljava/lang/String;

    sget-object v9, Ltej;->a:Lafb;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lzm8;->d:Lzm8;

    invoke-virtual {v9, v10}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, ", wakelockOnPushEnabled="

    const-string v12, ", online="

    const-string v13, "needWakelockForLogin="

    invoke-static {v13, v7, v11, v3, v12}, Lo16;->j(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v1, Lc6d;->c:Lt45;

    aget-object v4, v4, v5

    invoke-virtual {v11}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsv3;

    invoke-virtual {v4}, Lsv3;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", appVisible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc6d;->a()Lu05;

    move-result-object v4

    invoke-virtual {v4}, Lu05;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasForegroundServicesAlive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc6d;->a()Lu05;

    move-result-object v4

    invoke-virtual {v4}, Lu05;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v8, v3, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lc6d;->a()Lu05;

    move-result-object v3

    iget-object v4, v3, Lu05;->a:Landroid/content/Context;

    iget-object v5, v3, Lu05;->d:Landroid/os/PowerManager;

    const-string v9, "power"

    if-nez v5, :cond_4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v3, Lu05;->d:Landroid/os/PowerManager;

    :cond_4
    iget-object v3, v3, Lu05;->d:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    if-nez v7, :cond_5

    if-nez v3, :cond_5

    const-string v1, "onPush: skip wakelock"

    invoke-static {v8, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lc6d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v1}, Lc6d;->a()Lu05;

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

    invoke-static {v8, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v8, v4, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lc6d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v7, :cond_7

    const-string v3, "ru.ok.tamtam:push"

    goto :goto_2

    :cond_7
    const-string v3, "ru.ok.tamtam:doze-wakelock"

    :goto_2
    invoke-virtual {v1}, Lc6d;->a()Lu05;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "u05"

    const-string v7, "wakeLock: period=%d, tag=%s"

    invoke-static {v5, v7, v4}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lu05;->a:Landroid/content/Context;

    iget-object v5, v1, Lu05;->d:Landroid/os/PowerManager;

    if-nez v5, :cond_8

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v1, Lu05;->d:Landroid/os/PowerManager;

    :cond_8
    iget-object v1, v1, Lu05;->d:Landroid/os/PowerManager;

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_3
    iget-object v1, v0, Lqjg;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc84;

    move-wide/from16 v8, p1

    invoke-virtual {v1, v8, v9}, Lc84;->e(J)Lmrd;

    move-result-object v1

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy3;

    if-eqz v1, :cond_9

    sget-object v2, Lnn0;->b:Lnn0;

    invoke-virtual {v1, v2}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_9
    move-object v14, v6

    :goto_4
    iget-object v1, v0, Lqjg;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy1;

    new-instance v7, Ltm1;

    iget-object v2, v0, Lqjg;->g:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj1;

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-virtual {v2, v4, v3, v5}, Ljj1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

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

    invoke-direct/range {v7 .. v17}, Ltm1;-><init>(JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;I)V

    check-cast v1, Lkz1;

    iget-object v2, v1, Lkz1;->a:Luy1;

    iget-object v3, v1, Lkz1;->D0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->c()Los8;

    move-result-object v3

    invoke-virtual {v3}, Los8;->getImmediate()Los8;

    move-result-object v3

    new-instance v4, Lez1;

    invoke-direct {v4, v1, v7, v6}, Lez1;-><init>(Lkz1;Ltm1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v6, v4, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lqjg;->a()La6d;

    move-result-object v0

    iget-object v1, v0, La6d;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv3;

    invoke-virtual {v1}, Lsv3;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, La6d;->f(ZZ)V

    return-void
.end method
