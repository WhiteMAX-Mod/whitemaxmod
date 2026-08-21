.class public final Leyg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

.field public final b:Lua3;

.field public final c:Z

.field public d:Lvyg;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lone/me/stories/viewer/viewer/UserStoriesScreen;Lua3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Leyg;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-object p3, p0, Leyg;->b:Lua3;

    iput-boolean p4, p0, Leyg;->c:Z

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lpi9;

    const/16 p4, 0xe

    invoke-direct {p3, p4, p0}, Lpi9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Leyg;->i:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final a(Leyg;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Leyg;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Leyg;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    cmpg-float p1, p1, v0

    iget-object p0, p0, Leyg;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    iget-object p1, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "playPrev"

    invoke-virtual {v0, v2, p1, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgpi;->d:Ljava/lang/Long;

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lgpi;->K(I)V

    iget-object p0, p0, Lgpi;->r1:Lic6;

    sget-object p1, Lppi;->a:Lppi;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lgpi;->B:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8b;

    invoke-virtual {p1}, Lb8b;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_3

    iget-object p0, p0, Lgpi;->r1:Lic6;

    sget-object p1, Llqi;->a:Llqi;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, Lgpi;->A:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p1, v2}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsg;

    instance-of v2, v2, Lhsg;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lgpi;->K(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lgpi;->O(I)V

    :goto_1
    invoke-virtual {p0}, Lgpi;->L()V

    iget-object p0, p0, Lgpi;->B:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb8b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lb8b;-><init>(IF)V

    invoke-virtual {p0, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    invoke-virtual {p0}, Lgpi;->M()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-boolean v0, p0, Leyg;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leyg;->f:Z

    iget-boolean v1, p0, Leyg;->g:Z

    const/4 v2, 0x1

    iget-object v3, p0, Leyg;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Leyg;->g:Z

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    invoke-virtual {p0, v2}, Lgpi;->O(I)V

    invoke-virtual {v3}, Lbr4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {v3, v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1(Z)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    invoke-virtual {p0, v2}, Lgpi;->O(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_9

    invoke-virtual {v0}, Leyg;->c()V

    iput v5, v0, Leyg;->e:I

    iput-boolean v5, v0, Leyg;->h:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3e23d70a    # 0.16f

    mul-float/2addr v7, v6

    cmpg-float v8, v1, v7

    if-ltz v8, :cond_8

    sub-float/2addr v6, v7

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Leyg;->d:Lvyg;

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, v1, Lvyg;->e:Lu8b;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v9, :cond_7

    if-gtz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v10, v8, Lu8b;->b:I

    sub-int/2addr v10, v3

    :goto_0
    if-ltz v10, :cond_7

    invoke-virtual {v8, v10}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luyg;

    iget-object v11, v11, Luyg;->b:Lryg;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lryg;->b()Ldy8;

    move-result-object v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_5

    iget-wide v12, v11, Ldy8;->f:D

    iget v14, v11, Ldy8;->c:F

    int-to-float v15, v9

    mul-float/2addr v14, v15

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    if-ge v14, v3, :cond_3

    move v14, v3

    :cond_3
    iget v5, v11, Ldy8;->d:F

    int-to-float v2, v1

    mul-float/2addr v5, v2

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    if-ge v5, v3, :cond_4

    move v5, v3

    :cond_4
    iget v4, v11, Ldy8;->a:F

    mul-float/2addr v4, v15

    int-to-float v15, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v4, v15

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v15

    iget v11, v11, Ldy8;->b:F

    mul-float/2addr v11, v2

    int-to-float v2, v5

    div-float v2, v2, v16

    sub-float/2addr v11, v2

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v2

    sub-float v4, v6, v4

    sub-float v11, v7, v11

    move/from16 v17, v6

    move/from16 v18, v7

    float-to-double v6, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v6

    float-to-double v6, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v21, v21, v6

    add-double v21, v21, v19

    neg-float v4, v4

    float-to-double v3, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v6

    add-double v3, v3, v19

    neg-int v6, v14

    int-to-float v6, v6

    div-float v6, v6, v16

    float-to-double v6, v6

    cmpl-double v6, v21, v6

    if-ltz v6, :cond_6

    float-to-double v6, v15

    cmpg-double v6, v21, v6

    if-gez v6, :cond_6

    neg-int v5, v5

    int-to-float v5, v5

    div-float v5, v5, v16

    float-to-double v5, v5

    cmpl-double v5, v3, v5

    if-ltz v5, :cond_6

    float-to-double v5, v2

    cmpg-double v2, v3, v5

    if-gez v2, :cond_6

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v6

    move/from16 v18, v7

    :cond_6
    add-int/lit8 v10, v10, -0x1

    move/from16 v6, v17

    move/from16 v7, v18

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    :goto_2
    const/4 v1, 0x3

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iput v1, v0, Leyg;->e:I

    iget-object v1, v0, Leyg;->b:Lua3;

    invoke-virtual {v1}, Lua3;->getAsBoolean()Z

    move-result v1

    iput-boolean v1, v0, Leyg;->h:Z

    if-eqz v1, :cond_9

    const/4 v11, 0x1

    iput-boolean v11, v0, Leyg;->f:Z

    iget-object v1, v0, Leyg;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v1

    invoke-virtual {v1, v11}, Lgpi;->K(I)V

    :cond_9
    iget v1, v0, Leyg;->e:I

    if-nez v1, :cond_a

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_a
    iget-boolean v2, v0, Leyg;->h:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v11, 0x1

    if-eq v3, v11, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    move v3, v11

    :goto_7
    if-eqz v3, :cond_e

    invoke-virtual {v0}, Leyg;->c()V

    :cond_e
    if-eq v1, v11, :cond_f

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_f
    if-eqz v2, :cond_10

    iget-object v1, v0, Leyg;->i:Landroid/view/GestureDetector;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_10
    if-eqz v3, :cond_11

    const/4 v1, 0x0

    iput v1, v0, Leyg;->e:I

    iput-boolean v1, v0, Leyg;->h:Z

    const/4 v11, 0x1

    return v11

    :cond_11
    const/4 v11, 0x1

    return v11
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, v0

    int-to-float p2, v1

    div-float v2, p1, p2

    const/high16 v3, 0x3f100000    # 0.5625f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    mul-float/2addr p2, v3

    float-to-int v0, p2

    goto :goto_0

    :cond_1
    div-float/2addr p1, v3

    float-to-int v1, p1

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
