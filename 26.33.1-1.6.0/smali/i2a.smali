.class public final synthetic Li2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Li2a;->a:B

    iput-object p1, p0, Li2a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Li2a;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object p0, p0, Li2a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Le8g;

    new-instance v0, Lxv9;

    iget p0, p0, Le8g;->b:I

    invoke-direct {v0, p0}, Lxv9;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast p0, Lg1g;

    invoke-static {v7, v5, v3, v2}, Lb76;->b(IILuv7;I)Le91;

    move-result-object v0

    iget-object v2, p0, Lg1g;->l:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La65;

    new-instance v4, Lf1g;

    invoke-direct {v4, v0, p0, v3}, Lf1g;-><init>(Le91;Lg1g;Ld05;)V

    invoke-static {v2, v3, v8, v4, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v0

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lzmf;

    iget v0, p0, Lzmf;->f:I

    add-int/2addr v0, v7

    iput v0, p0, Lzmf;->f:I

    iget-object v0, p0, Lzmf;->b:Lplc;

    new-instance v1, Lymf;

    invoke-direct {v1, p0, v8}, Lymf;-><init>(Lzmf;B)V

    invoke-virtual {v0, v1}, Lplc;->J(Lsv7;)V

    invoke-virtual {p0}, Lzmf;->b()V

    return-object v4

    :pswitch_3
    check-cast p0, Lh3k;

    invoke-interface {p0}, Lh3k;->c()Li3k;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Ldcf;

    iget-object p0, p0, Ldcf;->a:Landroid/content/Context;

    const-string v0, "self_service"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lrbe;

    iget-object p0, p0, Lrbe;->a:Landroid/content/Context;

    const-string v0, "presences.pref"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lf87;

    iget-object p0, p0, Lf87;->a:Landroid/content/Context;

    const-string v0, "permissions_prefs"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lhmd;

    invoke-direct {v0, p0}, Lhmd;-><init>([Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    check-cast p0, Lhmd;

    invoke-virtual {p0}, Lhmd;->g()Lfmd;

    move-result-object p0

    invoke-static {p0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lpnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lu96;->b:Llf0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p0, Lba6;->d:Lba6;

    invoke-static {v0, v1, p0}, Lez4;->V(JLba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Llkd;

    iget-object v0, p0, Llkd;->g:Lzwb;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lzwb;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v0, v0, Lzwb;->b:I

    :goto_0
    if-ge v8, v0, :cond_0

    aget-object v3, v2, v8

    check-cast v3, Luv7;

    invoke-interface {v3, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyag;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lvgd;

    iget-object v0, p0, Lvgd;->a:Lv1g;

    iget-object p0, p0, Lvgd;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Lv1g;->b(Ljava/lang/String;)Lu1g;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Ly2d;

    new-instance v0, Lv2d;

    invoke-direct {v0, p0}, Lv2d;-><init>(Ly2d;)V

    return-object v0

    :pswitch_d
    check-cast p0, Lf0d;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p0, p0, Lf0d;->e1:Lg0d;

    iget v3, p0, Lg0d;->a:F

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v3, v4, v8

    aput v3, v4, v7

    aput v3, v4, v5

    aput v3, v4, v1

    aput v6, v4, v2

    const/4 v1, 0x5

    aput v6, v4, v1

    const/4 v1, 0x6

    aput v6, v4, v1

    const/4 v1, 0x7

    aput v6, v4, v1

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget p0, p0, Lg0d;->b:I

    invoke-virtual {v0, v8, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0

    :pswitch_e
    check-cast p0, Lq6;

    invoke-virtual {p0}, Lq6;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0

    :pswitch_f
    check-cast p0, Latc;

    iget-object p0, p0, Latc;->a:Lq6;

    invoke-virtual {p0}, Lq6;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0

    :pswitch_10
    check-cast p0, Lkrc;

    iget-object p0, p0, Lkrc;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_11
    check-cast p0, Lrpc;

    iget-object p0, p0, Lrpc;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lqoc;

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lqoc;->x:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object p0, p0, Lqoc;->w:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance p0, Lnpb;

    invoke-direct {p0, v0}, Lnpb;-><init>(Landroid/graphics/drawable/StateListDrawable;)V

    return-object p0

    :pswitch_13
    check-cast p0, Ljoc;

    iget-object p0, p0, Ljoc;->a:Landroid/content/Context;

    sget-object v0, Lcz5;->a:Lvj9;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lklc;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->o()Lf1d;

    move-result-object p0

    iget p0, p0, Lf1d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lqvc;

    iget-object p0, p0, Lqvc;->a:Landroid/content/Context;

    new-instance v0, Ljcc;

    invoke-direct {v0, p0}, Ljcc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    check-cast p0, Ll1c;

    iget-object v0, p0, Ll1c;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    iget-object p0, p0, Ll1c;->f:Lk1c;

    invoke-interface {v0, p0}, Lun4;->d(Ltn4;)V

    return-object v4

    :pswitch_17
    check-cast p0, Lkob;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    new-array v1, v5, [F

    aput v0, v1, v8

    aput v6, v1, v7

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

    :pswitch_18
    check-cast p0, Lhob;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lnq3;

    invoke-virtual {p0}, Lnq3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1a
    check-cast p0, Ldza;

    iget-object p0, p0, Ldza;->a:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/app/ActivityManager;

    goto :goto_1

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_1
    return-object v3

    :pswitch_1b
    check-cast p0, Lwca;

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    iget-object p0, p0, Lwca;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v0, p0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v0

    :pswitch_1c
    check-cast p0, Ln2a;

    iget-object p0, p0, Ln2a;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf90;

    iget-object v0, p0, Lf90;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    sget-object v1, Ll3b;->b:Ljava/util/List;

    invoke-virtual {v0}, Le3b;->l()Ljava/util/ArrayList;

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

    check-cast v1, Lg3b;

    invoke-virtual {v1}, Lg3b;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lg3b;->n:Ltq3;

    iget-object v2, v2, Ltq3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly80;

    iget-wide v5, v1, Lqt0;->a:J

    iget-object v3, v3, Ly80;->t:Ljava/lang/String;

    sget-object v7, Lk80;->a:Lk80;

    invoke-virtual {p0, v5, v6, v3, v7}, Lf90;->c(JLjava/lang/String;Lk80;)V

    goto :goto_3

    :cond_4
    return-object v4

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
