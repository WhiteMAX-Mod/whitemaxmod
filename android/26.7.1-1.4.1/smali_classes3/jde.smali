.class public final synthetic Ljde;
.super Lgrd;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lkde;

    iget-object v1, v0, Lkde;->d:Lzsg;

    invoke-virtual {v1}, Ldt8;->m()I

    move-result v1

    invoke-virtual {v0}, Lkde;->b()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
