.class public final Lgoc;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgoc;->c:I

    iput-object p2, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lc5g;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lgoc;->c:I

    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 8
    sget-object v0, La5g;->a:La5g;

    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ld5h;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lgoc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 10
    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldbi;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lgoc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 11
    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lgoc;->c:I

    iput-object p3, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljnf;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lgoc;->c:I

    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 6
    sget-object v0, Linf;->b:Linf;

    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llyf;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgoc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lpvd;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgoc;->c:I

    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    sget-object v0, Lovd;->a:Lovd;

    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv2f;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lgoc;->c:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 5
    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lzig;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lgoc;->c:I

    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 9
    sget-object v0, Lyig;->a:Lyig;

    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lzwd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgoc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgoc;->c:I

    const/4 v2, 0x0

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lgoc;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Lxhi;

    move-object/from16 v1, p1

    check-cast v1, Lxhi;

    check-cast v6, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v6}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lbai;

    move-object/from16 v1, p1

    check-cast v1, Lbai;

    check-cast v6, Lwbi;

    invoke-static {v6}, Lwbi;->O(Lwbi;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ldbi;

    iget-object v1, v6, Ldbi;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v1, v6, Ldbi;->n:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ldbi;->g()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v4

    aput v2, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Labi;

    invoke-direct {v2, v6, v5}, Labi;-><init>(Ldbi;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcbi;

    invoke-direct {v2, v6, v5}, Lcbi;-><init>(Ldbi;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v6, Ldbi;->r:Landroid/animation/ValueAnimator;

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

    check-cast v6, Ld5h;

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, [I

    move-object/from16 v1, p1

    check-cast v1, [I

    check-cast v6, Leog;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void

    :pswitch_4
    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    check-cast v1, Lyig;

    move-object/from16 v2, p1

    check-cast v2, Lyig;

    check-cast v6, Lzig;

    invoke-virtual {v6}, Lzig;->getListener()Lxig;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lfec;

    iget-object v2, v2, Lfec;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object v2

    iget-object v2, v2, Lfn5;->j1:Lt4h;

    invoke-virtual {v2, v1}, Lt4h;->b(Lyig;)V

    :cond_6
    return-void

    :pswitch_5
    check-cast v6, Lc5g;

    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v1, p2

    check-cast v1, La5g;

    move-object/from16 v2, p1

    check-cast v2, La5g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    invoke-static {v6}, Lc5g;->a(Lc5g;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    iget-object v1, v6, Lc5g;->c:Ldxg;

    invoke-virtual {v1}, Ldxg;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v6, Lc5g;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    invoke-static {v6, v1, v4}, Lc5g;->b(Lc5g;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v6, Lc5g;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_1
    return-void

    :pswitch_6
    check-cast v6, Lh2g;

    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v6, Lh2g;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void

    :pswitch_7
    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Llyf;

    invoke-virtual {v6}, Lf5e;->p()V

    :cond_c
    return-void

    :pswitch_8
    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v1, p2

    check-cast v1, Linf;

    move-object/from16 v1, p1

    check-cast v1, Linf;

    check-cast v6, Ljnf;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljnf;->a(Lzub;)V

    :cond_d
    return-void

    :pswitch_9
    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    check-cast v6, Lv2f;

    iget-object v3, v6, Lf5e;->a:Lg5e;

    iget-object v6, v6, Loo8;->d:Lo00;

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    const/4 v12, -0x1

    const-string v13, "payload_selection"

    if-eqz v11, :cond_10

    iget-object v11, v6, Lo00;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v4

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr2f;

    iget-object v15, v15, Lr2f;->a:Lxs8;

    move-wide/from16 p1, v9

    iget-wide v9, v15, Lxs8;->a:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v9, p1

    goto :goto_2

    :cond_f
    move-wide/from16 p1, v9

    move v14, v12

    :goto_3
    if-eq v14, v12, :cond_11

    invoke-virtual {v3, v14, v5, v13}, Lg5e;->d(IILjava/lang/Object;)V

    goto :goto_4

    :cond_10
    move-wide/from16 p1, v9

    :cond_11
    :goto_4
    cmp-long v7, v1, p1

    if-eqz v7, :cond_14

    iget-object v6, v6, Lo00;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2f;

    iget-object v7, v7, Lr2f;->a:Lxs8;

    iget-wide v7, v7, Lxs8;->a:J

    cmp-long v7, v7, v1

    if-nez v7, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_13
    move v4, v12

    :goto_6
    if-eq v4, v12, :cond_14

    invoke-virtual {v3, v4, v5, v13}, Lg5e;->d(IILjava/lang/Object;)V

    :cond_14
    return-void

    :pswitch_a
    check-cast v6, Lzwd;

    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_15
    return-void

    :pswitch_b
    check-cast v6, Lpvd;

    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v1, p2

    check-cast v1, Lovd;

    move-object/from16 v2, p1

    check-cast v2, Lovd;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-ne v1, v5, :cond_16

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    goto :goto_7

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    int-to-float v1, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    :goto_7
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, v6, Lpvd;->c:Lfi4;

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, v3, Lfi4;->a:F

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lpvd;->a()V

    goto :goto_8

    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_8
    return-void

    :pswitch_c
    check-cast v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Lam;

    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    sget-object v7, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lre8;

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m1()Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v7, v1}, Lo9k;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v11

    if-eqz v9, :cond_1a

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

    invoke-direct/range {v12 .. v19}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILax4;)V

    invoke-static {v12}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v2

    :cond_1a
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    iput-object v2, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lone/me/rlottie/RLottieDrawable;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v3, v5}, Lone/me/rlottie/RLottieDrawable;->recycle(Z)V

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, Lo9k;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    goto :goto_9

    :cond_1c
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_9
    return-void

    :pswitch_d
    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    move-object/from16 v1, p2

    check-cast v1, Lppc;

    move-object/from16 v3, p1

    check-cast v3, Lppc;

    check-cast v6, Lcrc;

    if-nez v1, :cond_1e

    goto/16 :goto_10

    :cond_1e
    iget-object v3, v1, Lppc;->f:Llpc;

    iget-object v7, v6, Lcrc;->f:Landroid/widget/TextView;

    iget-object v8, v1, Lppc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcrc;->g:Landroid/widget/TextView;

    iget-object v8, v1, Lppc;->d:Lp5h;

    invoke-virtual {v8, v6}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcrc;->i:Larc;

    invoke-virtual {v7, v3}, Larc;->setState(Llpc;)V

    instance-of v3, v3, Ljpc;

    if-eqz v3, :cond_1f

    new-instance v3, Lgeb;

    const/16 v8, 0xa

    invoke-direct {v3, v6, v8, v1}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Larc;->setOnButtonClickListener(Lpz6;)V

    goto :goto_a

    :cond_1f
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_a
    iget-object v11, v6, Lcrc;->h:Leoc;

    iget-object v3, v1, Lppc;->e:Ljava/util/List;

    iget-boolean v7, v1, Lppc;->g:Z

    if-eqz v7, :cond_20

    new-instance v7, Lf5a;

    const/16 v8, 0x11

    invoke-direct {v7, v6, v8, v1}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_b

    :cond_20
    move-object v7, v2

    :goto_b
    new-instance v13, Lbrc;

    invoke-direct {v13, v6, v1}, Lbrc;-><init>(Lcrc;Lppc;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_21

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v5

    if-gt v1, v6, :cond_21

    :goto_c
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eq v6, v1, :cond_21

    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    :cond_21
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_26

    move-object v14, v6

    check-cast v14, Lmpc;

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v6, v3, Lhoc;

    if-eqz v6, :cond_22

    check-cast v3, Lhoc;

    goto :goto_e

    :cond_22
    move-object v3, v2

    :goto_e
    if-nez v3, :cond_23

    new-instance v3, Lhoc;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lhoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_23
    move-object v10, v3

    invoke-virtual {v10, v14}, Lhoc;->c(Lmpc;)V

    if-eqz v7, :cond_24

    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lgwb;

    const/4 v6, 0x4

    invoke-direct {v3, v7, v6, v14}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v3}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_24
    invoke-virtual {v10, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_f
    new-instance v9, Ldoc;

    move-object v12, v10

    invoke-direct/range {v9 .. v14}, Ldoc;-><init>(Lhoc;Leoc;Lhoc;Lbrc;Lmpc;)V

    invoke-virtual {v10, v9}, Lhoc;->setRateClickListener(Lrz6;)V

    invoke-virtual {v11}, Leoc;->getBubbleColors()Lnub;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v10, v3}, Lhoc;->d(Lnub;)V

    :cond_25
    move v3, v8

    goto :goto_d

    :cond_26
    invoke-static {}, Lxm3;->P0()V

    throw v2

    :cond_27
    :goto_10
    return-void

    :pswitch_e
    invoke-static/range {p1 .. p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    move-object/from16 v1, p2

    check-cast v1, Lmpc;

    move-object/from16 v2, p1

    check-cast v2, Lmpc;

    check-cast v6, Lhoc;

    invoke-static {v6, v1}, Lhoc;->b(Lhoc;Lmpc;)V

    :cond_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
