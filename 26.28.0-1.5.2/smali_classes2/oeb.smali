.class public final synthetic Loeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lceb;
.implements Lcg7;


# instance fields
.field public final synthetic a:Lxeb;


# direct methods
.method public constructor <init>(Lxeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeb;->a:Lxeb;

    return-void
.end method


# virtual methods
.method public final a(Ludb;)V
    .locals 0

    iget-object p0, p0, Loeb;->a:Lxeb;

    invoke-virtual {p0, p1}, Lxeb;->H(Ludb;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lceb;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcg7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loeb;->getFunctionDelegate()Luf7;

    move-result-object p0

    check-cast p1, Lcg7;

    invoke-interface {p1}, Lcg7;->getFunctionDelegate()Luf7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Luf7;
    .locals 7

    new-instance v0, Lfg7;

    const-string v6, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lxeb;

    iget-object v4, p0, Loeb;->a:Lxeb;

    const-string v5, "selectAvatar"

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Loeb;->getFunctionDelegate()Luf7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
