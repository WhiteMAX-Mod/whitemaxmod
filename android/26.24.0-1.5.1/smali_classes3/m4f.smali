.class public final Lm4f;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;


# virtual methods
.method public final a(Lgwg;)V
    .locals 4

    check-cast p1, Ln4f;

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Lo4f;

    iget-wide v2, p0, Lxp;->a:J

    iget-object p0, p1, Ln4f;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p0}, Lo4f;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Luvg;)V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    new-instance p0, Luoa;

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Luoa;-><init>(Lkzb;I)V

    return-object p0
.end method
