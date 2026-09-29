.class public final Lhug;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;


# virtual methods
.method public final b(Lyri;)V
    .locals 4

    check-cast p1, Liug;

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v1, Ljug;

    iget-wide v2, p0, Lnr;->a:J

    iget-object p0, p1, Liug;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p0}, Ljug;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lmri;)V
    .locals 0

    return-void
.end method
