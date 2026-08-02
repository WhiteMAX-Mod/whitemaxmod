.class public final Ldjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljjj;

.field public final synthetic b:Lzjj;

.field public final synthetic c:Lzjj;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljjj;Lzjj;Lzjj;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjj;->a:Ljjj;

    iput-object p2, p0, Ldjj;->b:Lzjj;

    iput-object p3, p0, Ldjj;->c:Lzjj;

    iput p4, p0, Ldjj;->d:I

    iput-object p5, p0, Ldjj;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Ldjj;->a:Ljjj;

    iget-object v1, v0, Ljjj;->a:Lijj;

    invoke-virtual {v1, p1}, Lijj;->d(F)V

    invoke-virtual {v1}, Lijj;->b()F

    move-result p1

    sget-object v1, Lfjj;->e:Landroid/view/animation/PathInterpolator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    iget-object v3, p0, Ldjj;->b:Lzjj;

    if-lt v1, v2, :cond_0

    new-instance v1, Lnjj;

    invoke-direct {v1, v3}, Lnjj;-><init>(Lzjj;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    new-instance v1, Lmjj;

    invoke-direct {v1, v3}, Lmjj;-><init>(Lzjj;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v1, Lljj;

    invoke-direct {v1, v3}, Lljj;-><init>(Lzjj;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkjj;

    invoke-direct {v1, v3}, Lkjj;-><init>(Lzjj;)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x200

    if-gt v2, v4, :cond_4

    iget v4, p0, Ldjj;->d:I

    and-int/2addr v4, v2

    iget-object v5, v3, Lzjj;->a:Lvjj;

    if-nez v4, :cond_3

    invoke-virtual {v5, v2}, Lvjj;->f(I)Lyc8;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lojj;->c(ILyc8;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Lvjj;->f(I)Lyc8;

    move-result-object v4

    iget-object v5, p0, Ldjj;->c:Lzjj;

    iget-object v5, v5, Lzjj;->a:Lvjj;

    invoke-virtual {v5, v2}, Lvjj;->f(I)Lyc8;

    move-result-object v5

    iget v6, v4, Lyc8;->a:I

    iget v7, v5, Lyc8;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, Lyc8;->b:I

    iget v9, v5, Lyc8;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, Lyc8;->c:I

    iget v12, v5, Lyc8;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, Lyc8;->d:I

    iget v5, v5, Lyc8;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, Lzjj;->e(Lyc8;IIII)Lyc8;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lojj;->c(ILyc8;)V

    :goto_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lojj;->b()Lzjj;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ldjj;->e:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lfjj;->g(Landroid/view/View;Lzjj;Ljava/util/List;)V

    return-void
.end method
