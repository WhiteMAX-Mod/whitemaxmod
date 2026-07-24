.class public final Lqoc;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Lqoc;->c:I

    iput-object p3, p0, Lqoc;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(La1h;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lqoc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lqoc;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, v0, p1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lbmd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqoc;->c:I

    iput-object p1, p0, Lqoc;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 17
    sget-object v0, Lamd;->a:Lamd;

    invoke-direct {p0, v0, p1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lcve;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lqoc;->c:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object p1, p0, Lqoc;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Liyf;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lqoc;->c:I

    iput-object p1, p0, Lqoc;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 22
    sget-object v0, Lgyf;->a:Lgyf;

    invoke-direct {p0, v0, p1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Lqoc;->c:I

    iput-object p1, p0, Lqoc;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lknd;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqoc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lqoc;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, v0, p1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lldg;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lqoc;->c:I

    iput-object p1, p0, Lqoc;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 23
    sget-object v0, Lkdg;->a:Lkdg;

    invoke-direct {p0, v0, p1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lqgf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqoc;->c:I

    iput-object p1, p0, Lqoc;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 20
    sget-object v0, Lpgf;->b:Lpgf;

    invoke-direct {p0, v0, p1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lrai;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lqoc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lqoc;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, v0, p1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lxrf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqoc;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lqoc;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, v0, p1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lqoc;->c:I

    const/high16 v2, 0x42800000    # 64.0f

    sget-object v3, Lvk3;->j:Lsm0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Lqoc;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Lkhi;

    move-object/from16 v1, p1

    check-cast v1, Lkhi;

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lq9i;

    move-object/from16 v1, p1

    check-cast v1, Lq9i;

    check-cast v0, Ljbi;

    invoke-static {v0}, Ljbi;->O(Ljbi;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrai;

    iget-object v1, v0, Lrai;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v1, v0, Lrai;->n:F

    cmpg-float v2, v1, v4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lrai;->g()F

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

    new-instance v2, Loai;

    invoke-direct {v2, v0, v7}, Loai;-><init>(Lrai;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lqai;

    invoke-direct {v2, v0, v7}, Lqai;-><init>(Lrai;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lrai;->r:Landroid/animation/ValueAnimator;

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

    check-cast v0, La1h;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, [I

    move-object/from16 v1, p1

    check-cast v1, [I

    check-cast v0, Lkkg;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void

    :pswitch_4
    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    check-cast v1, Lkdg;

    move-object/from16 v2, p1

    check-cast v2, Lkdg;

    check-cast v0, Lldg;

    invoke-virtual {v0}, Lldg;->getListener()Ljdg;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lyg;

    iget-object v0, v0, Lyg;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v0

    iget-object v0, v0, Lvt5;->p:Lq0h;

    invoke-virtual {v0, v1}, Lq0h;->b(Lkdg;)V

    :cond_6
    return-void

    :pswitch_5
    check-cast v0, Liyf;

    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v1, p2

    check-cast v1, Lgyf;

    move-object/from16 v2, p1

    check-cast v2, Lgyf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v7, :cond_7

    invoke-static {v0}, Liyf;->a(Liyf;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Ld5e;->r()V

    goto :goto_1

    :cond_8
    iget-object v1, v0, Liyf;->c:Letg;

    invoke-virtual {v1}, Letg;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Liyf;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    invoke-static {v0, v1, v6}, Liyf;->b(Liyf;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Liyf;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_1
    return-void

    :pswitch_6
    check-cast v0, Ltvf;

    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Ltvf;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void

    :pswitch_7
    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxrf;

    invoke-virtual {v0}, Lyvd;->n()V

    :cond_c
    return-void

    :pswitch_8
    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v1, p2

    check-cast v1, Lpgf;

    move-object/from16 v1, p1

    check-cast v1, Lpgf;

    check-cast v0, Lqgf;

    invoke-virtual {v3, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqgf;->a(Ljvb;)V

    :cond_d
    return-void

    :pswitch_9
    check-cast v0, Lk6f;

    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v1, p2

    check-cast v1, Lvre;

    move-object/from16 v2, p1

    check-cast v2, Lvre;

    invoke-static {v0}, Lk6f;->a(Lk6f;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, v1, Lvre;->a:Lone/me/sdk/textsource/TextSource;

    iget v1, v1, Lvre;->b:F

    invoke-virtual {v5, v0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpl-float v2, v1, v4

    if-ltz v2, :cond_e

    iget-object v2, v0, Lk6f;->d:Lctb;

    invoke-virtual {v2, v1}, Lctb;->setValue(F)V

    :cond_e
    invoke-virtual {v3, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lk6f;->b(Ljvb;F)V

    :cond_f
    return-void

    :pswitch_a
    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v0, Lcve;

    iget-object v5, v0, Lyvd;->a:Lzvd;

    iget-object v0, v0, Lut8;->d:Lv10;

    const-wide/16 v8, -0x1

    cmp-long v10, v3, v8

    const/4 v11, -0x1

    const-string v12, "payload_selection"

    if-eqz v10, :cond_12

    iget-object v10, v0, Lv10;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v6

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object v14, v14, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v14, v14, Lru/ok/messages/gallery/LocalMediaItem;->a:J

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

    invoke-virtual {v5, v13, v7, v12}, Lzvd;->d(IILjava/lang/Object;)V

    :cond_12
    cmp-long v3, v1, v8

    if-eqz v3, :cond_15

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object v3, v3, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v3, v3, Lru/ok/messages/gallery/LocalMediaItem;->a:J

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

    invoke-virtual {v5, v6, v7, v12}, Lzvd;->d(IILjava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_b
    check-cast v0, Lknd;

    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v0, Lbmd;

    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, p2

    check-cast v1, Lamd;

    move-object/from16 v3, p1

    check-cast v3, Lamd;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    if-ne v1, v7, :cond_17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    goto :goto_6

    :cond_17
    invoke-static {}, Ld5e;->r()V

    goto :goto_7

    :cond_18
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    :goto_6
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lbmd;->c:Lln4;

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, v2, Lln4;->a:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lbmd;->a()V

    goto :goto_7

    :cond_19
    invoke-static {}, Lu21;->h()V

    :cond_1a
    :goto_7
    return-void

    :pswitch_d
    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Ldn;

    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v1}, Ll4k;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

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

    invoke-direct/range {v12 .. v19}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILf25;)V

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

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, Ll4k;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    goto :goto_8

    :cond_1d
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_8
    return-void

    :pswitch_e
    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    move-object/from16 v1, p2

    check-cast v1, Lbqc;

    move-object/from16 v2, p1

    check-cast v2, Lbqc;

    check-cast v0, Lnrc;

    if-nez v1, :cond_1f

    goto/16 :goto_f

    :cond_1f
    iget-object v2, v1, Lbqc;->f:Lxpc;

    iget-object v3, v0, Lnrc;->f:Landroid/widget/TextView;

    iget-object v4, v1, Lbqc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lnrc;->g:Landroid/widget/TextView;

    iget-object v4, v1, Lbqc;->d:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v4, v0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lnrc;->i:Llrc;

    invoke-virtual {v3, v2}, Llrc;->setState(Lxpc;)V

    instance-of v2, v2, Lvpc;

    if-eqz v2, :cond_20

    new-instance v2, Ltca;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v0, v1}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Llrc;->setOnButtonClickListener(Lv57;)V

    goto :goto_9

    :cond_20
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    :goto_9
    iget-object v10, v0, Lnrc;->h:Lroc;

    iget-object v2, v1, Lbqc;->e:Ljava/util/List;

    iget-boolean v3, v1, Lbqc;->g:Z

    if-eqz v3, :cond_21

    new-instance v3, Ly1a;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0, v1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_21
    move-object v3, v5

    :goto_a
    new-instance v12, Lmrc;

    invoke-direct {v12, v6, v0, v1}, Lmrc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

    check-cast v13, Lypc;

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Ltoc;

    if-eqz v2, :cond_23

    check-cast v1, Ltoc;

    goto :goto_d

    :cond_23
    move-object v1, v5

    :goto_d
    if-nez v1, :cond_24

    new-instance v1, Ltoc;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_24
    move-object v9, v1

    invoke-virtual {v9, v13}, Ltoc;->c(Lypc;)V

    if-eqz v3, :cond_25

    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lb9b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v3, v13}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_25
    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setClickable(Z)V

    :goto_e
    new-instance v8, Loyb;

    const/4 v14, 0x1

    move-object v11, v9

    invoke-direct/range {v8 .. v14}, Loyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Ltoc;->setRateClickListener(Lx57;)V

    invoke-virtual {v10}, Lroc;->getBubbleColors()Lyub;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v9, v1}, Ltoc;->d(Lyub;)V

    :cond_26
    move v1, v4

    goto :goto_c

    :cond_27
    invoke-static {}, Ldr3;->c0()V

    throw v5

    :cond_28
    :goto_f
    return-void

    :pswitch_f
    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    move-object/from16 v1, p2

    check-cast v1, Lypc;

    move-object/from16 v2, p1

    check-cast v2, Lypc;

    check-cast v0, Ltoc;

    invoke-static {v0, v1}, Ltoc;->b(Ltoc;Lypc;)V

    :cond_29
    return-void

    :pswitch_10
    invoke-static/range {p1 .. p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    move-object/from16 v1, p2

    check-cast v1, Lyub;

    move-object/from16 v2, p1

    check-cast v2, Lyub;

    if-eqz v1, :cond_2c

    check-cast v0, Lroc;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_10
    if-ge v6, v2, :cond_2c

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Ltoc;

    if-eqz v4, :cond_2a

    check-cast v3, Ltoc;

    goto :goto_11

    :cond_2a
    move-object v3, v5

    :goto_11
    if-eqz v3, :cond_2b

    invoke-virtual {v3, v1}, Ltoc;->d(Lyub;)V

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
