.class public final Letd;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Letd;->c:I

    iput-object p1, p0, Letd;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Likj;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Letd;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Letd;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 10
    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 2
    iput p3, p0, Letd;->c:I

    iput-object p2, p0, Letd;->d:Ljava/lang/Object;

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljfg;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Letd;->c:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object p1, p0, Letd;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 5
    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ll5f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Letd;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Letd;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lmei;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Letd;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Letd;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 9
    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv2h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Letd;->c:I

    iput-object p1, p0, Letd;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 6
    sget-object v0, Lu2h;->b:Lu2h;

    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lyjh;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Letd;->c:I

    iput-object p1, p0, Letd;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 8
    sget-object v0, Lwjh;->a:Lwjh;

    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lz3f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Letd;->c:I

    iput-object p1, p0, Letd;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    sget-object v0, Ly3f;->a:Ly3f;

    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lzch;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Letd;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Letd;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 7
    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Letd;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Letd;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Lgjj;

    move-object/from16 v1, p1

    check-cast v1, Lgjj;

    check-cast v5, Lalj;

    invoke-static {v5}, Lalj;->j(Lalj;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Likj;

    iget-object v1, v5, Likj;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v1, v5, Likj;->n:F

    const/4 v6, 0x0

    cmpg-float v6, v1, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Likj;->g()F

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

    new-instance v2, Lfkj;

    invoke-direct {v2, v5, v4}, Lfkj;-><init>(Likj;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lhkj;

    invoke-direct {v2, v5, v4}, Lhkj;-><init>(Likj;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v5, Likj;->r:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lmei;

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    invoke-static/range {p1 .. p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, p2

    check-cast v1, [I

    move-object/from16 v1, p1

    check-cast v1, [I

    check-cast v5, Ldwh;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :pswitch_3
    check-cast v5, Lyjh;

    invoke-static/range {p1 .. p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v1, p2

    check-cast v1, Lwjh;

    move-object/from16 v2, p1

    check-cast v2, Lwjh;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v4, :cond_5

    invoke-static {v5}, Lyjh;->a(Lyjh;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    iget-object v1, v5, Lyjh;->c:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v5, Lyjh;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    invoke-static {v5, v1, v3}, Lyjh;->b(Lyjh;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v5, Lyjh;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_1
    return-void

    :pswitch_4
    check-cast v5, Lrgh;

    invoke-static/range {p1 .. p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v5, Lrgh;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void

    :pswitch_5
    invoke-static/range {p1 .. p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lzch;

    invoke-virtual {v5}, Loef;->p()V

    :cond_a
    return-void

    :pswitch_6
    invoke-static/range {p1 .. p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v1, p2

    check-cast v1, Lu2h;

    move-object/from16 v1, p1

    check-cast v1, Lu2h;

    check-cast v5, Lv2h;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-virtual {v5, v1}, Lv2h;->a(Lrtc;)V

    :cond_b
    return-void

    :pswitch_7
    invoke-static/range {p1 .. p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v5, Ljfg;

    iget-object v8, v5, Loef;->a:Lpef;

    iget-object v5, v5, Lza9;->d:Lu10;

    const-wide/16 v9, -0x1

    cmp-long v11, v6, v9

    const/4 v12, -0x1

    const-string v13, "payload_selection"

    if-eqz v11, :cond_e

    iget-object v11, v5, Lu10;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v3

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lffg;

    iget-object v15, v15, Lffg;->a:Lxf9;

    move-wide/from16 p1, v9

    iget-wide v9, v15, Lxf9;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v9, p1

    goto :goto_2

    :cond_d
    move-wide/from16 p1, v9

    move v14, v12

    :goto_3
    if-eq v14, v12, :cond_f

    invoke-virtual {v8, v14, v4, v13}, Lpef;->d(IILjava/lang/Object;)V

    goto :goto_4

    :cond_e
    move-wide/from16 p1, v9

    :cond_f
    :goto_4
    cmp-long v6, v1, p1

    if-eqz v6, :cond_12

    iget-object v5, v5, Lu10;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffg;

    iget-object v6, v6, Lffg;->a:Lxf9;

    iget-wide v6, v6, Lxf9;->a:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    move v3, v12

    :goto_6
    if-eq v3, v12, :cond_12

    invoke-virtual {v8, v3, v4, v13}, Lpef;->d(IILjava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_8
    check-cast v5, Ll5f;

    invoke-static/range {p1 .. p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_13
    return-void

    :pswitch_9
    check-cast v5, Lz3f;

    invoke-static/range {p1 .. p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v1, p2

    check-cast v1, Ly3f;

    move-object/from16 v2, p1

    check-cast v2, Ly3f;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    if-ne v1, v4, :cond_14

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    goto :goto_7

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    :goto_7
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, v5, Lz3f;->c:Lev4;

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, v3, Lev4;->a:F

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lz3f;->a()V

    goto :goto_8

    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_8
    return-void

    :pswitch_a
    invoke-static/range {p1 .. p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    move-object/from16 v1, p2

    check-cast v1, Lord;

    move-object/from16 v6, p1

    check-cast v6, Lord;

    check-cast v5, Lftd;

    if-nez v1, :cond_18

    goto/16 :goto_f

    :cond_18
    iget-object v6, v1, Lord;->f:Lkrd;

    iget-object v7, v5, Lftd;->e:Landroid/widget/TextView;

    iget-object v8, v1, Lord;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lftd;->f:Landroid/widget/TextView;

    iget-object v8, v1, Lord;->d:Lbfi;

    invoke-virtual {v8, v5}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lftd;->h:Lctd;

    invoke-virtual {v7, v6}, Lctd;->setState(Lkrd;)V

    instance-of v6, v6, Lird;

    const/4 v8, 0x0

    if-eqz v6, :cond_19

    new-instance v6, Lbwb;

    const/16 v9, 0x16

    invoke-direct {v6, v5, v9, v1}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Lctd;->setOnButtonClickListener(Lei7;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_9
    iget-object v12, v5, Lftd;->g:Lwpd;

    iget-object v6, v1, Lord;->e:Ljava/util/List;

    iget-boolean v7, v1, Lord;->g:Z

    if-eqz v7, :cond_1a

    new-instance v7, Luhd;

    invoke-direct {v7, v5, v2, v1}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_a

    :cond_1a
    move-object v7, v8

    :goto_a
    new-instance v14, Ldtd;

    invoke-direct {v14, v5, v1}, Ldtd;-><init>(Lftd;Lord;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1b

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-gt v1, v2, :cond_1b

    :goto_b
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eq v2, v1, :cond_1b

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_20

    move-object v15, v5

    check-cast v15, Llrd;

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v5, v2, Lypd;

    if-eqz v5, :cond_1c

    check-cast v2, Lypd;

    goto :goto_d

    :cond_1c
    move-object v2, v8

    :goto_d
    if-nez v2, :cond_1d

    new-instance v2, Lypd;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lypd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1d
    move-object v11, v2

    invoke-virtual {v11, v15}, Lypd;->c(Llrd;)V

    if-eqz v7, :cond_1e

    invoke-virtual {v11, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Lwfd;

    invoke-direct {v2, v7, v4, v15}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v11, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_e
    new-instance v10, Lvpd;

    move-object v13, v11

    invoke-direct/range {v10 .. v15}, Lvpd;-><init>(Lypd;Lwpd;Lypd;Ldtd;Llrd;)V

    invoke-virtual {v11, v10}, Lypd;->setRateClickListener(Lgi7;)V

    invoke-virtual {v12}, Lwpd;->getBubbleColors()Lgtc;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v11, v2}, Lypd;->d(Lgtc;)V

    :cond_1f
    move v2, v6

    goto :goto_c

    :cond_20
    invoke-static {}, Li04;->q0()V

    throw v8

    :cond_21
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
