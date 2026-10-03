.class public final Loz1;
.super Ldmf;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public static f(Lkmf;)V
    .locals 1

    instance-of v0, p0, Lvy1;

    if-eqz v0, :cond_0

    check-cast p0, Lvy1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lvy1;->v:Lfd2;

    iget-object v0, p0, Lfd2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfd2;->E()Lld2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lld2;->m(ZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldmf;->b(I)Lkmf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ldmf;->a()V

    return-void

    :cond_0
    invoke-static {v0}, Loz1;->f(Lkmf;)V

    goto :goto_0
.end method

.method public final d(Lkmf;)V
    .locals 2

    iget v0, p1, Lkmf;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ldmf;->c(I)Lcmf;

    move-result-object v0

    iget-object v0, v0, Lcmf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Loz1;->d:I

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Loz1;->f(Lkmf;)V

    :cond_0
    invoke-super {p0, p1}, Ldmf;->d(Lkmf;)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iput p2, p0, Loz1;->d:I

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldmf;->c(I)Lcmf;

    move-result-object v0

    iget-object v0, v0, Lcmf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ldmf;->b(I)Lkmf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Loz1;->f(Lkmf;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ldmf;->e(II)V

    return-void
.end method
