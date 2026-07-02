.class public final Lgl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi9;


# instance fields
.field public final a:Lwm7;

.field public final b:I


# direct methods
.method public constructor <init>(Lwm7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl9;->a:Lwm7;

    iput p2, p0, Lgl9;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lwm7;

    invoke-interface {v0, p1}, Lwm7;->a(I)V

    return-void
.end method

.method public final b(III)V
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lwm7;

    invoke-interface {v0, p1, p2, p3}, Lwm7;->b(III)V

    return-void
.end method

.method public final c(ILandroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lwm7;

    invoke-interface {v0, p1, p2}, Lwm7;->c(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final d(ILhaf;)V
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v1, p0, Lgl9;->a:Lwm7;

    invoke-virtual {p2}, Lhaf;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v1, p1, p2, v0}, Lwm7;->D(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(ILki8;)V
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lwm7;

    invoke-virtual {p2}, Lki8;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lwm7;->I(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgl9;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgl9;

    iget-object v0, p0, Lgl9;->a:Lwm7;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p1, p1, Lgl9;->a:Lwm7;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(ILtlc;)V
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lwm7;

    invoke-virtual {p2}, Ltlc;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lwm7;->z(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final g(ILzaf;)V
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lwm7;

    invoke-virtual {p2}, Lzaf;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lwm7;->l0(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final h(ILomc;Ltlc;ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lgl9;->b:I

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, Lfz6;->v(Z)V

    if-nez p4, :cond_2

    const/16 v3, 0x11

    invoke-virtual {p3, v3}, Ltlc;->a(I)Z

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

    invoke-virtual {p3, v4}, Ltlc;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const/4 v4, 0x2

    iget-object v5, p0, Lgl9;->a:Lwm7;

    if-lt v2, v4, :cond_6

    invoke-virtual {p2, p3, p4, p5}, Lomc;->o(Ltlc;ZZ)Lomc;

    move-result-object p2

    instance-of p3, v5, Lnc9;

    if-eqz p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object p4, Lomc;->o0:Ljava/lang/String;

    new-instance p5, Lnmc;

    invoke-direct {p5, p2}, Lnmc;-><init>(Lomc;)V

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v2}, Lomc;->r(I)Landroid/os/Bundle;

    move-result-object p3

    :goto_3
    new-instance p2, Lmmc;

    invoke-direct {p2, v3, v0}, Lmmc;-><init>(ZZ)V

    invoke-virtual {p2}, Lmmc;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v5, p1, p3, p2}, Lwm7;->F(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Lomc;->o(Ltlc;ZZ)Lomc;

    move-result-object p2

    invoke-virtual {p2, v2}, Lomc;->r(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v5, p1, p2, v3}, Lwm7;->e0(ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lwm7;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(ILxaf;ZZI)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Lxaf;->a(ZZ)Lxaf;

    move-result-object p2

    invoke-virtual {p2, p5}, Lxaf;->c(I)Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p0, Lgl9;->a:Lwm7;

    invoke-interface {p3, p1, p2}, Lwm7;->C(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onDisconnected()V
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lwm7;

    invoke-static {v0}, Lfg8;->o(Lwm7;)V

    return-void
.end method
