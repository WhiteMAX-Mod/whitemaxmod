.class public final Lwh;
.super Luh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Li58;Le37;)V
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, p1, p2, p3, v0}, Luh;-><init>(Landroid/view/View;Li58;Le37;I)V

    return-void
.end method


# virtual methods
.method public final h(Ltij;)Ltij;
    .locals 6

    iget-object v0, p1, Ltij;->a:Lpij;

    iget v1, p0, Luh;->j:I

    invoke-virtual {v0, v1}, Lpij;->f(I)Lg58;

    move-result-object v1

    iget v2, p0, Lung;->d:I

    invoke-virtual {v0, v2}, Lpij;->f(I)Lg58;

    move-result-object v0

    iget v2, v1, Lg58;->a:I

    iget v3, v0, Lg58;->a:I

    sub-int/2addr v2, v3

    iget v3, v1, Lg58;->b:I

    iget v4, v0, Lg58;->b:I

    sub-int/2addr v3, v4

    iget v4, v1, Lg58;->c:I

    iget v5, v0, Lg58;->c:I

    sub-int/2addr v4, v5

    iget v1, v1, Lg58;->d:I

    iget v0, v0, Lg58;->d:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v4, v1}, Lg58;->b(IIII)Lg58;

    move-result-object v0

    iget v1, v0, Lg58;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Lg58;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lg58;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Lg58;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v3, v4, v0}, Lg58;->b(IIII)Lg58;

    move-result-object v0

    iget v1, v0, Lg58;->b:I

    iget v0, v0, Lg58;->d:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lung;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lung;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
