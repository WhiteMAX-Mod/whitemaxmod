.class public final Lkpg;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;


# virtual methods
.method public final e(Lm9i;)V
    .locals 4

    check-cast p1, Llpg;

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Lmpg;

    iget-wide v2, p0, Ltp;->a:J

    iget-object p1, p1, Llpg;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lmpg;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lu8i;)V
    .locals 0

    return-void
.end method

.method public final l()Lq2;
    .locals 3

    new-instance v0, Lth9;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lth9;-><init>(Laxc;I)V

    return-object v0
.end method
