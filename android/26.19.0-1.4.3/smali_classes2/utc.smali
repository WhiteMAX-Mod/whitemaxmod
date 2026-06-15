.class public final Lutc;
.super Luk4;
.source "SourceFile"


# instance fields
.field public final k:Lyk8;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lyk8;)V
    .locals 0

    invoke-direct {p0, p1}, Luk4;-><init>(Lyc4;)V

    iput-object p2, p0, Lutc;->k:Lyk8;

    sget-object p1, Lwm5;->a:Lwm5;

    iput-object p1, p0, Lutc;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(Lide;I)V
    .locals 7

    iget-object v0, p0, Lutc;->l:Ljava/util/List;

    invoke-static {p2, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Litc;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object v0, p0, Lutc;->k:Lyk8;

    invoke-direct {v1, p2, v0}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Litc;Lyk8;)V

    new-instance v0, Lmde;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-virtual {p1, v0}, Lide;->T(Lmde;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lutc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lutc;->l:Ljava/util/List;

    invoke-static {p1, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litc;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Litc;->a:J

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
