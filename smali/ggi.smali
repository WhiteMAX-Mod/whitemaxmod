.class public final Lggi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmgi;

.field public final synthetic b:Lahi;

.field public final synthetic c:Lahi;

.field public final synthetic d:I

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmgi;Lahi;Lahi;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggi;->a:Lmgi;

    iput-object p2, p0, Lggi;->b:Lahi;

    iput-object p3, p0, Lggi;->c:Lahi;

    iput p4, p0, Lggi;->d:I

    iput-object p5, p0, Lggi;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lggi;->a:Lmgi;

    iget-object v1, v0, Lmgi;->a:Llgi;

    invoke-virtual {v1, p1}, Llgi;->d(F)V

    iget-object p1, p0, Lggi;->b:Lahi;

    iget-object v1, p1, Lahi;->a:Lygi;

    iget-object v2, v0, Lmgi;->a:Llgi;

    invoke-virtual {v2}, Llgi;->b()F

    move-result v2

    sget-object v3, Ligi;->e:Landroid/view/animation/PathInterpolator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    new-instance v3, Lrgi;

    invoke-direct {v3, p1}, Lrgi;-><init>(Lahi;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    new-instance v3, Lpgi;

    invoke-direct {v3, p1}, Lpgi;-><init>(Lahi;)V

    goto :goto_0

    :cond_1
    new-instance v3, Logi;

    invoke-direct {v3, p1}, Logi;-><init>(Lahi;)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v4, 0x100

    if-gt p1, v4, :cond_3

    iget v4, p0, Lggi;->d:I

    and-int/2addr v4, p1

    if-nez v4, :cond_2

    invoke-virtual {v1, p1}, Lygi;->f(I)Lts7;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lsgi;->c(ILts7;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Lygi;->f(I)Lts7;

    move-result-object v4

    iget-object v5, p0, Lggi;->c:Lahi;

    iget-object v5, v5, Lahi;->a:Lygi;

    invoke-virtual {v5, p1}, Lygi;->f(I)Lts7;

    move-result-object v5

    iget v6, v4, Lts7;->a:I

    iget v7, v5, Lts7;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v2

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, Lts7;->b:I

    iget v9, v5, Lts7;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, Lts7;->c:I

    iget v12, v5, Lts7;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, Lts7;->d:I

    iget v5, v5, Lts7;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, Lahi;->e(Lts7;IIII)Lts7;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lsgi;->c(ILts7;)V

    :goto_2
    shl-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lsgi;->b()Lahi;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lggi;->o:Landroid/view/View;

    invoke-static {v1, p1, v0}, Ligi;->g(Landroid/view/View;Lahi;Ljava/util/List;)V

    return-void
.end method
