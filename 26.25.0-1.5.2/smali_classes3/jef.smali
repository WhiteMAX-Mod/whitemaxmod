.class public final Ljef;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;


# virtual methods
.method public final b(Lk6h;)V
    .locals 4

    check-cast p1, Lkef;

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v1, Llef;

    iget-wide v2, p0, Lnp;->a:J

    iget-object p0, p1, Lkef;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p0}, Llef;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lfwa;

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Lfwa;-><init>(Le8c;I)V

    return-object p0
.end method
