.class public final Lqx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv9;


# instance fields
.field public final a:Ltx7;

.field public final b:I


# direct methods
.method public constructor <init>(Ltx7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx9;->a:Ltx7;

    iput p2, p0, Lqx9;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Lqx9;->a:Ltx7;

    invoke-interface {p0, p1, p2}, Ltx7;->a(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lqx9;->a:Ltx7;

    invoke-interface {p0, p1}, Ltx7;->b(I)V

    return-void
.end method

.method public final c(III)V
    .locals 0

    iget-object p0, p0, Lqx9;->a:Ltx7;

    invoke-interface {p0, p1, p2, p3}, Ltx7;->c(III)V

    return-void
.end method

.method public final d(ILlcf;)V
    .locals 1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p0, p0, Lqx9;->a:Ltx7;

    invoke-virtual {p2}, Llcf;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2, v0}, Ltx7;->P(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(ILau8;)V
    .locals 0

    iget-object p0, p0, Lqx9;->a:Ltx7;

    invoke-virtual {p2}, Lau8;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ltx7;->o(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lqx9;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqx9;

    iget-object p0, p0, Lqx9;->a:Ltx7;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object p1, p1, Lqx9;->a:Ltx7;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILbdf;ZZI)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Lbdf;->a(ZZ)Lbdf;

    move-result-object p2

    invoke-virtual {p2, p5}, Lbdf;->c(I)Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lqx9;->a:Ltx7;

    invoke-interface {p0, p1, p2}, Ltx7;->O(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final g(ILjvc;)V
    .locals 0

    iget-object p0, p0, Lqx9;->a:Ltx7;

    invoke-virtual {p2}, Ljvc;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ltx7;->N(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final h(ILddf;)V
    .locals 0

    iget-object p0, p0, Lqx9;->a:Ltx7;

    invoke-virtual {p2}, Lddf;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ltx7;->C(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqx9;->a:Ltx7;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(ILfwc;Ljvc;ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lqx9;->b:I

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, Lxbk;->G(Z)V

    if-nez p4, :cond_2

    const/16 v3, 0x11

    invoke-virtual {p3, v3}, Ljvc;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-nez p5, :cond_3

    const/16 v4, 0x1e

    invoke-virtual {p3, v4}, Ljvc;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const/4 v4, 0x2

    iget-object p0, p0, Lqx9;->a:Ltx7;

    if-lt v2, v4, :cond_6

    invoke-virtual {p2, p3, p4, p5}, Lfwc;->o(Ljvc;ZZ)Lfwc;

    move-result-object p2

    instance-of p3, p0, Lxo9;

    if-eqz p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object p4, Lfwc;->o0:Ljava/lang/String;

    new-instance p5, Lewc;

    invoke-direct {p5, p2}, Lewc;-><init>(Lfwc;)V

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v2}, Lfwc;->r(I)Landroid/os/Bundle;

    move-result-object p3

    :goto_3
    new-instance p2, Ldwc;

    invoke-direct {p2, v3, v0}, Ldwc;-><init>(ZZ)V

    invoke-virtual {p2}, Ldwc;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Ltx7;->Q(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Lfwc;->o(Ljvc;ZZ)Lfwc;

    move-result-object p2

    invoke-virtual {p2, v2}, Lfwc;->r(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p2, p1, v3}, Ltx7;->s(Landroid/os/Bundle;IZ)V

    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    iget-object p0, p0, Lqx9;->a:Ltx7;

    invoke-static {p0}, Lq87;->o(Ltx7;)V

    return-void
.end method
