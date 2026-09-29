.class public final Lry1;
.super Lthf;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public static f(Laif;)V
    .locals 1

    instance-of v0, p0, Lxx1;

    if-eqz v0, :cond_0

    check-cast p0, Lxx1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lxx1;->v:Lec2;

    iget-object v0, p0, Lec2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lec2;->E()Lkc2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lkc2;->m(ZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lthf;->b(I)Laif;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lthf;->a()V

    return-void

    :cond_0
    invoke-static {v0}, Lry1;->f(Laif;)V

    goto :goto_0
.end method

.method public final d(Laif;)V
    .locals 2

    iget v0, p1, Laif;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lthf;->c(I)Lshf;

    move-result-object v0

    iget-object v0, v0, Lshf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lry1;->d:I

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lry1;->f(Laif;)V

    :cond_0
    invoke-super {p0, p1}, Lthf;->d(Laif;)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iput p2, p0, Lry1;->d:I

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lthf;->c(I)Lshf;

    move-result-object v0

    iget-object v0, v0, Lshf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lthf;->b(I)Laif;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lry1;->f(Laif;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lthf;->e(II)V

    return-void
.end method
