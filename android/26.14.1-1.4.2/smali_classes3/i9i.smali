.class public final Li9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9i;->a:Lt29;

    iput-object p2, p0, Li9i;->b:Lt29;

    iput-object p3, p0, Li9i;->c:Lt29;

    iput-object p4, p0, Li9i;->d:Lt29;

    iput-object p5, p0, Li9i;->e:Lt29;

    iput-object p6, p0, Li9i;->f:Lt29;

    iput-object p7, p0, Li9i;->g:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Lyle;
    .locals 1

    iget-object v0, p0, Li9i;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Li9i;->a()Lyle;

    move-result-object v0

    iget-object v1, v0, Lyle;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc4;

    invoke-virtual {v1}, Ltc4;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lyle;->f(ZZ)V

    iget-object v0, p0, Li9i;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    invoke-virtual {v0, p1}, Lv8c;->u(Ljava/lang/String;)J

    iget-object p1, p0, Li9i;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln75;

    iget-object v0, p1, Ln75;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukc;

    iget-object v1, p1, Ln75;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.misc"

    invoke-virtual {v0, v1, v2, v3}, Lukc;->j(Ljava/lang/String;ZZ)Lcyb;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lcyb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v0, Lcyb;->e:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Lcyb;->d(Ljava/lang/CharSequence;)V

    new-instance p3, Layb;

    invoke-direct {p3}, Lryb;-><init>()V

    invoke-static {p2}, Lcyb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Layb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Lcyb;->i(Lryb;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object v7, p1, Ln75;->a:Landroid/content/Context;

    iget-object p2, p1, Ln75;->d:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxjc;

    iget-object p3, p1, Ln75;->e:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldu2;

    iget-object v1, p1, Ln75;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml0;

    iget-object v2, p1, Ln75;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->m()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Ln75;->h:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2g;

    sget v8, Lel0;->c:I

    if-eqz p4, :cond_2

    new-instance v4, Lel0;

    invoke-direct {v4, p2, p3, v1, p4}, Lel0;-><init>(Lxjc;Ldu2;Lml0;Ljava/lang/String;)V

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_2
    new-instance v4, Lel0;

    invoke-direct {v4, p2, p3, v1}, Lel0;-><init>(Lxjc;Ldu2;Lml0;)V

    goto :goto_0

    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v2}, Lel0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {v6, v7}, Lel0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    new-instance p3, Lbl0;

    invoke-direct {p3, v6, v2, v8, v7}, Lbl0;-><init>(Lel0;Ljava/lang/String;ILandroid/content/Context;)V

    new-instance p4, Lu3c;

    const/4 v1, 0x0

    invoke-direct {p4, v1, p3}, Lu3c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Lj3c;->l(Lc2g;)Ln4c;

    move-result-object p3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p4, Lx3c;

    invoke-direct {p4, p3, p1}, Lx3c;-><init>(Ln4c;Lc2g;)V

    new-instance p1, Lal0;

    const/4 p3, 0x0

    invoke-direct {p1, v5, v8, p3}, Lal0;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lbl0;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lbl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p4, p1, v4}, Leal;->b(Lj3c;Leg4;Leg4;)V

    :goto_2
    invoke-virtual {v0, p2}, Lcyb;->g(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p14

    move-object/from16 v3, p22

    sget-object v4, Lli9;->d:Lli9;

    const-class v5, Li9i;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Le65;->i:Lajc;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v6, v4}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_19

    if-eqz v3, :cond_18

    invoke-static {}, Le65;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_1
    instance-of v8, v3, Ljava/util/Collection;

    const-string v9, "**]"

    const-string v10, "[**"

    const-string v11, "[]"

    if-eqz v8, :cond_3

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_0
    move-object v8, v11

    goto/16 :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8, v10, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_3
    instance-of v8, v3, Ljava/util/Map;

    if-eqz v8, :cond_5

    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v8, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    const-string v9, "{**"

    const-string v10, "**}"

    invoke-static {v8, v9, v10}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_5
    instance-of v8, v3, [Ljava/lang/Object;

    if-eqz v8, :cond_7

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;

    array-length v12, v8

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    array-length v8, v8

    invoke-static {v8, v10, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_7
    instance-of v8, v3, [I

    if-eqz v8, :cond_9

    move-object v8, v3

    check-cast v8, [I

    array-length v12, v8

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    array-length v8, v8

    invoke-static {v8, v10, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_9
    instance-of v8, v3, [F

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, [F

    array-length v12, v8

    if-nez v12, :cond_a

    goto :goto_0

    :cond_a
    array-length v8, v8

    invoke-static {v8, v10, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_b
    instance-of v8, v3, [J

    if-eqz v8, :cond_d

    move-object v8, v3

    check-cast v8, [J

    array-length v12, v8

    if-nez v12, :cond_c

    goto :goto_0

    :cond_c
    array-length v8, v8

    invoke-static {v8, v10, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_d
    instance-of v8, v3, [D

    if-eqz v8, :cond_f

    move-object v8, v3

    check-cast v8, [D

    array-length v12, v8

    if-nez v12, :cond_e

    goto :goto_0

    :cond_e
    array-length v8, v8

    invoke-static {v8, v10, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_f
    instance-of v8, v3, [S

    if-eqz v8, :cond_11

    move-object v8, v3

    check-cast v8, [S

    array-length v12, v8

    if-nez v12, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v8, v8

    invoke-static {v8, v10, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_11
    instance-of v8, v3, [B

    if-eqz v8, :cond_13

    move-object v8, v3

    check-cast v8, [B

    array-length v12, v8

    if-nez v12, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v8, v8

    invoke-static {v8, v10, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_13
    instance-of v8, v3, [C

    if-eqz v8, :cond_15

    move-object v8, v3

    check-cast v8, [C

    array-length v12, v8

    if-nez v12, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v8, v8

    invoke-static {v8, v10, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_15
    instance-of v8, v3, [Z

    if-eqz v8, :cond_17

    move-object v8, v3

    check-cast v8, [Z

    array-length v12, v8

    if-nez v12, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v8, v8

    invoke-static {v8, v10, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_17
    const-string v8, "***"

    goto :goto_1

    :cond_18
    move-object v8, v7

    :goto_1
    const-string v9, "received phone: "

    invoke-static {v9, v8}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v5, v8, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_2
    invoke-virtual {v0}, Li9i;->a()Lyle;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v6}, Lyle;->f(ZZ)V

    iget-object v5, v5, Lyle;->l:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzle;

    iget-object v8, v5, Lzle;->c:Lhp5;

    sget-object v9, Lzle;->e:[Lf09;

    const/4 v10, 0x0

    aget-object v11, v9, v10

    invoke-virtual {v8}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltc4;

    invoke-virtual {v8}, Ltc4;->c()Z

    move-result v8

    if-eqz v8, :cond_1a

    sget-object v4, Lzle;->f:Ljava/lang/String;

    const-string v5, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v4, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    iget-object v8, v5, Lzle;->a:Lrkg;

    check-cast v8, Lkpd;

    iget-object v11, v8, Lkpd;->p:Lk7g;

    sget-object v12, Lkpd;->e0:[Lf09;

    const/4 v13, 0x3

    aget-object v12, v12, v13

    invoke-virtual {v11, v8, v12}, Lk7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v11, v5, Lzle;->c:Lhp5;

    aget-object v12, v9, v10

    invoke-virtual {v11}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltc4;

    invoke-virtual {v11}, Ltc4;->e()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v5}, Lzle;->a()Lyk5;

    move-result-object v11

    invoke-virtual {v11}, Lyk5;->d()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v5}, Lzle;->a()Lyk5;

    move-result-object v11

    invoke-virtual {v11}, Lyk5;->c()Z

    move-result v11

    if-nez v11, :cond_1b

    move v11, v6

    goto :goto_3

    :cond_1b
    move v11, v10

    :goto_3
    sget-object v12, Lzle;->f:Ljava/lang/String;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-virtual {v13, v4}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const-string v14, ", wakelockOnPushEnabled="

    const-string v15, ", online="

    move/from16 v16, v10

    const-string v10, "needWakelockForLogin="

    invoke-static {v10, v11, v14, v8, v15}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v5, Lzle;->c:Lhp5;

    aget-object v9, v9, v16

    invoke-virtual {v10}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltc4;

    invoke-virtual {v9}, Ltc4;->e()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", appVisible="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lzle;->a()Lyk5;

    move-result-object v9

    invoke-virtual {v9}, Lyk5;->d()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", hasForegroundServicesAlive="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lzle;->a()Lyk5;

    move-result-object v9

    invoke-virtual {v9}, Lyk5;->c()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v4, v12, v8, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_4
    invoke-virtual {v5}, Lzle;->a()Lyk5;

    move-result-object v4

    iget-object v8, v4, Lyk5;->a:Landroid/content/Context;

    iget-object v9, v4, Lyk5;->d:Landroid/os/PowerManager;

    const-string v10, "power"

    if-nez v9, :cond_1e

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    iput-object v8, v4, Lyk5;->d:Landroid/os/PowerManager;

    :cond_1e
    iget-object v4, v4, Lyk5;->d:Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v4

    if-nez v11, :cond_1f

    if-nez v4, :cond_1f

    const-string v4, "onPush: skip wakelock"

    invoke-static {v12, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    iget-object v8, v5, Lzle;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-virtual {v5}, Lzle;->a()Lyk5;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v8, v13, v8

    const/16 v15, 0x2710

    move-wide/from16 v17, v8

    int-to-long v7, v15

    cmp-long v9, v17, v7

    if-gez v9, :cond_20

    const-string v4, "onPush: already acquired wakelock"

    invoke-static {v12, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_20
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v12, v9, v4}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, Lzle;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v11, :cond_21

    const-string v4, "ru.ok.tamtam:push"

    goto :goto_5

    :cond_21
    const-string v4, "ru.ok.tamtam:doze-wakelock"

    :goto_5
    invoke-virtual {v5}, Lzle;->a()Lyk5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "yk5"

    const-string v12, "wakeLock: period=%d, tag=%s"

    invoke-static {v11, v12, v9}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v5, Lyk5;->a:Landroid/content/Context;

    iget-object v11, v5, Lyk5;->d:Landroid/os/PowerManager;

    if-nez v11, :cond_22

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/PowerManager;

    iput-object v9, v5, Lyk5;->d:Landroid/os/PowerManager;

    :cond_22
    iget-object v5, v5, Lyk5;->d:Landroid/os/PowerManager;

    invoke-virtual {v5, v6, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_6
    iget-object v4, v0, Li9i;->e:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp4;

    move-wide/from16 v6, p5

    invoke-virtual {v4, v6, v7}, Lwp4;->e(J)Lb8f;

    move-result-object v4

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig4;

    if-eqz v4, :cond_23

    sget-object v5, Lkt0;->b:Lkt0;

    invoke-virtual {v4, v5}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_7

    :cond_23
    const/4 v13, 0x0

    :goto_7
    iget-object v4, v0, Li9i;->g:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->m()Z

    move-result v4

    iget-object v5, v0, Li9i;->d:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Ly82;

    new-instance v5, Liw1;

    if-eqz v4, :cond_24

    :goto_8
    move-object v11, v1

    goto :goto_9

    :cond_24
    iget-object v8, v0, Li9i;->f:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Los1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9, v1, v2, v4}, Los1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_25

    goto :goto_8

    :cond_25
    move-object v11, v8

    :goto_9
    if-eqz v4, :cond_26

    if-nez p13, :cond_26

    iget-object v1, v0, Li9i;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los1;

    invoke-virtual {v1, v2, v3}, Los1;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_a
    move-object v12, v1

    goto :goto_b

    :cond_26
    iget-object v8, v0, Li9i;->f:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Los1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9, v1, v2, v4}, Los1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_27

    goto :goto_a

    :cond_27
    move-object v12, v8

    :goto_b
    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-wide/from16 v8, p7

    move-object/from16 v10, p10

    move-object/from16 v15, p11

    move/from16 v14, p12

    move/from16 v20, p13

    move-wide/from16 v16, p17

    move-object/from16 v21, p21

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move/from16 v24, v4

    move-object v1, v5

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v24}, Liw1;-><init>(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    check-cast v2, Ln92;

    invoke-virtual {v2, v1}, Ln92;->M(Lkw1;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Li9i;->a()Lyle;

    move-result-object v1

    iget-object v2, v1, Lyle;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyd;

    iget-object v2, v2, Lxyd;->e:Lyn6;

    iget-object v3, v2, Lyn6;->F2:Ltm6;

    sget-object v4, Lyn6;->L2:[Lf09;

    const/16 v5, 0xa1

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "c"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v1, Lyle;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyd;

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, v1, Lyle;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnk5;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_2

    invoke-static {v2}, Lzvh;->i0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    const-string v2, "suid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lzvh;->i0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_3
    move v7, v3

    const-string v2, "trid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const v27, -0x20008

    const/16 v28, 0x1

    sget-object v5, Lmk5;->m:Lmk5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v28}, Lnk5;->a(Lnk5;Lmk5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    :goto_2
    iget-object v0, v1, Lyle;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc4;

    invoke-virtual {v0}, Ltc4;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lyle;->f(ZZ)V

    return-void
.end method
