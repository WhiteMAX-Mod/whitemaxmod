.class public final Lun1;
.super Lwi;
.source "SourceFile"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final u0:Z

.field public final v0:Lj88;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lun1;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwi;-><init>(JI)V

    .line 3
    iput-boolean p3, p0, Lun1;->u0:Z

    .line 4
    sget-object p1, Lro1;->a:Lro1;

    .line 5
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 p2, 0x251

    .line 6
    invoke-virtual {p1, p2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lun1;->v0:Lj88;

    return-void
.end method

.method public static final o(Lun1;Landroid/view/View;Z)V
    .locals 2

    instance-of p0, p1, Lsp1;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lsp1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lsp1;->n(Z)V

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p2, Lfbe;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lfbe;-><init>(Landroid/graphics/Rect;FI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lun1;->u0:Z

    return v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lun1;->p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lun1;->p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    :cond_1
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V
    .locals 17

    move-object/from16 v8, p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ltn1;

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ltn1;-><init>(Lun1;Landroid/view/View;ZLandroid/view/View;ZLandroid/view/View;Z)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v7

    iget-object v0, v1, Lun1;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye1;

    check-cast v0, Lze1;

    iget-object v0, v0, Lze1;->b:Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    if-eqz p3, :cond_1

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    new-instance v0, Lvh;

    const-string v3, "bounds"

    invoke-direct {v0, v3, v9}, Lvh;-><init>(Ljava/lang/String;F)V

    instance-of v11, v2, Lsp1;

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    move-object v3, v2

    check-cast v3, Lsp1;

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v12

    :goto_2
    const/4 v13, 0x2

    new-array v3, v13, [F

    const/4 v14, 0x0

    aput v9, v3, v14

    const/4 v15, 0x1

    aput v10, v3, v15

    invoke-static {v12, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lsn1;

    move/from16 v3, p3

    move-object v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lsn1;-><init>(Landroid/animation/ObjectAnimator;Lun1;ZLandroid/view/View;Landroid/graphics/PointF;Lsp1;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v16

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v3, :cond_3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v13, [F

    aput v9, v5, v14

    aput v10, v5, v15

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x32

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v4}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7, v0}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_4

    move-object v12, v2

    check-cast v12, Lsp1;

    :cond_4
    if-eqz v12, :cond_5

    iget-wide v4, v1, Lwi;->d:J

    invoke-interface {v12, v7, v3, v4, v5}, Lsp1;->f(Lig8;ZJ)V

    :cond_5
    invoke-static {v7}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method
