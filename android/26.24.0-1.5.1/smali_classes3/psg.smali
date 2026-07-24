.class public final Lpsg;
.super Llc8;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Landroid/content/Context;

.field public final i:Lpea;

.field public final j:Loea;

.field public final k:Ljava/lang/String;

.field public final l:Lon8;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Z

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public final u:Lon8;


# direct methods
.method public constructor <init>(Lon8;Ljava/lang/ref/WeakReference;Lwq;Lpea;Loea;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Llc8;-><init>(II)V

    iput-object p2, p0, Lpsg;->g:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lpsg;->h:Landroid/content/Context;

    iput-object p4, p0, Lpsg;->i:Lpea;

    iput-object p5, p0, Lpsg;->j:Loea;

    const-class p2, Lpsg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpsg;->k:Ljava/lang/String;

    iput-object p1, p0, Lpsg;->l:Lon8;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lpsg;->m:Z

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lpsg;->q:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Lpsg;->r:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Lpsg;->s:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p4, Lvk3;->j:Lsm0;

    invoke-virtual {p4, p3}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p3

    invoke-virtual {p3}, Lvk3;->n()Ljvb;

    const/4 p3, -0x1

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lpsg;->t:Landroid/graphics/PorterDuffColorFilter;

    new-instance p2, Lj6f;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p1, p0}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lpsg;->u:Lon8;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Lvwd;)V
    .locals 9

    sget-object v0, Lb19;->d:Lb19;

    invoke-super {p0, p1, p2}, Llc8;->b(Landroidx/recyclerview/widget/RecyclerView;Lvwd;)V

    iget-object p1, p0, Lpsg;->k:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "clearView: reset state"

    invoke-virtual {v1, v0, p1, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of p1, p2, Lc1a;

    if-eqz p1, :cond_2

    check-cast p2, Lc1a;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_6

    iget-object p1, p2, Lc1a;->y:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    instance-of p2, p1, Lzef;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lzef;

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2, v1}, Lzef;->setShareButtonSwipeProgress(F)V

    :cond_4
    instance-of p2, p1, Luw3;

    if-eqz p2, :cond_5

    check-cast p1, Luw3;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Luw3;->setCommentCompactShareProgress(F)V

    :cond_6
    iget-boolean p1, p0, Lpsg;->n:Z

    const/4 p2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lpsg;->p:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lpsg;->k:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lpsg;->o:J

    const-string v8, "clearView: trigger fallback reply with messageId="

    invoke-static {v6, v7, v8}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p1, v6, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lpsg;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-static {p1, v1}, Lr78;->d(Landroid/view/View;Z)Z

    :cond_9
    iget-wide v5, p0, Lpsg;->o:J

    cmp-long p1, v5, v3

    iget-object v5, p0, Lpsg;->k:Ljava/lang/String;

    if-lez p1, :cond_c

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v6, p0, Lpsg;->o:J

    const-string v8, "clearView: invoking reply callback with messageId="

    invoke-static {v6, v7, v8}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v5, v6, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lpsg;->j:Loea;

    iget-wide v5, p0, Lpsg;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Loea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p2, p0, Lpsg;->p:Z

    goto :goto_6

    :cond_c
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-wide v6, p0, Lpsg;->o:J

    const-string v8, "clearView: skip callback, invalid messageId="

    invoke-static {v6, v7, v8}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v5, v6, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iput-boolean v1, p0, Lpsg;->n:Z

    iput-wide v3, p0, Lpsg;->o:J

    iput-boolean v1, p0, Lpsg;->p:Z

    iput-boolean p2, p0, Lpsg;->m:Z

    return-void
.end method

