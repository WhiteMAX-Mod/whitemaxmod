.class public abstract Lbqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldn4;)V
    .locals 3

    iget-object p0, p0, Ldn4;->a:Lx7e;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lrs7;->p(I)Lps7;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lz1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn4;

    new-instance v2, Lrpg;

    invoke-direct {v2, v1}, Lrpg;-><init>(Lcn4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroid/util/SparseArray;)Lnu;
    .locals 2

    new-instance v0, Lnu;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lnu;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
