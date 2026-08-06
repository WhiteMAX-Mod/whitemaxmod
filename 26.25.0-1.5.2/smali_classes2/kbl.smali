.class public abstract Lkbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnv4;)V
    .locals 3

    iget-object p0, p0, Lnv4;->a:Lc8e;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lu38;->q(I)Ls38;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lr1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv4;

    new-instance v2, Ljwg;

    invoke-direct {v2, v1}, Ljwg;-><init>(Lmv4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
