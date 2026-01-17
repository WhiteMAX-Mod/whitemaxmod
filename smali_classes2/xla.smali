.class public final synthetic Lxla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llla;
.implements Lnr6;


# instance fields
.field public final synthetic a:Lqma;


# direct methods
.method public constructor <init>(Lqma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxla;->a:Lqma;

    return-void
.end method


# virtual methods
.method public final a(Ldla;)V
    .locals 1

    iget-object v0, p0, Lxla;->a:Lqma;

    invoke-virtual {v0, p1}, Lqma;->x(Ldla;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llla;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lnr6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxla;->getFunctionDelegate()Lgr6;

    move-result-object v0

    check-cast p1, Lnr6;

    invoke-interface {p1}, Lnr6;->getFunctionDelegate()Lgr6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lgr6;
    .locals 7

    new-instance v0, Lqr6;

    const-string v6, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lqma;

    iget-object v4, p0, Lxla;->a:Lqma;

    const-string v5, "selectAvatar"

    invoke-direct/range {v0 .. v6}, Lpr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lxla;->getFunctionDelegate()Lgr6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
