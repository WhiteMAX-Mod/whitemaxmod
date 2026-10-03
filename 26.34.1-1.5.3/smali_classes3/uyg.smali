.class public final Luyg;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lfyi;Lw15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j(Lryi;Lw15;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvyg;

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p2

    new-instance v0, Lwyg;

    iget-wide v1, p0, Ltr;->a:J

    iget-object p0, p1, Lvyg;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lwyg;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, v0}, Lra1;->c(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
