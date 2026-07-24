.class public final Lcj;
.super Laj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lm78;Lx57;)V
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, p1, p2, p3, v0}, Laj;-><init>(Landroid/view/View;Lm78;Lx57;I)V

    return-void
.end method


# virtual methods
.method public final h(Lr9j;)Lr9j;
    .locals 6

    iget-object v0, p1, Lr9j;->a:Ln9j;

    iget v1, p0, Laj;->j:I

    invoke-virtual {v0, v1}, Ln9j;->f(I)Lk78;

    move-result-object v1

    iget v2, p0, Lwzf;->d:I

    invoke-virtual {v0, v2}, Ln9j;->f(I)Lk78;

    move-result-object v0

    iget v2, v1, Lk78;->a:I

    iget v3, v0, Lk78;->a:I

    sub-int/2addr v2, v3

    iget v3, v1, Lk78;->b:I

    iget v4, v0, Lk78;->b:I

    sub-int/2addr v3, v4

    iget v4, v1, Lk78;->c:I

    iget v5, v0, Lk78;->c:I

    sub-int/2addr v4, v5

    iget v1, v1, Lk78;->d:I

    iget v0, v0, Lk78;->d:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v4, v1}, Lk78;->b(IIII)Lk78;

    move-result-object v0

    iget v1, v0, Lk78;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Lk78;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lk78;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Lk78;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v3, v4, v0}, Lk78;->b(IIII)Lk78;

    move-result-object v0

    iget v1, v0, Lk78;->b:I

    iget v0, v0, Lk78;->d:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object p0, p0, Lwzf;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lwzf;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
