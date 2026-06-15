.class public final synthetic Lnma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lbv6;


# instance fields
.field public final synthetic a:Lyma;


# direct methods
.method public constructor <init>(Lyma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnma;->a:Lyma;

    return-void
.end method


# virtual methods
.method public final a(Lvla;)V
    .locals 1

    iget-object v0, p0, Lnma;->a:Lyma;

    invoke-virtual {v0, p1}, Lyma;->z(Lvla;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcma;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lbv6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnma;->getFunctionDelegate()Ltu6;

    move-result-object v0

    check-cast p1, Lbv6;

    invoke-interface {p1}, Lbv6;->getFunctionDelegate()Ltu6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Ltu6;
    .locals 7

    new-instance v0, Lev6;

    const-string v6, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lyma;

    iget-object v4, p0, Lnma;->a:Lyma;

    const-string v5, "selectAvatar"

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lnma;->getFunctionDelegate()Ltu6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
