.class public final Lbkc;
.super Ljf4;
.source "SourceFile"


# instance fields
.field public w0:Ljava/util/List;


# virtual methods
.method public final F(Lw4e;I)V
    .locals 7

    iget-object v0, p0, Lbkc;->w0:Ljava/util/List;

    invoke-static {p2, v0}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpjc;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    invoke-direct {v1, p2}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Lpjc;)V

    new-instance v0, Lz4e;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-virtual {p1, v0}, Lw4e;->S(Lz4e;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lbkc;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lbkc;->w0:Ljava/util/List;

    invoke-static {p1, v0}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjc;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lpjc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    return-wide v0
.end method
