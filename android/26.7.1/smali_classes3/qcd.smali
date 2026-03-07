.class public final Lqcd;
.super Lyo4;
.source "SourceFile"


# instance fields
.field public x0:Ljava/util/List;


# virtual methods
.method public final H(Lc0f;I)V
    .locals 7

    iget-object v0, p0, Lqcd;->x0:Ljava/util/List;

    invoke-static {p2, v0}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lecd;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    invoke-direct {v1, p2}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Lecd;)V

    new-instance v0, Lg0f;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-virtual {p1, v0}, Lc0f;->S(Lg0f;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lqcd;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lqcd;->x0:Ljava/util/List;

    invoke-static {p1, v0}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecd;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lecd;->a:J

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
