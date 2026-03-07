.class public final Luah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luah;->a:Lxk8;

    iput-object p2, p0, Luah;->b:Lxk8;

    iput-object p3, p0, Luah;->c:Lxk8;

    iput-object p4, p0, Luah;->d:Lxk8;

    iput-object p5, p0, Luah;->e:Lxk8;

    iput-object p6, p0, Luah;->f:Lxk8;

    iput-object p7, p0, Luah;->g:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Lotd;
    .locals 1

    iget-object v0, p0, Luah;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotd;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Luah;->a()Lotd;

    move-result-object v0

    iget-object v1, v0, Lotd;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf34;

    invoke-virtual {v1}, Lf34;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lotd;->f(ZZ)V

    iget-object v0, p0, Luah;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    const-string v1, "ACTION_DEEP_LINK_PUSH_RECEIVE"

    invoke-interface {v0, v1}, Lnf;->c(Ljava/lang/String;)V

    iget-object v0, p0, Luah;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    invoke-virtual {v0, p1}, Lylb;->u(Ljava/lang/String;)J

    iget-object p1, p0, Luah;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv4;

    iget-object v0, p1, Lzv4;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxb;

    iget-object v1, p1, Lzv4;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.misc"

    invoke-virtual {v0, v1, v2, v3}, Lvxb;->j(Ljava/lang/String;ZZ)Lwab;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lwab;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v0, Lwab;->e:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Lwab;->d(Ljava/lang/CharSequence;)V

    new-instance p3, Luab;

    invoke-direct {p3}, Llbb;-><init>()V

    invoke-static {p2}, Lwab;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Luab;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Lwab;->i(Llbb;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object v7, p1, Lzv4;->a:Landroid/content/Context;

    iget-object p2, p1, Lzv4;->d:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwwb;

    iget-object p3, p1, Lzv4;->e:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbn2;

    iget-object v1, p1, Lzv4;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak0;

    iget-object v2, p1, Lzv4;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->m()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lzv4;->h:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7f;

    sget v8, Lfj0;->c:I

    if-eqz p4, :cond_2

    new-instance v4, Lfj0;

    invoke-direct {v4, p2, p3, v1, p4}, Lfj0;-><init>(Lwwb;Lbn2;Lak0;Ljava/lang/String;)V

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_2
    new-instance v4, Lfj0;

    invoke-direct {v4, p2, p3, v1}, Lfj0;-><init>(Lwwb;Lbn2;Lak0;)V

    goto :goto_0

    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v2}, Lfj0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {v6, v7}, Lfj0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    new-instance p3, Lcj0;

    invoke-direct {p3, v6, v2, v8, v7}, Lcj0;-><init>(Lfj0;Ljava/lang/String;ILandroid/content/Context;)V

    new-instance p4, Logb;

    const/4 v1, 0x0

    invoke-direct {p4, p3, v1}, Logb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Ldgb;->m(Lf7f;)Lihb;

    move-result-object p3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p4, Lrgb;

    invoke-direct {p4, p3, p1}, Lrgb;-><init>(Lihb;Lf7f;)V

    new-instance p1, Lbj0;

    const/4 p3, 0x0

    invoke-direct {p1, v8, p3, v5}, Lbj0;-><init>(IILjava/lang/Object;)V

    new-instance v4, Lcj0;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p3, Ly17;->f:Ly2k;

    invoke-static {p4, p1, v4, p3}, Li4k;->b(Ldgb;Lm64;Lm64;Lb8;)V

    :goto_2
    invoke-virtual {v0, p2}, Lwab;->g(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public final c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Luah;->a()Lotd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lotd;->f(ZZ)V

    iget-object v1, v1, Lotd;->l:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptd;

    iget-object v3, v1, Lptd;->c:Ltd5;

    sget-object v4, Lptd;->e:[Lki8;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf34;

    invoke-virtual {v3}, Lf34;->c()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v1, Lptd;->f:Ljava/lang/String;

    const-string v2, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lptd;->a:Lxnf;

    check-cast v3, Ld0d;

    iget-object v7, v3, Ld0d;->p:Lccf;

    sget-object v8, Ld0d;->Z:[Lki8;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v7, v3, v8}, Lccf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v7, v1, Lptd;->c:Ltd5;

    aget-object v8, v4, v5

    invoke-virtual {v7}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf34;

    invoke-virtual {v7}, Lf34;->e()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lptd;->a()Lp95;

    move-result-object v7

    invoke-virtual {v7}, Lp95;->d()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lptd;->a()Lp95;

    move-result-object v7

    invoke-virtual {v7}, Lp95;->c()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    sget-object v8, Lptd;->f:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, La09;->d:La09;

    invoke-virtual {v9, v10}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, ", wakelockOnPushEnabled="

    const-string v12, ", online="

    const-string v13, "needWakelockForLogin="

    invoke-static {v13, v7, v11, v3, v12}, Lw59;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v1, Lptd;->c:Ltd5;

    aget-object v4, v4, v5

    invoke-virtual {v11}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf34;

    invoke-virtual {v4}, Lf34;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", appVisible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lptd;->a()Lp95;

    move-result-object v4

    invoke-virtual {v4}, Lp95;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasForegroundServicesAlive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lptd;->a()Lp95;

    move-result-object v4

    invoke-virtual {v4}, Lp95;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v8, v3, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lptd;->a()Lp95;

    move-result-object v3

    iget-object v4, v3, Lp95;->a:Landroid/content/Context;

    iget-object v5, v3, Lp95;->d:Landroid/os/PowerManager;

    const-string v9, "power"

    if-nez v5, :cond_4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v3, Lp95;->d:Landroid/os/PowerManager;

    :cond_4
    iget-object v3, v3, Lp95;->d:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    if-nez v7, :cond_5

    if-nez v3, :cond_5

    const-string v1, "onPush: skip wakelock"

    invoke-static {v8, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lptd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v1}, Lptd;->a()Lp95;

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

    invoke-static {v8, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v8, v4, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lptd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v7, :cond_7

    const-string v3, "ru.ok.tamtam:push"

    goto :goto_2

    :cond_7
    const-string v3, "ru.ok.tamtam:doze-wakelock"

    :goto_2
    invoke-virtual {v1}, Lptd;->a()Lp95;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "p95"

    const-string v7, "wakeLock: period=%d, tag=%s"

    invoke-static {v5, v7, v4}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lp95;->a:Landroid/content/Context;

    iget-object v5, v1, Lp95;->d:Landroid/os/PowerManager;

    if-nez v5, :cond_8

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v1, Lp95;->d:Landroid/os/PowerManager;

    :cond_8
    iget-object v1, v1, Lp95;->d:Landroid/os/PowerManager;

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_3
    iget-object v1, v0, Luah;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    move-wide/from16 v8, p1

    invoke-virtual {v1, v8, v9}, Luf4;->e(J)Lcfe;

    move-result-object v1

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq64;

    if-eqz v1, :cond_9

    sget-object v2, Ldr0;->b:Ldr0;

    invoke-virtual {v1, v2}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_9
    move-object v14, v6

    :goto_4
    iget-object v1, v0, Luah;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc32;

    new-instance v7, Lyq1;

    iget-object v2, v0, Luah;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn1;

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-virtual {v2, v4, v3, v5}, Ljn1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

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

    invoke-direct/range {v7 .. v17}, Lyq1;-><init>(JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;I)V

    check-cast v1, Lr32;

    iget-object v2, v1, Lr32;->a:Lb32;

    iget-object v3, v1, Lr32;->G0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->c()Ld69;

    move-result-object v3

    invoke-virtual {v3}, Ld69;->getImmediate()Ld69;

    move-result-object v3

    new-instance v4, Ll32;

    invoke-direct {v4, v1, v7, v6}, Ll32;-><init>(Lr32;Lyq1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v6, v4, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Luah;->a()Lotd;

    move-result-object v0

    iget-object v1, v0, Lotd;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf34;

    invoke-virtual {v1}, Lf34;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lotd;->f(ZZ)V

    return-void
.end method