.method public final f(F)F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public final g()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lpsg;->i:Lpea;

    invoke-virtual {p0}, Lpea;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lvwd;FFIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v1, p4

    move/from16 v6, p6

    move/from16 v7, p7

    sget-object v8, Lb19;->d:Lb19;

    instance-of v2, v3, Lc1a;

    const-string v4, ", isCurrentlyActive="

    const-string v5, ", actionState="

    const/4 v9, 0x0

    if-eqz v2, :cond_20

    move-object v10, v3

    check-cast v10, Lc1a;

    iget-boolean v2, v10, Lc1a;->C:Z

    if-eqz v2, :cond_20

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42c00000    # 96.0f

    mul-float/2addr v2, v11

    neg-float v2, v2

    const/4 v12, 0x0

    invoke-static {v1, v2, v12}, Ltm8;->r(FFF)F

    move-result v2

    iget-object v12, v0, Lpsg;->k:Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_0

    move-object/from16 v1, p1

    move/from16 v5, p5

    move v4, v2

    move/from16 v16, v11

    :goto_0
    move-object/from16 v2, p2

    goto :goto_2

    :cond_0
    invoke-virtual {v13, v8}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-boolean v14, v0, Lpsg;->p:Z

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v11

    const-string v11, "onChildDraw: dX="

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedX="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReplyTriggeredForCurrentSwipe="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v8, v12, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object/from16 v1, p1

    move/from16 v5, p5

    move v4, v2

    goto :goto_0

    :cond_1
    move/from16 v16, v11

    goto :goto_1

    :goto_2
    invoke-super/range {v0 .. v7}, Llc8;->m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lvwd;FFIZ)V

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    div-float/2addr v2, v5

    iget-object v5, v0, Lpsg;->r:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lpsg;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget-object v5, Lvk3;->j:Lsm0;

    iget-object v6, v0, Lpsg;->h:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v11

    invoke-virtual {v11}, Lvk3;->n()Ljvb;

    move-result-object v11

    invoke-interface {v11}, Ljvb;->t()Lbd5;

    move-result-object v11

    iget v11, v11, Lbd5;->b:I

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    iget-object v12, v0, Lpsg;->s:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v5

    invoke-virtual {v5}, Lvk3;->n()Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->t()Lbd5;

    move-result-object v5

    iget v5, v5, Lbd5;->b:I

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v11

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v10, Lc1a;->y:Landroid/view/ViewGroup;

    instance-of v6, v5, Lzef;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lzef;

    goto :goto_3

    :cond_2
    move-object v6, v9

    :goto_3
    if-eqz v6, :cond_3

    invoke-interface {v6, v2}, Lzef;->setShareButtonSwipeProgress(F)V

    :cond_3
    instance-of v6, v5, Luw3;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Luw3;

    goto :goto_4

    :cond_4
    move-object v6, v9

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v6, v2}, Luw3;->setCommentCompactShareProgress(F)V

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41800000    # 16.0f

    mul-float/2addr v11, v12

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42000000    # 32.0f

    mul-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v14, v2

    mul-float/2addr v14, v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40c00000    # 6.0f

    mul-float/2addr v2, v13

    add-float/2addr v2, v6

    add-float/2addr v2, v14

    add-float/2addr v2, v11

    iget-object v3, v3, Lvwd;->a:Landroid/view/View;

    instance-of v6, v5, Lzef;

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v3, v6

    move-object v6, v5

    check-cast v6, Lzef;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-interface {v6, v5}, Lzef;->b(I)F

    move-result v5

    add-float/2addr v5, v3

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    add-float/2addr v13, v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    add-float/2addr v14, v13

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    cmpg-float v15, v15, v14

    if-ltz v15, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v15

    sub-int v15, v6, v15

    int-to-float v15, v15

    cmpg-float v14, v15, v14

    if-gez v14, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v14

    if-ge v14, v6, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_8
    move-object v5, v9

    :goto_5
    if-eqz v5, :cond_9

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_9
    move v5, v11

    :goto_6
    int-to-float v5, v5

    add-float/2addr v5, v13

    sub-float v5, v3, v5

    goto :goto_a

    :cond_a
    int-to-float v3, v6

    sub-float v5, v3, v13

    goto :goto_a

    :cond_b
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    add-float/2addr v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_c
    move-object v3, v9

    :goto_8
    if-eqz v3, :cond_d

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9

    :cond_d
    move v3, v11

    :goto_9
    int-to-float v3, v3

    add-float v5, v6, v3

    :goto_a
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    iget-object v6, v0, Lpsg;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v3, v6

    iget-object v6, v0, Lpsg;->q:Landroid/graphics/RectF;

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    sub-float v12, v2, v3

    sub-float v13, v5, v3

    add-float/2addr v2, v3

    add-float/2addr v5, v3

    invoke-virtual {v6, v12, v13, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lpsg;->u:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lpsg;->q:Landroid/graphics/RectF;

    iget-object v5, v0, Lpsg;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v1, v2

    neg-float v1, v1

    cmpg-float v1, v4, v1

    const/4 v3, 0x1

    if-gez v1, :cond_e

    move v1, v3

    goto :goto_b

    :cond_e
    move v1, v11

    :goto_b
    if-eqz v1, :cond_12

    iget-boolean v5, v0, Lpsg;->m:Z

    if-eqz v5, :cond_12

    iget-object v1, v0, Lpsg;->k:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v5, v8}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "performHapticIfNeed: trigger haptic, restrictedX="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v1, v6, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    iget-object v1, v0, Lpsg;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_11

    sget-object v5, Lsi7;->e:Lsi7;

    invoke-static {v1, v5}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_11
    iput-boolean v11, v0, Lpsg;->m:Z

    goto :goto_d

    :cond_12
    if-nez v1, :cond_13

    iput-boolean v3, v0, Lpsg;->m:Z

    :cond_13
    :goto_d
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    neg-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_14

    move v1, v3

    goto :goto_e

    :cond_14
    move v1, v11

    :goto_e
    const-string v5, ", threshold="

    if-eqz v7, :cond_16

    iput-boolean v1, v0, Lpsg;->n:Z

    if-eqz v1, :cond_15

    iget-wide v14, v10, Lc1a;->A:J

    goto :goto_f

    :cond_15
    const-wide/16 v14, 0x0

    :goto_f
    iput-wide v14, v0, Lpsg;->o:J

    if-eqz v1, :cond_16

    iget-object v6, v0, Lpsg;->k:Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_17

    :cond_16
    move/from16 p3, v2

    const-wide/16 p1, 0x0

    goto :goto_10

    :cond_17
    invoke-virtual {v14, v8}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    neg-float v15, v15

    const-wide/16 p1, 0x0

    iget-wide v12, v0, Lpsg;->o:J

    move/from16 p3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "onChildDraw: threshold reached, restrictedX="

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", messageId="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v8, v6, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    if-nez v7, :cond_22

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Lpsg;->p:Z

    if-nez v1, :cond_22

    iput-boolean v3, v0, Lpsg;->p:Z

    iget-object v1, v0, Lpsg;->k:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v2, v8}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p3

    neg-float v3, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onChildDraw: trigger reply, restrictedX="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v1, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_11
    iget-object v1, v0, Lpsg;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1a

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr78;->d(Landroid/view/View;Z)Z

    :cond_1a
    iget-wide v1, v0, Lpsg;->o:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_1b

    goto :goto_12

    :cond_1b
    iget-wide v1, v10, Lc1a;->A:J

    :goto_12
    cmp-long v3, v1, p1

    iget-object v4, v0, Lpsg;->k:Ljava/lang/String;

    if-lez v3, :cond_1e

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v3, v8}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "onChildDraw: invoking reply callback with messageId="

    invoke-static {v1, v2, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v4, v5, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_13
    iget-object v0, v0, Lpsg;->j:Loea;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1e
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v0, v8}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "onChildDraw: skip callback, invalid messageId="

    invoke-static {v1, v2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v4, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_20
    iget-object v0, v0, Lpsg;->k:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v2, v8}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v10, "onChildDraw: skip, swipe disabled for "

    const-string v11, ", dX="

    invoke-static {v10, v3, v5, v11, v6}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v0, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_14
    return-void
.end method

.method public final n(Lvwd;Lvwd;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 2

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lpsg;->t:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method
