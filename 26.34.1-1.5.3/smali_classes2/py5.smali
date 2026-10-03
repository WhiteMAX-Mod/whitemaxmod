.class public final Lpy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou0;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh14;Ljx1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpy5;->c:Ljava/lang/Object;

    new-instance p1, Lr2f;

    invoke-direct {p1}, Lr2f;-><init>()V

    iput-object p1, p0, Lpy5;->d:Ljava/lang/Object;

    invoke-static {}, Lecg;->a()Lvbg;

    move-result-object p2

    const-string v0, "unit is null"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhjc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lhjc;-><init>(Ldjc;Lvbg;B)V

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldjc;->e(Lvbg;)Ltjc;

    move-result-object p1

    new-instance p2, Llid;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Llid;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lfs4;

    const/4 v1, 0x1

    sget-object v2, Ltsa;->b:Ljd8;

    invoke-direct {v0, p2, v2, v1}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    invoke-virtual {p1, v0}, Ldjc;->f(Lnkc;)V

    iput-object v0, p0, Lpy5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li78;Lzp;Lbr;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy5;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lpy5;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpy5;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpy5;->a:Z

    iput-object p2, p0, Lpy5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpy5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfa;Landroid/view/ViewGroup;ZLax7;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lpy5;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lpy5;->c:Ljava/lang/Object;

    .line 77
    iput-boolean p3, p0, Lpy5;->a:Z

    .line 78
    iput-object p4, p0, Lpy5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLx3c;Ljava/lang/String;Lcx7;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean p1, p0, Lpy5;->a:Z

    .line 71
    iput-object p2, p0, Lpy5;->b:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, Lpy5;->c:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, Lpy5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpy5;->b:Ljava/lang/Object;

    check-cast v2, Lxfa;

    iget-boolean v3, v0, Lpy5;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lpy5;->e:Ljava/lang/Object;

    check-cast v3, Ljxd;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {v3, v1}, Ljxd;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v5}, Lpy5;->d(Z)V

    :cond_2
    return v5

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v6, 0x2

    if-ge v3, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v7, 0x1020002

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    move-object v3, v8

    :goto_0
    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v7, Ljxd;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Lsp8;->q()Lfp8;

    move-result-object v10

    iget-object v11, v0, Lpy5;->d:Ljava/lang/Object;

    check-cast v11, Lax7;

    invoke-interface {v11}, Lax7;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    invoke-direct {v7, v9, v10, v11}, Ljxd;-><init>(Landroid/content/Context;Lfp8;[F)V

    new-instance v9, Lalb;

    const/16 v10, 0x1a

    invoke-direct {v9, v0, v10}, Lalb;-><init>(Ljava/lang/Object;B)V

    iput-object v9, v7, Ljxd;->p:Lalb;

    iput-object v7, v0, Lpy5;->e:Ljava/lang/Object;

    iput-object v3, v0, Lpy5;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, -0x1

    invoke-virtual {v3, v7, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, v0, Lpy5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v14

    new-array v3, v6, [I

    new-array v10, v6, [I

    new-array v6, v6, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v3, v4

    aget v11, v6, v4

    sub-int/2addr v0, v11

    iput v0, v7, Ljxd;->l:I

    aget v0, v3, v5

    aget v3, v6, v5

    sub-int/2addr v0, v3

    iput v0, v7, Ljxd;->m:I

    aget v0, v10, v4

    sub-int/2addr v0, v11

    iput v0, v7, Ljxd;->n:I

    aget v0, v10, v5

    sub-int/2addr v0, v3

    iput v0, v7, Ljxd;->o:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v0, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v15, v7, Ljxd;->b:Lsp8;

    invoke-virtual {v7, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v7, Ljxd;->l:I

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v7, Ljxd;->m:I

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v12, v7, Ljxd;->a:Lfp8;

    invoke-virtual {v15, v12}, Lsp8;->t(Lfp8;)V

    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v15}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_c

    const/high16 v3, 0x45000000    # 2048.0f

    if-lez v14, :cond_9

    if-gtz v13, :cond_8

    goto :goto_1

    :cond_8
    new-instance v4, Levf;

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-direct {v4, v13, v14, v6, v9}, Levf;-><init>(IIFI)V

    move-object/from16 v18, v4

    goto :goto_2

    :cond_9
    :goto_1
    move-object/from16 v18, v8

    :goto_2
    if-lez v2, :cond_b

    if-gtz v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v8, Levf;

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v8, v0, v2, v3, v9}, Levf;-><init>(IIFI)V

    :cond_b
    :goto_3
    move-object/from16 v19, v8

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v12

    invoke-virtual/range {v15 .. v20}, Lsp8;->x(Lfp8;ZLevf;Levf;Z)V

    goto :goto_4

    :cond_c
    move-object/from16 v16, v12

    new-instance v10, Lqp8;

    move-object v11, v15

    move-object/from16 v12, v16

    move v15, v0

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lqp8;-><init>(Lsp8;Lfp8;IIII)V

    move-object v15, v11

    invoke-virtual {v15, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    invoke-virtual {v7, v1}, Ljxd;->a(Landroid/view/MotionEvent;)V

    return v5

    :cond_d
    :goto_5
    return v4
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lpy5;->d:Ljava/lang/Object;

    check-cast v0, Lcx7;

    iget-object v1, p0, Lpy5;->b:Ljava/lang/Object;

    check-cast v1, Lx3c;

    iget-object v2, p0, Lpy5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lpy5;->a:Z

    if-nez v3, :cond_0

    invoke-interface {v0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, Lpy5;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v0, p0, Lpy5;->f:Ljava/lang/Object;

    const-string v5, "Pending device "

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not the same as proposed one, but ongoing device "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is, ignore"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is the same as proposed one, reset ongoing device "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lpy5;->f:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object p1, p0, Lpy5;->f:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and ongoing device "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " are both not the same as proposed one, replace ongoing device with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is the same with proposed one, ignore"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not the same as proposed one - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Keep it as ongoing"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lpy5;->f:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Pending device not yet present. Register "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as new one"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lpy5;->e:Ljava/lang/Object;

    iput-object v4, p0, Lpy5;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lpy5;->b:Ljava/lang/Object;

    check-cast v0, Lx3c;

    iget-object v1, p0, Lpy5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lpy5;->a:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "Pending device doesn\'t matter anymore. Reset"

    invoke-virtual {v0, v1, v2}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lpy5;->e:Ljava/lang/Object;

    iget-object v3, p0, Lpy5;->f:Ljava/lang/Object;

    iput-object v2, p0, Lpy5;->f:Ljava/lang/Object;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Pending device reset done, but ongoing device found, start flow again for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lpy5;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "Pending device reset done, no ongoing device found"

    invoke-virtual {v0, v1, p0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    iget-object v0, p0, Lpy5;->e:Ljava/lang/Object;

    check-cast v0, Ljxd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpy5;->e:Ljava/lang/Object;

    iget-object v2, p0, Lpy5;->f:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v1, p0, Lpy5;->f:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljxd;->b:Lsp8;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lpj6;

    const/16 v1, 0x17

    invoke-direct {p1, v0, v2, p0, v1}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lxp4;)V
    .locals 1

    iget-object v0, p0, Lpy5;->f:Ljava/lang/Object;

    check-cast v0, Li78;

    iget-object v0, v0, Li78;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lpy5;->c:Ljava/lang/Object;

    check-cast p0, Lbr;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxam;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxam;->n(Lxp4;)V

    :cond_0
    return-void
.end method

.method public z(Lxp4;)V
    .locals 3

    iget-object v0, p0, Lpy5;->f:Ljava/lang/Object;

    check-cast v0, Li78;

    iget-object v0, v0, Li78;->m:Lhcm;

    new-instance v1, Lbwi;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lbwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
