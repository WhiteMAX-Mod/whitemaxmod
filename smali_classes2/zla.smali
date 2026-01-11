.class public final synthetic Lzla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnla;
.implements Lor6;


# instance fields
.field public final synthetic a:Lsma;


# direct methods
.method public constructor <init>(Lsma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzla;->a:Lsma;

    return-void
.end method


# virtual methods
.method public final a(Lfla;)V
    .locals 1

    iget-object v0, p0, Lzla;->a:Lsma;

    invoke-virtual {v0, p1}, Lsma;->x(Lfla;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnla;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lor6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzla;->getFunctionDelegate()Lhr6;

    move-result-object v0

    check-cast p1, Lor6;

    invoke-interface {p1}, Lor6;->getFunctionDelegate()Lhr6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lhr6;
    .locals 7

    new-instance v0, Lrr6;

    const-string v6, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lsma;

    iget-object v4, p0, Lzla;->a:Lsma;

    const-string v5, "selectAvatar"

    invoke-direct/range {v0 .. v6}, Lqr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lzla;->getFunctionDelegate()Lhr6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
