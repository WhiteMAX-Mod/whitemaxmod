.class public final synthetic Lqza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leza;
.implements Lx67;


# instance fields
.field public final synthetic a:Lb0b;


# direct methods
.method public constructor <init>(Lb0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqza;->a:Lb0b;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lb0b;

    invoke-virtual {p0, p1}, Lb0b;->A(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Leza;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lx67;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqza;->getFunctionDelegate()Lp67;

    move-result-object p0

    check-cast p1, Lx67;

    invoke-interface {p1}, Lx67;->getFunctionDelegate()Lp67;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lp67;
    .locals 7

    new-instance v0, La77;

    const-string v6, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lb0b;

    iget-object v4, p0, Lqza;->a:Lb0b;

    const-string v5, "selectAvatar"

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lqza;->getFunctionDelegate()Lp67;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
