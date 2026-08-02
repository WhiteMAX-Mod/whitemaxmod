.class public final Luxc;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Luxc;->c:I

    iput-object p2, p0, Luxc;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lf8g;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Luxc;->c:I

    iput-object p1, p0, Luxc;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 22
    sget-object v0, Ld8g;->a:Ld8g;

    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgli;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Luxc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Luxc;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 25
    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Luxc;->c:I

    iput-object p3, p0, Luxc;->d:Ljava/lang/Object;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljbh;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Luxc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Luxc;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljvd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Luxc;->c:I

    iput-object p1, p0, Luxc;->d:Ljava/lang/Object;

    .line 17
    sget-object p1, Livd;->a:Livd;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lpqf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Luxc;->c:I

    iput-object p1, p0, Luxc;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 20
    sget-object v0, Loqf;->b:Loqf;

    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq1g;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Luxc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Luxc;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 21
    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsng;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Luxc;->c:I

    iput-object p1, p0, Luxc;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 23
    sget-object v0, Lrng;->a:Lrng;

    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ltwd;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Luxc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Luxc;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lx4f;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Luxc;->c:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object p1, p0, Luxc;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Luxc;->c:I

    const/high16 v2, 0x42800000    # 64.0f

    sget-object v3, Lrn3;->j:Layf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Luxc;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Lrri;

    move-object/from16 v1, p1

    check-cast v1, Lrri;

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lfki;

    move-object/from16 v1, p1

    check-cast v1, Lfki;

    check-cast v0, Lzli;

    invoke-static {v0}, Lzli;->O(Lzli;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgli;

    iget-object v1, v0, Lgli;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v1, v0, Lgli;->n:F

    cmpg-float v2, v1, v4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lgli;->g()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v6

    aput v2, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ldli;

    invoke-direct {v2, v0, v7}, Ldli;-><init>(Lgli;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lfli;

    invoke-direct {v2, v0, v7}, Lfli;-><init>(Lgli;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lgli;->r:Landroid/animation/ValueAnimator;

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

    check-cast v0, Ljbh;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, [I

    move-object/from16 v1, p1

    check-cast v1, [I

    check-cast v0, Lrug;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void

    :pswitch_4
    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    check-cast v1, Lrng;

    move-object/from16 v2, p1

    check-cast v2, Lrng;

    check-cast v0, Lsng;

    invoke-virtual {v0}, Lsng;->getListener()Lqng;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lrg;

    iget-object v0, v0, Lrg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v0

    iget-object v0, v0, Lxx5;->q:Lzah;

    invoke-virtual {v0, v1}, Lzah;->b(Lrng;)V

    :cond_6
    return-void

    :pswitch_5
    check-cast v0, Lf8g;

    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v1, p2

    check-cast v1, Ld8g;

    move-object/from16 v2, p1

    check-cast v2, Ld8g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v7, :cond_7

    invoke-static {v0}, Lf8g;->a(Lf8g;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lkie;->p()V

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lf8g;->c:Lj3h;

    invoke-virtual {v1}, Lj3h;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lf8g;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    invoke-static {v0, v1, v6}, Lf8g;->b(Lf8g;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lf8g;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_1
    return-void

    :pswitch_6
    check-cast v0, Ll5g;

    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Ll5g;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void

    :pswitch_7
    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lq1g;

    invoke-virtual {v0}, Lj5e;->o()V

    :cond_c
    return-void

    :pswitch_8
    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v1, p2

    check-cast v1, Loqf;

    move-object/from16 v1, p1

    check-cast v1, Loqf;

    check-cast v0, Lpqf;

    invoke-virtual {v3, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqf;->a(Lc4c;)V

    :cond_d
    return-void

    :pswitch_9
    check-cast v0, Lggf;

    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v1, p2

    check-cast v1, Lo1f;

    move-object/from16 v2, p1

    check-cast v2, Lo1f;

    invoke-static {v0}, Lggf;->a(Lggf;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, v1, Lo1f;->a:Lcch;

    iget v1, v1, Lo1f;->b:F

    invoke-virtual {v5, v0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpl-float v2, v1, v4

    if-ltz v2, :cond_e

    iget-object v2, v0, Lggf;->d:Lx0c;

    invoke-virtual {v2, v1}, Lx0c;->setValue(F)V

    :cond_e
    invoke-virtual {v3, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lggf;->b(Lc4c;F)V

    :cond_f
    return-void

    :pswitch_a
    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v0, Lx4f;

    iget-object v5, v0, Lj5e;->a:Lk5e;

    iget-object v0, v0, Lg09;->d:Lq10;

    const-wide/16 v8, -0x1

    cmp-long v10, v3, v8

    const/4 v11, -0x1

    const-string v12, "payload_selection"

    if-eqz v10, :cond_12

    iget-object v10, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v6

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt4f;

    iget-object v14, v14, Lt4f;->a:Lr49;

    iget-wide v14, v14, Lr49;->a:J

    cmp-long v14, v14, v3

    if-nez v14, :cond_10

    goto :goto_3

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_11
    move v13, v11

    :goto_3
    if-eq v13, v11, :cond_12

    invoke-virtual {v5, v13, v7, v12}, Lk5e;->d(IILjava/lang/Object;)V

    :cond_12
    cmp-long v3, v1, v8

    if-eqz v3, :cond_15

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4f;

    iget-object v3, v3, Lt4f;->a:Lr49;

    iget-wide v3, v3, Lr49;->a:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_14
    move v6, v11

    :goto_5
    if-eq v6, v11, :cond_15

    invoke-virtual {v5, v6, v7, v12}, Lk5e;->d(IILjava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_b
    check-cast v0, Ltwd;

    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void

    :pswitch_c
    check-cast v0, Ljvd;

    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, p2

    check-cast v1, Livd;

    move-object/from16 v3, p1

    check-cast v3, Livd;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    if-ne v1, v7, :cond_17

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    goto :goto_6

    :cond_17
    invoke-static {}, Lkie;->p()V

    goto :goto_7

    :cond_18
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    :goto_6
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Ljvd;->c:Ljq4;

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, v2, Ljq4;->a:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ljvd;->a()V

    goto :goto_7

    :cond_19
    invoke-static {}, Lo41;->a()V

    :cond_1a
    :goto_7
    return-void

    :pswitch_d
    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Ltm;

    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v1}, Lchc;->P(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v11

    if-eqz v9, :cond_1b

    new-instance v13, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v10, 0x1

    move-object v8, v13

    const/4 v13, 0x1

    move v12, v11

    invoke-direct/range {v8 .. v13}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v12, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v18, 0x12

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v13, v8

    invoke-direct/range {v12 .. v19}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILr55;)V

    invoke-static {v12}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v5

    :cond_1b
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    iput-object v5, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v2, v7}, Lone/me/rlottie/RLottieDrawable;->recycle(Z)V

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, Lchc;->N(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    goto :goto_8

    :cond_1d
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_8
    return-void

    :pswitch_e
    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    move-object/from16 v1, p2

    check-cast v1, Lizc;

    move-object/from16 v2, p1

    check-cast v2, Lizc;

    check-cast v0, Lt0d;

    if-nez v1, :cond_1f

    goto/16 :goto_f

    :cond_1f
    iget-object v2, v1, Lizc;->f:Lezc;

    iget-object v3, v0, Lt0d;->f:Landroid/widget/TextView;

    iget-object v4, v1, Lizc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lt0d;->g:Landroid/widget/TextView;

    iget-object v4, v1, Lizc;->d:Lxbh;

    invoke-virtual {v4, v0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lt0d;->i:Lr0d;

    invoke-virtual {v3, v2}, Lr0d;->setState(Lezc;)V

    instance-of v2, v2, Lczc;

    if-eqz v2, :cond_20

    new-instance v2, Lsca;

    const/16 v4, 0x15

    invoke-direct {v2, v0, v4, v1}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lr0d;->setOnButtonClickListener(Lv97;)V

    goto :goto_9

    :cond_20
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    :goto_9
    iget-object v10, v0, Lt0d;->h:Lvxc;

    iget-object v2, v1, Lizc;->e:Ljava/util/List;

    iget-boolean v3, v1, Lizc;->g:Z

    if-eqz v3, :cond_21

    new-instance v3, Lu7a;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4, v1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_a

    :cond_21
    move-object v3, v5

    :goto_a
    new-instance v12, Ls0d;

    invoke-direct {v12, v0, v6, v1}, Ls0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_22

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v7

    if-gt v0, v1, :cond_22

    :goto_b
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eq v1, v0, :cond_22

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_22
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v6

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_27

    move-object v13, v2

    check-cast v13, Lfzc;

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lxxc;

    if-eqz v2, :cond_23

    check-cast v1, Lxxc;

    goto :goto_d

    :cond_23
    move-object v1, v5

    :goto_d
    if-nez v1, :cond_24

    new-instance v1, Lxxc;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxxc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_24
    move-object v9, v1

    invoke-virtual {v9, v13}, Lxxc;->c(Lfzc;)V

    if-eqz v3, :cond_25

    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ltgb;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2, v13}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_25
    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setClickable(Z)V

    :goto_e
    new-instance v8, Li7c;

    const/4 v14, 0x1

    move-object v11, v9

    invoke-direct/range {v8 .. v14}, Li7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Lxxc;->setRateClickListener(Lx97;)V

    invoke-virtual {v10}, Lvxc;->getBubbleColors()Lr3c;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v9, v1}, Lxxc;->d(Lr3c;)V

    :cond_26
    move v1, v4

    goto :goto_c

    :cond_27
    invoke-static {}, Ltt3;->L0()V

    throw v5

    :cond_28
    :goto_f
    return-void

    :pswitch_f
    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    move-object/from16 v1, p2

    check-cast v1, Lfzc;

    move-object/from16 v2, p1

    check-cast v2, Lfzc;

    check-cast v0, Lxxc;

    invoke-static {v0, v1}, Lxxc;->b(Lxxc;Lfzc;)V

    :cond_29
    return-void

    :pswitch_10
    invoke-static/range {p1 .. p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    move-object/from16 v1, p2

    check-cast v1, Lr3c;

    move-object/from16 v2, p1

    check-cast v2, Lr3c;

    if-eqz v1, :cond_2c

    check-cast v0, Lvxc;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_10
    if-ge v6, v2, :cond_2c

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lxxc;

    if-eqz v4, :cond_2a

    check-cast v3, Lxxc;

    goto :goto_11

    :cond_2a
    move-object v3, v5

    :goto_11
    if-eqz v3, :cond_2b

    invoke-virtual {v3, v1}, Lxxc;->d(Lr3c;)V

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
