.class public final Lp2d;
.super Lone/me/sdk/conductor/b;
.source "SourceFile"


# instance fields
.field public final k:Lcx8;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lcx8;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/b;-><init>(Ldl4;)V

    iput-object p2, p0, Lp2d;->k:Lcx8;

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Lp2d;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(Lrce;I)V
    .locals 7

    iget-object v0, p0, Lp2d;->l:Ljava/util/List;

    invoke-static {p2, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld2d;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object p0, p0, Lp2d;->k:Lcx8;

    invoke-direct {v1, p2, p0}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Ld2d;Lcx8;)V

    new-instance v0, Ltce;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-virtual {p1, v0}, Lrce;->T(Ltce;)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lp2d;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)J
    .locals 0

    iget-object p0, p0, Lp2d;->l:Ljava/util/List;

    invoke-static {p1, p0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2d;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Ld2d;->a:J

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
