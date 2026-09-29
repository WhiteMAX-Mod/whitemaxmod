.class public final synthetic Ls3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3c;
.implements Luw7;


# instance fields
.field public final synthetic a:Lc4c;


# direct methods
.method public constructor <init>(Lc4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3c;->a:Lc4c;

    return-void
.end method


# virtual methods
.method public final a()Lmw7;
    .locals 7

    new-instance v0, Lxw7;

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ls3c;->a:Lc4c;

    const-class v3, Lc4c;

    const-string v4, "selectAvatar"

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Lw2c;)V
    .locals 0

    iget-object p0, p0, Ls3c;->a:Lc4c;

    invoke-virtual {p0, p1}, Lc4c;->j1(Lw2c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf3c;

    if-eqz v0, :cond_0

    instance-of v0, p1, Luw7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls3c;->a()Lmw7;

    move-result-object p0

    check-cast p1, Luw7;

    invoke-interface {p1}, Luw7;->a()Lmw7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ls3c;->a()Lmw7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
