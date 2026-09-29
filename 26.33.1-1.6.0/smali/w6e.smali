.class public final Lw6e;
.super Lthf;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Laif;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Laif;->f:I

    invoke-virtual {p0, v0}, Lthf;->c(I)Lshf;

    move-result-object v0

    iget-object v0, v0, Lshf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-super {p0, p1}, Lthf;->d(Laif;)V

    return-void
.end method
