.class public final Lpm1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    iput-byte v0, p0, Lpm1;->a:B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lr;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr;-><init>(B)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v3

    invoke-direct {p1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0900e6

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-direct {v4, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#CC393A40"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->i:La6j;

    invoke-static {p1, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, v2}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, Lgqk;->a(Landroid/widget/TextView;)Lhqk;

    iput-object v2, p0, Lpm1;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 184
    const/4 v0, 0x3

    iput-byte v0, p0, Lpm1;->a:B

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Le52;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpm1;->a:B

    .line 185
    iput-object p1, p0, Lpm1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lpm1;->a:B

    iput-object p1, p0, Lpm1;->b:Ljava/lang/Object;

    .line 186
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lw6d;)V
    .locals 0

    iget-object p0, p0, Lpm1;->b:Ljava/lang/Object;

    check-cast p0, Lidk;

    invoke-virtual {p0, p1}, Lidk;->t(Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-byte v0, p0, Lpm1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lp9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp9b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lp9b;->f:Ln9b;

    invoke-virtual {v0, p1}, Ln9b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-byte v0, p0, Lpm1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lpm1;->b:Ljava/lang/Object;

    check-cast p0, Le52;

    invoke-virtual {p0}, Le52;->y()Lax1;

    move-result-object p0

    invoke-virtual {p0}, Lax1;->a()Lyh8;

    move-result-object p0

    iget-object v0, p0, Lyh8;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lyh8;->a:Lsqk;

    iget-object v2, v1, Lsqk;->j:Lqqk;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltlf;->l()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyh8;->b()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_12

    if-eq v2, v3, :cond_f

    if-eq v2, v4, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_f

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lyh8;->y:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_1
    move v3, v7

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lyh8;->q:F

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lyh8;->r:F

    sub-float/2addr p1, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lyh8;->l:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v4, p1

    if-lez p1, :cond_2

    iget p1, v1, Lsqk;->d:I

    if-nez p1, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    if-ne p1, v3, :cond_5

    move p1, v3

    goto :goto_3

    :cond_5
    move p1, v7

    :goto_3
    invoke-virtual {p0}, Lyh8;->a()Lsqk;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v6, v6, Lsqk;->d:I

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, p0, Lyh8;->t:Z

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    if-nez v6, :cond_8

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, p0, Lyh8;->t:Z

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    if-lez v6, :cond_9

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_c

    if-nez v6, :cond_c

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lyh8;->a()Lsqk;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    iput-boolean v3, p0, Lyh8;->t:Z

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, p0, Lyh8;->t:Z

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_5
    iget-boolean p0, p0, Lyh8;->t:Z

    if-nez p0, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1}, Lsqk;->a()Z

    goto/16 :goto_8

    :cond_f
    invoke-virtual {p0}, Lyh8;->a()Lsqk;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Lsqk;->o(Z)V

    :cond_10
    invoke-virtual {v1, v3}, Lsqk;->o(Z)V

    iput v5, p0, Lyh8;->s:F

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lyh8;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_11
    iput-object v6, p0, Lyh8;->m:Landroid/view/VelocityTracker;

    iget-object p0, p0, Lyh8;->p:Ljava/lang/String;

    const-string p1, "onInterceptTouchEvent: UP_CANCEL"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v2, v1, Lsqk;->j:Lqqk;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ltlf;->l()I

    move-result v2

    if-ne v2, v3, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v1, v7}, Lsqk;->o(Z)V

    iget-object v2, v1, Lsqk;->l:Lqeg;

    iget-byte v2, v2, Lqeg;->f:B

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lsqk;->f()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p0}, Lyh8;->a()Lsqk;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lsqk;->f()Z

    move-result v1

    if-ne v1, v3, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lyh8;->a()Lsqk;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lyh8;->a()Lsqk;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lsqk;->l:Lqeg;

    iget-byte v1, v1, Lqeg;->f:B

    if-nez v1, :cond_1a

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lyh8;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lyh8;->r:F

    iput v5, p0, Lyh8;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->D(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    :goto_6
    move v3, v7

    goto :goto_7

    :cond_17
    const v1, 0x7f0901b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_18

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    :cond_18
    if-nez v6, :cond_19

    goto :goto_6

    :cond_19
    new-array v0, v4, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v2, v0, v7

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->D(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    :goto_7
    iput-boolean v3, p0, Lyh8;->y:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lyh8;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_1a
    :goto_8
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lpm1;->a:B

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, v0, Lpm1;->b:Ljava/lang/Object;

    check-cast v0, Le52;

    invoke-virtual {v0}, Le52;->y()Lax1;

    move-result-object v0

    invoke-virtual {v0}, Lax1;->a()Lyh8;

    move-result-object v0

    iget-object v2, v0, Lyh8;->A:Lpl9;

    iget-object v3, v0, Lyh8;->a:Lsqk;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi8;

    iget-boolean v2, v2, Lbi8;->e:Z

    const/4 v4, 0x0

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lyh8;->d()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lyh8;->c:Lui1;

    iget-object v5, v0, Lyh8;->e:Lb8c;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eq v6, v8, :cond_1b

    if-eq v6, v7, :cond_0

    :goto_0
    move v4, v8

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, v0, Lyh8;->q:F

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Lsqk;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v12, v0, Lyh8;->e:Lb8c;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v12, v0, Lyh8;->c:Lui1;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    :cond_3
    :goto_2
    iget-object v7, v0, Lyh8;->m:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    iget-object v7, v0, Lyh8;->i:Lc52;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x430e0000    # 142.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v15, -0x3e900000    # -15.0f

    mul-float/2addr v12, v15

    const/high16 v15, 0x42e00000    # 112.0f

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v6

    iget v10, v3, Lsqk;->d:I

    if-nez v10, :cond_5

    move v10, v8

    goto :goto_3

    :cond_5
    move v10, v4

    :goto_3
    if-eqz v10, :cond_6

    iget v12, v0, Lyh8;->s:F

    add-float/2addr v12, v9

    cmpg-float v12, v12, v11

    if-gez v12, :cond_7

    :cond_6
    move v12, v8

    :goto_4
    move/from16 v16, v14

    goto :goto_5

    :cond_7
    move v12, v4

    goto :goto_4

    :goto_5
    iget v14, v0, Lyh8;->s:F

    add-float/2addr v14, v9

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v15

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v16

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    int-to-float v15, v15

    cmpl-float v14, v14, v15

    if-lez v14, :cond_8

    invoke-virtual {v3}, Lsqk;->f()Z

    move-result v14

    if-nez v14, :cond_1a

    :cond_8
    if-nez v12, :cond_9

    goto/16 :goto_b

    :cond_9
    iget v12, v0, Lyh8;->s:F

    invoke-virtual {v3}, Lsqk;->f()Z

    move-result v14

    if-eqz v14, :cond_a

    move v14, v9

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lyh8;->a()Lsqk;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lsqk;->f()Z

    move-result v14

    if-ne v14, v8, :cond_b

    move v14, v6

    goto :goto_6

    :cond_b
    move v14, v11

    :goto_6
    add-float/2addr v12, v14

    iput v12, v0, Lyh8;->s:F

    iget v14, v0, Lyh8;->u:I

    if-ne v14, v8, :cond_10

    cmpg-float v11, v12, v11

    if-gez v11, :cond_c

    invoke-virtual {v3}, Lsqk;->b()V

    invoke-virtual {v0}, Lyh8;->a()Lsqk;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lsqk;->a()Z

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lyh8;->a()Lsqk;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lsqk;->b()V

    :cond_d
    invoke-virtual {v3}, Lsqk;->a()Z

    :cond_e
    :goto_7
    invoke-virtual {v0}, Lyh8;->a()Lsqk;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lsqk;->f()Z

    move-result v11

    if-ne v11, v8, :cond_f

    invoke-virtual {v0}, Lyh8;->a()Lsqk;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11, v6}, Lsqk;->c(F)V

    :cond_f
    invoke-virtual {v3}, Lsqk;->f()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3, v9}, Lsqk;->c(F)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lyh8;->a()Lsqk;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lsqk;->f()Z

    move-result v6

    if-ne v6, v8, :cond_12

    invoke-virtual {v0}, Lyh8;->a()Lsqk;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lsqk;->b()V

    :cond_11
    invoke-virtual {v3}, Lsqk;->a()Z

    :cond_12
    invoke-virtual {v3, v9}, Lsqk;->c(F)V

    :cond_13
    :goto_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v6, v11, :cond_18

    iget v6, v0, Lyh8;->s:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-boolean v11, v0, Lyh8;->w:Z

    if-nez v11, :cond_16

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v6, v11

    if-ltz v11, :cond_16

    invoke-virtual {v3}, Lsqk;->f()Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v6, Lic8;->d:Lic8;

    invoke-static {v3, v6}, Ly61;->j(Landroid/view/View;Lkc8;)V

    iput-boolean v8, v0, Lyh8;->w:Z

    invoke-virtual {v7}, Lc52;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv98;

    if-eqz v6, :cond_15

    iget-boolean v7, v0, Lyh8;->w:Z

    if-eqz v7, :cond_14

    if-nez v10, :cond_14

    move v4, v8

    :cond_14
    iput-boolean v4, v6, Lv98;->d:Z

    :cond_15
    iget-object v4, v0, Lyh8;->p:Ljava/lang/String;

    const-string v6, "thresholdPassed: true"

    invoke-static {v4, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v6, v6, v11

    if-gez v6, :cond_18

    iput-boolean v4, v0, Lyh8;->w:Z

    invoke-virtual {v7}, Lc52;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv98;

    if-eqz v6, :cond_18

    iget-boolean v7, v0, Lyh8;->w:Z

    if-nez v7, :cond_17

    if-eqz v10, :cond_17

    move v4, v8

    :cond_17
    iput-boolean v4, v6, Lv98;->d:Z

    :cond_18
    :goto_9
    invoke-virtual {v3}, Lsqk;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v3, v9

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v3, v9

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v10, :cond_19

    const/4 v9, -0x1

    goto :goto_a

    :cond_19
    move v9, v8

    :goto_a
    int-to-float v3, v9

    iget v4, v0, Lyh8;->s:F

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v16, v5

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5, v13}, Lz76;->i(FFF)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v2, v4}, Lui1;->a(F)V

    :cond_1a
    :goto_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lyh8;->q:F

    goto/16 :goto_0

    :cond_1b
    const/high16 v18, 0x42e00000    # 112.0f

    iget-object v6, v0, Lyh8;->m:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1c
    invoke-virtual {v0}, Lyh8;->a()Lsqk;

    move-result-object v1

    const-class v6, Lsqk;

    const-wide/16 v9, 0x96

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lsqk;->f()Z

    move-result v1

    if-ne v1, v8, :cond_23

    iget v1, v0, Lyh8;->s:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/2addr v12, v7

    int-to-float v12, v12

    cmpl-float v1, v1, v12

    if-gtz v1, :cond_1e

    invoke-virtual {v0}, Lyh8;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v0}, Lyh8;->a()Lsqk;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget v6, v0, Lyh8;->s:F

    invoke-static {v0, v1, v6}, Lyh8;->e(Lyh8;Lsqk;F)V

    goto/16 :goto_13

    :cond_1e
    :goto_c
    invoke-virtual {v0}, Lyh8;->a()Lsqk;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lsqk;->f()Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Early return in moveChildToNextPage cuz of !isFakeDragging"

    invoke-static {v1, v6}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1f
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    if-eqz v12, :cond_21

    iget v13, v1, Lsqk;->d:I

    invoke-virtual {v12, v13}, Lxlf;->p(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    neg-float v12, v12

    goto :goto_e

    :cond_21
    :goto_d
    move v12, v11

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v13, v12

    cmpg-float v12, v13, v11

    if-gtz v12, :cond_22

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Early return in moveChildToNextPage cuz of remaining <= 0f"

    invoke-static {v1, v6}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_22
    new-instance v6, Lrmf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v7, v7, [F

    aput v11, v7, v4

    aput v13, v7, v8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lvh8;

    invoke-direct {v9, v6, v1, v8}, Lvh8;-><init>(Lrmf;Lsqk;B)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lwh8;

    invoke-direct {v6, v1, v4}, Lwh8;-><init>(Lsqk;B)V

    invoke-virtual {v7, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_13

    :cond_23
    iget v1, v0, Lyh8;->s:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v18

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    int-to-float v12, v12

    cmpl-float v1, v1, v12

    if-gez v1, :cond_25

    invoke-virtual {v0}, Lyh8;->c()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_f

    :cond_24
    iget v1, v0, Lyh8;->s:F

    invoke-static {v0, v3, v1}, Lyh8;->e(Lyh8;Lsqk;F)V

    goto/16 :goto_13

    :cond_25
    :goto_f
    iget v1, v0, Lyh8;->s:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_26

    move v1, v8

    goto :goto_10

    :cond_26
    const/4 v1, -0x1

    :goto_10
    invoke-virtual {v0}, Lyh8;->c()Z

    move-result v12

    if-eqz v12, :cond_27

    move v12, v11

    goto :goto_11

    :cond_27
    iget v12, v0, Lyh8;->s:F

    :goto_11
    invoke-virtual {v0}, Lyh8;->c()Z

    move-result v13

    if-eqz v13, :cond_28

    iget v13, v0, Lyh8;->s:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    int-to-float v14, v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_28

    move v13, v8

    goto :goto_12

    :cond_28
    move v13, v4

    :goto_12
    invoke-virtual {v3}, Lsqk;->f()Z

    move-result v14

    if-nez v14, :cond_29

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Early return in moveToNextPage cuz of !isFakeDragging"

    invoke-static {v1, v6}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    mul-int/2addr v6, v1

    int-to-float v1, v6

    sub-float/2addr v1, v12

    new-instance v6, Lrmf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v7, v7, [F

    aput v11, v7, v4

    aput v1, v7, v8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lvl;

    invoke-direct {v7, v8, v0, v13}, Lvl;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Lvh8;

    invoke-direct {v7, v6, v3, v4}, Lvh8;-><init>(Lrmf;Lsqk;B)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lwh8;

    invoke-direct {v6, v3, v8}, Lwh8;-><init>(Lsqk;B)V

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2a
    :goto_13
    invoke-virtual {v0}, Lyh8;->a()Lsqk;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v8}, Lsqk;->o(Z)V

    :cond_2b
    invoke-virtual {v3, v8}, Lsqk;->o(Z)V

    iput-boolean v4, v0, Lyh8;->t:Z

    iget-object v1, v0, Lyh8;->d:Landroid/view/ViewStub;

    invoke-static {v1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_2c

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    iget-object v1, v0, Lyh8;->b:Landroid/view/ViewStub;

    invoke-static {v1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iput v11, v0, Lyh8;->s:F

    invoke-virtual {v0}, Lyh8;->f()V

    iget-object v1, v0, Lyh8;->m:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2e
    const/4 v1, 0x0

    iput-object v1, v0, Lyh8;->m:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    :cond_2f
    :goto_14
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
