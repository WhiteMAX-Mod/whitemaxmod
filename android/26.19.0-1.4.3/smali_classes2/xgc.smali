.class public final Lxgc;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxgc;->c:I

    iput-object p1, p0, Lxgc;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfvf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lxgc;->c:I

    iput-object p1, p0, Lxgc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 8
    sget-object v0, Ldvf;->a:Ldvf;

    invoke-direct {p0, p1, v0}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgqg;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lxgc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxgc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 10
    invoke-direct {p0, p1, v0}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lxgc;->c:I

    iput-object p3, p0, Lxgc;->d:Ljava/lang/Object;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljuh;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lxgc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxgc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 11
    invoke-direct {p0, p1, v0}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lpod;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxgc;->c:I

    iput-object p1, p0, Lxgc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    sget-object v0, Lood;->a:Lood;

    invoke-direct {p0, p1, v0}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lrue;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lxgc;->c:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object p1, p0, Lxgc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 5
    invoke-direct {p0, p1, v0}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvof;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxgc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxgc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1, v0}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lwef;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxgc;->c:I

    iput-object p1, p0, Lxgc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 6
    sget-object v0, Lvef;->b:Lvef;

    invoke-direct {p0, p1, v0}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lz5g;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lxgc;->c:I

    iput-object p1, p0, Lxgc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 9
    sget-object v0, Ly5g;->a:Ly5g;

    invoke-direct {p0, p1, v0}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lzpd;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxgc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lxgc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, v0}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lxgc;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lxgc;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Lx0i;

    move-object/from16 v1, p1

    check-cast v1, Lx0i;

    check-cast v5, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v5}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lith;

    move-object/from16 v1, p1

    check-cast v1, Lith;

    check-cast v5, Levh;

    invoke-static {v5}, Levh;->K(Levh;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljuh;

    iget-object v1, v5, Ljuh;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v1, v5, Ljuh;->n:F

    const/4 v6, 0x0

    cmpg-float v6, v1, v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljuh;->g()F

    move-result v6

    new-array v2, v2, [F

    aput v1, v2, v3

    aput v6, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lguh;

    invoke-direct {v2, v5, v4}, Lguh;-><init>(Ljuh;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Liuh;

    invoke-direct {v2, v5, v4}, Liuh;-><init>(Ljuh;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v5, Ljuh;->r:Landroid/animation/ValueAnimator;

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

    check-cast v5, Lgqg;

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, [I

    move-object/from16 v1, p1

    check-cast v1, [I

    check-cast v5, Lt8g;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void

    :pswitch_4
    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v1, p2

    check-cast v1, Ly5g;

    move-object/from16 v2, p1

    check-cast v2, Ly5g;

    check-cast v5, Lz5g;

    invoke-virtual {v5}, Lz5g;->getListener()Lx5g;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lb7c;

    iget-object v2, v2, Lb7c;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/edit/EditStoryScreen;

    sget-object v5, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v2

    iget-object v2, v2, Lti5;->X:Lwpg;

    iget-object v2, v2, Lwpg;->j:Ljwf;

    sget-object v5, Lvpg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-ne v1, v4, :cond_7

    :cond_6
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lupg;

    new-instance v4, Lspg;

    invoke-direct {v4, v3, v3, v3}, Lspg;-><init>(ZZZ)V

    invoke-virtual {v2, v1, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lupg;

    sget-object v3, Ltpg;->a:Ltpg;

    invoke-virtual {v2, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    :goto_1
    return-void

    :pswitch_5
    check-cast v5, Lfvf;

    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v1, p2

    check-cast v1, Ldvf;

    move-object/from16 v2, p1

    check-cast v2, Ldvf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-ne v1, v4, :cond_9

    invoke-static {v5}, Lfvf;->a(Lfvf;)V

    goto :goto_2

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    iget-object v1, v5, Lfvf;->c:Lvhg;

    invoke-virtual {v1}, Lvhg;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v5, Lfvf;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    invoke-static {v5, v1, v3}, Lfvf;->b(Lfvf;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v5, Lfvf;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    :goto_2
    return-void

    :pswitch_6
    check-cast v5, Lnsf;

    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v5, Lnsf;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_d
    return-void

    :pswitch_7
    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lvof;

    invoke-virtual {v5}, Lbyd;->p()V

    :cond_e
    return-void

    :pswitch_8
    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v1, p2

    check-cast v1, Lvef;

    move-object/from16 v1, p1

    check-cast v1, Lvef;

    check-cast v5, Lwef;

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-virtual {v5, v1}, Lwef;->a(Ldob;)V

    :cond_f
    return-void

    :pswitch_9
    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v5, Lrue;

    iget-object v8, v5, Lbyd;->a:Lcyd;

    iget-object v5, v5, Lyh8;->d:Lj00;

    const-wide/16 v9, -0x1

    cmp-long v11, v6, v9

    const/4 v12, -0x1

    const-string v13, "payload_selection"

    if-eqz v11, :cond_12

    iget-object v11, v5, Lj00;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v3

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnue;

    iget-object v15, v15, Lnue;->a:Lem8;

    move-wide/from16 p1, v9

    iget-wide v9, v15, Lem8;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v9, p1

    goto :goto_3

    :cond_11
    move-wide/from16 p1, v9

    move v14, v12

    :goto_4
    if-eq v14, v12, :cond_13

    invoke-virtual {v8, v14, v4, v13}, Lcyd;->d(IILjava/lang/Object;)V

    goto :goto_5

    :cond_12
    move-wide/from16 p1, v9

    :cond_13
    :goto_5
    cmp-long v6, v1, p1

    if-eqz v6, :cond_16

    iget-object v5, v5, Lj00;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnue;

    iget-object v6, v6, Lnue;->a:Lem8;

    iget-wide v6, v6, Lem8;->a:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_14

    goto :goto_7

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    move v3, v12

    :goto_7
    if-eq v3, v12, :cond_16

    invoke-virtual {v8, v3, v4, v13}, Lcyd;->d(IILjava/lang/Object;)V

    :cond_16
    return-void

    :pswitch_a
    check-cast v5, Lzpd;

    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_17
    return-void

    :pswitch_b
    check-cast v5, Lpod;

    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    move-object/from16 v1, p2

    check-cast v1, Lood;

    move-object/from16 v2, p1

    check-cast v2, Lood;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_19

    if-ne v1, v4, :cond_18

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    goto :goto_8

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    :goto_8
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, v5, Lpod;->c:Lsf4;

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, v3, Lsf4;->a:F

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lpod;->a()V

    goto :goto_9

    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_9
    return-void

    :pswitch_c
    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    move-object/from16 v1, p2

    check-cast v1, Ljic;

    move-object/from16 v6, p1

    check-cast v6, Ljic;

    check-cast v5, Lvjc;

    if-nez v1, :cond_1c

    goto/16 :goto_10

    :cond_1c
    iget-object v6, v1, Ljic;->f:Lfic;

    iget-object v7, v5, Lvjc;->e:Landroid/widget/TextView;

    iget-object v8, v1, Ljic;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lvjc;->f:Landroid/widget/TextView;

    iget-object v8, v1, Ljic;->d:Luqg;

    invoke-virtual {v8, v5}, Lzqg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lvjc;->h:Ltjc;

    invoke-virtual {v7, v6}, Ltjc;->setState(Lfic;)V

    instance-of v6, v6, Ldic;

    const/4 v8, 0x0

    if-eqz v6, :cond_1d

    new-instance v6, Lghc;

    invoke-direct {v6, v5, v2, v1}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ltjc;->setOnButtonClickListener(Lzt6;)V

    goto :goto_a

    :cond_1d
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_a
    iget-object v11, v5, Lvjc;->g:Lvgc;

    iget-object v6, v1, Ljic;->e:Ljava/util/List;

    iget-boolean v7, v1, Ljic;->g:Z

    if-eqz v7, :cond_1e

    new-instance v7, Lyy9;

    const/16 v9, 0xf

    invoke-direct {v7, v5, v9, v1}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_b

    :cond_1e
    move-object v7, v8

    :goto_b
    new-instance v13, Lujc;

    invoke-direct {v13, v5, v1}, Lujc;-><init>(Lvjc;Ljic;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_1f

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v4

    if-gt v1, v5, :cond_1f

    :goto_c
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eq v5, v1, :cond_1f

    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_1f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_24

    move-object v14, v6

    check-cast v14, Lgic;

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lygc;

    if-eqz v6, :cond_20

    check-cast v5, Lygc;

    goto :goto_e

    :cond_20
    move-object v5, v8

    :goto_e
    if-nez v5, :cond_21

    new-instance v5, Lygc;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lygc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_21
    move-object v10, v5

    invoke-virtual {v10, v14}, Lygc;->c(Lgic;)V

    if-eqz v7, :cond_22

    invoke-virtual {v10, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v5, Lk6c;

    invoke-direct {v5, v7, v2, v14}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v5}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_22
    invoke-virtual {v10, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_f
    new-instance v9, Lugc;

    move-object v12, v10

    invoke-direct/range {v9 .. v14}, Lugc;-><init>(Lygc;Lvgc;Lygc;Lujc;Lgic;)V

    invoke-virtual {v10, v9}, Lygc;->setRateClickListener(Lbu6;)V

    invoke-virtual {v11}, Lvgc;->getBubbleColors()Lsnb;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v10, v5}, Lygc;->d(Lsnb;)V

    :cond_23
    move v5, v15

    goto :goto_d

    :cond_24
    invoke-static {}, Lfl3;->h0()V

    throw v8

    :cond_25
    :goto_10
    return-void

    :pswitch_d
    invoke-static/range {p1 .. p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    move-object/from16 v1, p2

    check-cast v1, Lgic;

    move-object/from16 v2, p1

    check-cast v2, Lgic;

    check-cast v5, Lygc;

    invoke-static {v5, v1}, Lygc;->b(Lygc;Lgic;)V

    :cond_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
