.class public final Ljoi;
.super Lk89;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Landroid/content/Context;

.field public final h:Lrgb;

.field public final i:Lqgb;

.field public final j:Ljava/lang/String;

.field public final k:Lvj9;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Z

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public final t:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Ljava/lang/ref/WeakReference;Landroid/content/Context;Lrgb;Lqgb;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lk89;-><init>(II)V

    iput-object p2, p0, Ljoi;->f:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ljoi;->g:Landroid/content/Context;

    iput-object p4, p0, Ljoi;->h:Lrgb;

    iput-object p5, p0, Ljoi;->i:Lqgb;

    const-class p2, Ljoi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljoi;->j:Ljava/lang/String;

    iput-object p1, p0, Ljoi;->k:Lvj9;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljoi;->l:Z

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Ljoi;->p:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Ljoi;->q:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Ljoi;->r:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p4, Lkz3;->j:Las0;

    invoke-virtual {p4, p3}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p3

    invoke-virtual {p3}, Lkz3;->f()Lr1d;

    const/4 p3, -0x1

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Ljoi;->s:Landroid/graphics/PorterDuffColorFilter;

    new-instance p2, Lqwh;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ljoi;->t:Lvj9;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Laif;)V
    .locals 8

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-super {p0, p1, p2}, Lk89;->b(Landroidx/recyclerview/widget/RecyclerView;Laif;)V

    iget-object p1, p0, Ljoi;->j:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "clearView: reset state"

    invoke-static {v1, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    instance-of p1, p2, Lg2b;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast p2, Lg2b;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_6

    iget-object p1, p2, Lg2b;->y:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    instance-of p2, p1, Lo5h;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lo5h;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2, v2}, Lo5h;->G(F)V

    :cond_4
    instance-of p2, p1, Lyb4;

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Lyb4;

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, Lyb4;->n(F)V

    :cond_6
    iget-boolean p1, p0, Ljoi;->m:Z

    const/4 p2, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Ljoi;->o:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Ljoi;->j:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v5, p0, Ljoi;->n:J

    const-string v7, "clearView: trigger fallback reply with messageId="

    invoke-static {v5, v6, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, p1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Ljoi;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-static {p1, v3}, Lv5m;->f(Landroid/view/View;Z)Z

    :cond_9
    iget-wide v4, p0, Ljoi;->n:J

    cmp-long p1, v4, v1

    iget-object v4, p0, Ljoi;->j:Ljava/lang/String;

    if-lez p1, :cond_c

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v5, p0, Ljoi;->n:J

    const-string v7, "clearView: invoking reply callback with messageId="

    invoke-static {v5, v6, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object p1, p0, Ljoi;->i:Lqgb;

    iget-wide v4, p0, Ljoi;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqgb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p2, p0, Ljoi;->o:Z

    goto :goto_5

    :cond_c
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-wide v5, p0, Ljoi;->n:J

    const-string v7, "clearView: skip callback, invalid messageId="

    invoke-static {v5, v6, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    iput-boolean v3, p0, Ljoi;->m:Z

    iput-wide v1, p0, Ljoi;->n:J

    iput-boolean v3, p0, Ljoi;->o:Z

    iput-boolean p2, p0, Ljoi;->l:Z

    return-void
.end method

.method public final e(F)F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public final f()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ljoi;->h:Lrgb;

    invoke-virtual {p0}, Lrgb;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Laif;FFIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v1, p4

    move/from16 v6, p6

    move/from16 v7, p7

    sget-object v8, Lf0a;->d:Lf0a;

    instance-of v2, v3, Lg2b;

    const-string v4, ", isCurrentlyActive="

    const-string v5, ", actionState="

    if-eqz v2, :cond_20

    move-object v9, v3

    check-cast v9, Lg2b;

    iget-boolean v2, v9, Lg2b;->C:Z

    if-eqz v2, :cond_20

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42c00000    # 96.0f

    mul-float/2addr v2, v10

    neg-float v2, v2

    const/4 v11, 0x0

    invoke-static {v1, v2, v11}, Lb76;->j(FFF)F

    move-result v2

    iget-object v11, v0, Ljoi;->j:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v1, p1

    move/from16 v5, p5

    move v4, v2

    move-object/from16 v2, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v8}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-boolean v13, v0, Ljoi;->o:Z

    const-string v14, "onChildDraw: dX="

    const-string v15, ", restrictedX="

    invoke-static {v14, v1, v15, v2, v5}, Lt81;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isReplyTriggeredForCurrentSwipe="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13, v12, v8, v11}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-super/range {v0 .. v7}, Lk89;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Laif;FFIZ)V

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    div-float/2addr v2, v5

    iget-object v5, v0, Ljoi;->q:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Ljoi;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget-object v5, Lkz3;->j:Las0;

    iget-object v6, v0, Ljoi;->g:Landroid/content/Context;

    invoke-virtual {v5, v6}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v10

    invoke-virtual {v10}, Lkz3;->f()Lr1d;

    move-result-object v10

    invoke-interface {v10}, Lr1d;->n()Lhj5;

    move-result-object v10

    iget v10, v10, Lhj5;->b:I

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    iget-object v11, v0, Ljoi;->r:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v5

    invoke-virtual {v5}, Lkz3;->f()Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->n()Lhj5;

    move-result-object v5

    iget v5, v5, Lhj5;->b:I

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v10

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v9, Lg2b;->y:Landroid/view/ViewGroup;

    instance-of v6, v5, Lo5h;

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lo5h;

    goto :goto_2

    :cond_2
    move-object v6, v10

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6, v2}, Lo5h;->G(F)V

    :cond_3
    instance-of v6, v5, Lyb4;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lyb4;

    goto :goto_3

    :cond_4
    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_5

    invoke-interface {v6, v2}, Lyb4;->n(F)V

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41800000    # 16.0f

    mul-float/2addr v11, v12

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42000000    # 32.0f

    mul-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v14, v2

    mul-float/2addr v14, v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40c00000    # 6.0f

    mul-float/2addr v2, v13

    add-float/2addr v2, v6

    add-float/2addr v2, v14

    add-float/2addr v2, v11

    iget-object v3, v3, Laif;->a:Landroid/view/View;

    instance-of v6, v5, Lo5h;

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v3, v6

    move-object v6, v5

    check-cast v6, Lo5h;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-interface {v6, v5}, Lo5h;->q(I)F

    move-result v5

    add-float/2addr v5, v3

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    add-float/2addr v13, v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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

    goto :goto_6

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

    goto :goto_4

    :cond_8
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_9

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_9
    move v5, v11

    :goto_5
    int-to-float v5, v5

    add-float/2addr v5, v13

    sub-float v5, v3, v5

    goto :goto_9

    :cond_a
    int-to-float v3, v6

    sub-float v5, v3, v13

    goto :goto_9

    :cond_b
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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

    goto :goto_7

    :cond_c
    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_d

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_8

    :cond_d
    move v3, v11

    :goto_8
    int-to-float v3, v3

    add-float v5, v6, v3

    :goto_9
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    iget-object v6, v0, Ljoi;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v3, v6

    iget-object v6, v0, Ljoi;->p:Landroid/graphics/RectF;

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    sub-float v12, v2, v3

    sub-float v13, v5, v3

    add-float/2addr v2, v3

    add-float/2addr v5, v3

    invoke-virtual {v6, v12, v13, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Ljoi;->t:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Ljoi;->p:Landroid/graphics/RectF;

    iget-object v5, v0, Ljoi;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v10, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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

    goto :goto_a

    :cond_e
    move v1, v11

    :goto_a
    if-eqz v1, :cond_12

    iget-boolean v5, v0, Ljoi;->l:Z

    if-eqz v5, :cond_12

    iget-object v1, v0, Ljoi;->j:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v5, v8}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "performHapticIfNeed: trigger haptic, restrictedX="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_b
    iget-object v1, v0, Ljoi;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_11

    sget-object v5, Lza8;->e:Lza8;

    invoke-static {v1, v5}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_11
    iput-boolean v11, v0, Ljoi;->l:Z

    goto :goto_c

    :cond_12
    if-nez v1, :cond_13

    iput-boolean v3, v0, Ljoi;->l:Z

    :cond_13
    :goto_c
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    neg-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_14

    move v1, v3

    goto :goto_d

    :cond_14
    move v1, v11

    :goto_d
    const-string v5, ", threshold="

    if-eqz v7, :cond_16

    iput-boolean v1, v0, Ljoi;->m:Z

    if-eqz v1, :cond_15

    iget-wide v14, v9, Lg2b;->A:J

    goto :goto_e

    :cond_15
    const-wide/16 v14, 0x0

    :goto_e
    iput-wide v14, v0, Ljoi;->n:J

    if-eqz v1, :cond_16

    iget-object v6, v0, Ljoi;->j:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_17

    :cond_16
    move/from16 p3, v2

    const-wide/16 p1, 0x0

    goto :goto_f

    :cond_17
    invoke-virtual {v10, v8}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    neg-float v14, v14

    const-wide/16 p1, 0x0

    iget-wide v12, v0, Ljoi;->n:J

    const-string v15, "onChildDraw: threshold reached, restrictedX="

    move/from16 p3, v2

    const-string v2, ", messageId="

    invoke-static {v15, v4, v5, v14, v2}, Lt81;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v8, v6, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-nez v7, :cond_22

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Ljoi;->o:Z

    if-nez v1, :cond_22

    iput-boolean v3, v0, Ljoi;->o:Z

    iget-object v1, v0, Ljoi;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v2, v8}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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

    invoke-static {v2, v8, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_10
    iget-object v1, v0, Ljoi;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1a

    invoke-static {v1, v11}, Lv5m;->f(Landroid/view/View;Z)Z

    :cond_1a
    iget-wide v1, v0, Ljoi;->n:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_1b

    goto :goto_11

    :cond_1b
    iget-wide v1, v9, Lg2b;->A:J

    :goto_11
    cmp-long v3, v1, p1

    iget-object v4, v0, Ljoi;->j:Ljava/lang/String;

    if-lez v3, :cond_1e

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v3, v8}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "onChildDraw: invoking reply callback with messageId="

    invoke-static {v1, v2, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v8, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_12
    iget-object v0, v0, Ljoi;->i:Lqgb;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqgb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1e
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v0, v8}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "onChildDraw: skip callback, invalid messageId="

    invoke-static {v1, v2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v4, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object v0, v0, Ljoi;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v2, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "onChildDraw: skip, swipe disabled for "

    const-string v10, ", dX="

    invoke-static {v6, v9, v3, v5, v10}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_13
    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 2

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Ljoi;->s:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method
