.class public final synthetic Lp1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lp1a;->a:B

    iput-object p1, p0, Lp1a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lp1a;->a:B

    const/4 v1, 0x6

    const/4 v2, 0x4

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object p0, p0, Lp1a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt5g;

    invoke-static {v8, v5, v4, v2}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object v0

    iget-object v1, p0, Lt5g;->l:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La75;

    new-instance v2, Ls5g;

    invoke-direct {v2, v0, p0, v4}, Ls5g;-><init>(Lm91;Lt5g;Lu15;)V

    invoke-static {v1, v4, v9, v2, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lkrf;

    iget v0, p0, Lkrf;->f:I

    add-int/2addr v0, v8

    iput v0, p0, Lkrf;->f:I

    iget-object v0, p0, Lkrf;->b:Lfoc;

    new-instance v1, Ljrf;

    invoke-direct {v1, p0, v9}, Ljrf;-><init>(Lkrf;B)V

    invoke-virtual {v0, v1}, Lfoc;->K(Lax7;)V

    invoke-virtual {p0}, Lkrf;->b()V

    return-object v3

    :pswitch_2
    check-cast p0, Laak;

    invoke-interface {p0}, Laak;->b()Lbak;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lefe;

    iget-object p0, p0, Lefe;->a:Landroid/content/Context;

    const-string v0, "presences.pref"

    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lp97;

    iget-object p0, p0, Lp97;->a:Landroid/content/Context;

    const-string v0, "permissions_prefs"

    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lnpd;

    invoke-direct {v0, p0}, Lnpd;-><init>([Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lnpd;

    invoke-virtual {p0}, Lnpd;->g()Llpd;

    move-result-object p0

    invoke-static {p0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lgqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lra6;->b:Lhs0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p0, Lya6;->d:Lya6;

    invoke-static {v0, v1, p0}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lrnd;

    iget-object v0, p0, Lrnd;->g:Lkzb;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lkzb;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v0, v0, Lkzb;->b:I

    :goto_0
    if-ge v9, v0, :cond_0

    aget-object v3, v2, v9

    check-cast v3, Lcx7;

    invoke-interface {v3, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfg;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lzjd;

    iget-object v0, p0, Lzjd;->a:Lh6g;

    iget-object p0, p0, Lzjd;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Lh6g;->b(Ljava/lang/String;)Lg6g;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lt5d;

    new-instance v0, Lq5d;

    invoke-direct {v0, p0}, Lq5d;-><init>(Lt5d;)V

    return-object v0

    :pswitch_b
    check-cast p0, Lz2d;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p0, p0, Lz2d;->e1:La3d;

    iget v3, p0, La3d;->a:F

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v3, v4, v9

    aput v3, v4, v8

    aput v3, v4, v5

    aput v3, v4, v6

    aput v7, v4, v2

    const/4 v2, 0x5

    aput v7, v4, v2

    aput v7, v4, v1

    const/4 v1, 0x7

    aput v7, v4, v1

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget p0, p0, La3d;->b:I

    invoke-virtual {v0, v9, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0

    :pswitch_c
    check-cast p0, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v0, Lone/me/android/media/service/OneMeMediaSessionService;->l:I

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->j()Loja;

    move-result-object p0

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->c8:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x1db

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lq6;

    invoke-virtual {p0}, Lq6;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0

    :pswitch_e
    check-cast p0, Lqvc;

    iget-object p0, p0, Lqvc;->a:Lq6;

    invoke-virtual {p0}, Lq6;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0

    :pswitch_f
    check-cast p0, Lauc;

    iget-object p0, p0, Lauc;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_10
    check-cast p0, Lisc;

    iget-object p0, p0, Lisc;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lhrc;

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lhrc;->x:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object p0, p0, Lhrc;->w:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance p0, Lwrb;

    invoke-direct {p0, v0}, Lwrb;-><init>(Landroid/graphics/drawable/StateListDrawable;)V

    return-object p0

    :pswitch_12
    check-cast p0, Larc;

    iget-object p0, p0, Larc;->a:Landroid/content/Context;

    sget-object v0, Lwz5;->a:Lpl9;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Laoc;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Ljyc;

    iget-object p0, p0, Ljyc;->a:Landroid/content/Context;

    new-instance v0, Lwec;

    invoke-direct {v0, p0}, Lwec;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    check-cast p0, Lv3c;

    iget-object v0, p0, Lv3c;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    iget-object p0, p0, Lv3c;->f:Lu3c;

    invoke-interface {v0, p0}, Lhp4;->d(Lgp4;)V

    return-object v3

    :pswitch_16
    check-cast p0, Lvqb;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    new-array v1, v5, [F

    aput v0, v1, v9

    aput v7, v1, v8

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

    :pswitch_17
    check-cast p0, Lsqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lxr3;

    invoke-virtual {p0}, Lxr3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_19
    check-cast p0, Lf1b;

    iget-object p0, p0, Lf1b;->a:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v4, p0

    check-cast v4, Landroid/app/ActivityManager;

    goto :goto_1

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_1
    return-object v4

    :pswitch_1a
    check-cast p0, Ltea;

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    iget-object p0, p0, Ltea;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v0, p0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v0

    :pswitch_1b
    check-cast p0, Lm4a;

    iget-object p0, p0, Lm4a;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln90;

    iget-object v0, p0, Ln90;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    sget-object v1, Lp5b;->b:Ljava/util/List;

    invoke-virtual {v0}, Li5b;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5b;

    invoke-virtual {v1}, Lk5b;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lk5b;->n:Lds3;

    iget-object v2, v2, Lds3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg90;

    iget-wide v5, v1, Lxt0;->a:J

    iget-object v4, v4, Lg90;->t:Ljava/lang/String;

    sget-object v7, Ls80;->a:Ls80;

    invoke-virtual {p0, v5, v6, v4, v7}, Ln90;->c(JLjava/lang/String;Ls80;)V

    goto :goto_3

    :cond_4
    return-object v3

    :pswitch_1c
    check-cast p0, Lx1a;

    invoke-static {v8, v9, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    sget-object v1, Lra6;->b:Lhs0;

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v6, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object v1

    new-instance v2, Lwm4;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v4, v3}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v1, Lq1a;

    invoke-direct {v1, p0, v4, v9}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lu3;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v1, v4}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lx1a;->b:La75;

    invoke-static {v2, p0, v8}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-object v0

    nop

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
