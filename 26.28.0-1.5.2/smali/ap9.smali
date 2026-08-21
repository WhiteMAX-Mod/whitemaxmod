.class public final synthetic Lap9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lap9;->a:I

    iput-object p2, p0, Lap9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lap9;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p0, p0, Lap9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrjf;

    iget-object p0, p0, Lrjf;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lqd6;

    invoke-direct {v0, p0}, Lqd6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw8;

    invoke-interface {p0}, Lbw8;->c()Lrv8;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lhif;

    iget-object v0, p0, Lhif;->k:[Lfif;

    invoke-static {p0, v0}, Lvhl;->b(Lfif;[Lfif;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :pswitch_2
    return-object p0

    :pswitch_3
    check-cast p0, Ls7f;

    const/16 v0, 0xa

    iget-object p0, p0, Lo3;->d:Lry8;

    const-string v1, "request_id"

    invoke-virtual {p0, v1, v0}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lt3f;

    new-instance v0, Lha9;

    iget p0, p0, Lt3f;->b:I

    invoke-direct {v0, p0}, Lha9;-><init>(I)V

    return-object v0

    :pswitch_5
    check-cast p0, Ldxe;

    invoke-static {v6, v5, v4, v3}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object v0

    iget-object v1, p0, Ldxe;->k:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu4;

    new-instance v3, Lcxe;

    invoke-direct {v3, v0, p0, v4}, Lcxe;-><init>(Lp41;Ldxe;Llq4;)V

    invoke-static {v1, v4, v8, v3, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v0

    :pswitch_6
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Luje;

    iget v0, p0, Luje;->f:I

    add-int/2addr v0, v6

    iput v0, p0, Luje;->f:I

    iget-object v0, p0, Luje;->b:Lgvb;

    new-instance v2, Lsje;

    invoke-direct {v2, p0, v8}, Lsje;-><init>(Luje;I)V

    invoke-virtual {v0, v2}, Lgvb;->Q(Laf7;)V

    invoke-virtual {p0}, Luje;->b()V

    return-object v1

    :pswitch_8
    check-cast p0, Lvfd;

    iget-object p0, p0, Lvfd;->a:Landroid/content/Context;

    const-string v0, "presences.pref"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lfbc;

    iget-object p0, p0, Lfbc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "permissions_prefs"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lusc;

    invoke-direct {v0, p0}, Lusc;-><init>([Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    check-cast p0, Lusc;

    invoke-virtual {p0}, Lusc;->f()Lssc;

    move-result-object p0

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lexb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lew5;->b:Lghb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p0, Llw5;->d:Llw5;

    invoke-static {v0, v1, p0}, Lqe7;->P(JLlw5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lew5;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lboc;

    iget-object v0, p0, Lboc;->a:Lrxe;

    iget-object p0, p0, Lboc;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Lrxe;->a(Ljava/lang/String;)Lqxe;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lrcc;

    new-instance v0, Lncc;

    invoke-direct {v0, p0}, Lncc;-><init>(Lrcc;)V

    return-object v0

    :pswitch_f
    check-cast p0, Laac;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p0, p0, Laac;->r1:Lbac;

    iget v1, p0, Lbac;->a:F

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v1, v4, v8

    aput v1, v4, v6

    aput v1, v4, v5

    aput v1, v4, v2

    aput v7, v4, v3

    const/4 v1, 0x5

    aput v7, v4, v1

    const/4 v1, 0x6

    aput v7, v4, v1

    const/4 v1, 0x7

    aput v7, v4, v1

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget p0, p0, Lbac;->b:I

    invoke-virtual {v0, v8, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0

    :pswitch_10
    check-cast p0, Lv5;

    invoke-virtual {p0}, Lv5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0

    :pswitch_11
    check-cast p0, Lm2c;

    iget-object p0, p0, Lm2c;->a:Lv5;

    invoke-virtual {p0}, Lv5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0

    :pswitch_12
    check-cast p0, Le1c;

    iget-object p0, p0, Le1c;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_13
    check-cast p0, Ljzb;

    iget-object p0, p0, Ljzb;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lcyb;

    invoke-static {p0}, Lcyb;->a(Lcyb;)Le1b;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lbvb;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lg5c;

    iget-object p0, p0, Lg5c;->a:Landroid/content/Context;

    new-instance v0, Lumb;

    invoke-direct {v0, p0}, Lumb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    check-cast p0, Lwcb;

    iget-object v0, p0, Lwcb;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    iget-object p0, p0, Lwcb;->f:Lvcb;

    invoke-interface {v0, p0}, Lwd4;->f(Lvd4;)V

    return-object v1

    :pswitch_18
    check-cast p0, Lsza;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    new-array v1, v5, [F

    aput v0, v1, v8

    aput v7, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :pswitch_19
    check-cast p0, Lpza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lei3;

    invoke-virtual {p0}, Lei3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1b
    check-cast p0, Llba;

    iget-object p0, p0, Llba;->a:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v4, p0

    check-cast v4, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_1c
    check-cast p0, Lcp9;

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    iget-object p0, p0, Lcp9;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v0, p0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
