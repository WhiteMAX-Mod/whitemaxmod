.class public final Lt5d;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Lt5d;->c:I

    iput-object p2, p0, Lt5d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgig;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lt5d;->c:I

    iput-object p1, p0, Lt5d;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 22
    sget-object v0, Leig;->a:Leig;

    invoke-direct {p0, p1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgnh;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lt5d;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt5d;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 23
    invoke-direct {p0, p1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lt5d;->c:I

    iput-object p3, p0, Lt5d;->d:Ljava/lang/Object;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ln4e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt5d;->c:I

    iput-object p1, p0, Lt5d;->d:Ljava/lang/Object;

    .line 17
    sget-object p1, Lm4e;->a:Lm4e;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnef;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lt5d;->c:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object p1, p0, Lt5d;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo0g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lt5d;->c:I

    iput-object p1, p0, Lt5d;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 20
    sget-object v0, Ln0g;->b:Ln0g;

    invoke-direct {p0, p1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lpyi;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lt5d;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt5d;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqbg;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lt5d;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt5d;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 21
    invoke-direct {p0, p1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ly5e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lt5d;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt5d;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1, v0}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lt5d;->c:I

    const/high16 v2, 0x42800000    # 64.0f

    sget-object v3, Lpq3;->j:La8g;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v0, v0, Lt5d;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Lc5j;

    move-object/from16 v1, p1

    check-cast v1, Lc5j;

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Loxi;

    move-object/from16 v1, p1

    check-cast v1, Loxi;

    check-cast v0, Lizi;

    invoke-static {v0}, Lizi;->O(Lizi;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lpyi;

    iget-object v1, v0, Lpyi;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v1, v0, Lpyi;->n:F

    cmpg-float v2, v1, v4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lpyi;->g()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v7

    aput v2, v3, v8

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lmyi;

    invoke-direct {v2, v0, v8}, Lmyi;-><init>(Lpyi;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Loyi;

    invoke-direct {v2, v0, v8}, Loyi;-><init>(Lpyi;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lpyi;->r:Landroid/animation/ValueAnimator;

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgnh;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, [I

    move-object/from16 v1, p1

    check-cast v1, [I

    check-cast v0, Lb6h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void

    :pswitch_4
    check-cast v0, Lgig;

    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v1, p2

    check-cast v1, Leig;

    move-object/from16 v2, p1

    check-cast v2, Leig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v8, :cond_6

    invoke-static {v0}, Lgig;->a(Lgig;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lore;->o()V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lgig;->c:Lifh;

    invoke-virtual {v1}, Lifh;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lgig;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    invoke-static {v0, v1, v7}, Lgig;->b(Lgig;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lgig;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_1
    return-void

    :pswitch_5
    check-cast v0, Lofg;

    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lofg;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    return-void

    :pswitch_6
    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqbg;

    invoke-virtual {v0}, Lnee;->o()V

    :cond_b
    return-void

    :pswitch_7
    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v1, p2

    check-cast v1, Ln0g;

    move-object/from16 v1, p1

    check-cast v1, Ln0g;

    check-cast v0, Lo0g;

    invoke-virtual {v3, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0g;->a(Lkbc;)V

    :cond_c
    return-void

    :pswitch_8
    check-cast v0, Lcqf;

    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v1, p2

    check-cast v1, Ldbf;

    move-object/from16 v2, p1

    check-cast v2, Ldbf;

    invoke-static {v0}, Lcqf;->a(Lcqf;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, v1, Ldbf;->a:Lynh;

    iget v1, v1, Ldbf;->b:F

    invoke-virtual {v5, v0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpl-float v2, v1, v4

    if-ltz v2, :cond_d

    iget-object v2, v0, Lcqf;->d:Le8c;

    invoke-virtual {v2, v1}, Le8c;->setValue(F)V

    :cond_d
    invoke-virtual {v3, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcqf;->b(Lkbc;F)V

    :cond_e
    return-void

    :pswitch_9
    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v0, Lnef;

    iget-object v5, v0, Lnee;->a:Loee;

    iget-object v0, v0, Ly69;->d:Ld20;

    const-wide/16 v9, -0x1

    cmp-long v6, v3, v9

    const/4 v11, -0x1

    const-string v12, "payload_selection"

    if-eqz v6, :cond_11

    iget-object v6, v0, Ld20;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v13, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljef;

    iget-object v14, v14, Ljef;->a:Lkb9;

    iget-wide v14, v14, Lkb9;->a:J

    cmp-long v14, v14, v3

    if-nez v14, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_10
    move v13, v11

    :goto_3
    if-eq v13, v11, :cond_11

    invoke-virtual {v5, v13, v8, v12}, Loee;->d(IILjava/lang/Object;)V

    :cond_11
    cmp-long v3, v1, v9

    if-eqz v3, :cond_14

    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljef;

    iget-object v3, v3, Ljef;->a:Lkb9;

    iget-wide v3, v3, Lkb9;->a:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_13
    move v7, v11

    :goto_5
    if-eq v7, v11, :cond_14

    invoke-virtual {v5, v7, v8, v12}, Loee;->d(IILjava/lang/Object;)V

    :cond_14
    return-void

    :pswitch_a
    check-cast v0, Ly5e;

    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_15
    return-void

    :pswitch_b
    check-cast v0, Ln4e;

    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v1, p2

    check-cast v1, Lm4e;

    move-object/from16 v3, p1

    check-cast v3, Lm4e;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-ne v1, v8, :cond_16

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    goto :goto_6

    :cond_16
    invoke-static {}, Lore;->o()V

    goto :goto_7

    :cond_17
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    :goto_6
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Ln4e;->c:Lnt4;

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, v2, Lnt4;->a:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ln4e;->a()V

    goto :goto_7

    :cond_18
    invoke-static {}, Lp51;->d()V

    :cond_19
    :goto_7
    return-void

    :pswitch_c
    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Lgn;

    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lzv8;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v1}, Losk;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v12

    if-eqz v10, :cond_1a

    new-instance v14, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v11, 0x1

    move-object v9, v14

    const/4 v14, 0x1

    move v13, v12

    invoke-direct/range {v9 .. v14}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v13, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v19, 0x12

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v14, v9

    invoke-direct/range {v13 .. v20}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILj95;)V

    invoke-static {v13}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v6

    :cond_1a
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    iput-object v6, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v2, v8}, Lone/me/rlottie/RLottieDrawable;->recycle(Z)V

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, Losk;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    goto :goto_8

    :cond_1c
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_8
    return-void

    :pswitch_d
    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    move-object/from16 v1, p2

    check-cast v1, Le7d;

    move-object/from16 v2, p1

    check-cast v2, Le7d;

    check-cast v0, Lq8d;

    iget-object v2, v0, Lq8d;->f:Lny8;

    if-nez v1, :cond_1e

    goto/16 :goto_f

    :cond_1e
    iget-object v3, v1, Le7d;->f:La7d;

    iget-boolean v4, v1, Le7d;->h:Z

    if-nez v4, :cond_1f

    invoke-interface {v2}, Lny8;->d()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v2, v0, Lq8d;->g:Landroid/widget/TextView;

    iget-object v4, v1, Le7d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lq8d;->h:Landroid/widget/TextView;

    iget-object v4, v1, Le7d;->d:Ltnh;

    invoke-virtual {v4, v0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lq8d;->j:Lo8d;

    invoke-virtual {v2, v3}, Lo8d;->setState(La7d;)V

    instance-of v3, v3, Ly6d;

    if-eqz v3, :cond_20

    new-instance v3, Lvx9;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4, v1}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lo8d;->setOnButtonClickListener(Laf7;)V

    goto :goto_9

    :cond_20
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    :goto_9
    iget-object v11, v0, Lq8d;->i:Lu5d;

    iget-object v2, v1, Le7d;->e:Ljava/util/List;

    iget-boolean v3, v1, Le7d;->g:Z

    if-eqz v3, :cond_21

    new-instance v3, Liaa;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4, v1}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_a

    :cond_21
    move-object v3, v6

    :goto_a
    new-instance v13, Lp8d;

    invoke-direct {v13, v0, v7, v1}, Lp8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_22

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v8

    if-gt v0, v1, :cond_22

    :goto_b
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eq v1, v0, :cond_22

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_22
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v7

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_27

    move-object v14, v2

    check-cast v14, Lb7d;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lw5d;

    if-eqz v2, :cond_23

    check-cast v1, Lw5d;

    goto :goto_d

    :cond_23
    move-object v1, v6

    :goto_d
    if-nez v1, :cond_24

    new-instance v1, Lw5d;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lw5d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_24
    move-object v10, v1

    invoke-virtual {v10, v14}, Lw5d;->c(Lb7d;)V

    if-eqz v3, :cond_25

    invoke-virtual {v10, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Laeb;

    invoke-direct {v1, v3, v5, v14}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_25
    invoke-virtual {v10, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setClickable(Z)V

    :goto_e
    new-instance v9, Ls5d;

    move-object v12, v10

    invoke-direct/range {v9 .. v14}, Ls5d;-><init>(Lw5d;Lu5d;Lw5d;Lp8d;Lb7d;)V

    invoke-virtual {v10, v9}, Lw5d;->setRateClickListener(Lcf7;)V

    invoke-virtual {v11}, Lu5d;->getBubbleColors()Lxac;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v10, v1}, Lw5d;->d(Lxac;)V

    :cond_26
    move v1, v4

    goto :goto_c

    :cond_27
    invoke-static {}, Lxw3;->V0()V

    throw v6

    :cond_28
    :goto_f
    return-void

    :pswitch_e
    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    move-object/from16 v1, p2

    check-cast v1, Lb7d;

    move-object/from16 v2, p1

    check-cast v2, Lb7d;

    check-cast v0, Lw5d;

    invoke-static {v0, v1}, Lw5d;->b(Lw5d;Lb7d;)V

    :cond_29
    return-void

    :pswitch_f
    invoke-static/range {p1 .. p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    move-object/from16 v1, p2

    check-cast v1, Lxac;

    move-object/from16 v2, p1

    check-cast v2, Lxac;

    if-eqz v1, :cond_2c

    check-cast v0, Lu5d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_10
    if-ge v7, v2, :cond_2c

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lw5d;

    if-eqz v4, :cond_2a

    check-cast v3, Lw5d;

    goto :goto_11

    :cond_2a
    move-object v3, v6

    :goto_11
    if-eqz v3, :cond_2b

    invoke-virtual {v3, v1}, Lw5d;->d(Lxac;)V

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
