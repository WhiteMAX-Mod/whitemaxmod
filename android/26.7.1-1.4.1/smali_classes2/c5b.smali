.class public final synthetic Lc5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4b;
.implements Le47;


# instance fields
.field public final synthetic a:Lx5b;


# direct methods
.method public constructor <init>(Lx5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5b;->a:Lx5b;

    return-void
.end method


# virtual methods
.method public final a(Lg4b;)V
    .locals 1

    iget-object v0, p0, Lc5b;->a:Lx5b;

    invoke-virtual {v0, p1}, Lx5b;->x(Lg4b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp4b;

    if-eqz v0, :cond_0

    instance-of v0, p1, Le47;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc5b;->getFunctionDelegate()Lx37;

    move-result-object v0

    check-cast p1, Le47;

    invoke-interface {p1}, Le47;->getFunctionDelegate()Lx37;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lx37;
    .locals 7

    new-instance v0, Lh47;

    const-string v6, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lx5b;

    iget-object v4, p0, Lc5b;->a:Lx5b;

    const-string v5, "selectAvatar"

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lc5b;->getFunctionDelegate()Lx37;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
