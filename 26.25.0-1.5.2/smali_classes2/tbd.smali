.class public final Ltbd;
.super Law4;
.source "SourceFile"


# instance fields
.field public final k:Lo39;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lo39;)V
    .locals 0

    invoke-direct {p0, p1}, Law4;-><init>(Lwn4;)V

    iput-object p2, p0, Ltbd;->k:Lo39;

    sget-object p1, Lb26;->a:Lb26;

    iput-object p1, p0, Ltbd;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(Lfme;I)V
    .locals 7

    iget-object v0, p0, Ltbd;->l:Ljava/util/List;

    invoke-static {p2, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhbd;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object p0, p0, Ltbd;->k:Lo39;

    invoke-direct {v1, p2, p0}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Lhbd;Lo39;)V

    new-instance v0, Ljme;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-virtual {p1, v0}, Lfme;->T(Ljme;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Ltbd;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Ltbd;->l:Ljava/util/List;

    invoke-static {p1, p0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbd;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lhbd;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    int-to-long p0, p0

    return-wide p0
.end method
