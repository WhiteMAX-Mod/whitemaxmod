.class public final Lhua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesa;


# instance fields
.field public final a:Lnm8;

.field public final b:I


# direct methods
.method public constructor <init>(Lnm8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhua;->a:Lnm8;

    iput p2, p0, Lhua;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lhua;->a:Lnm8;

    invoke-interface {p0, p1}, Lnm8;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lhua;->a:Lnm8;

    invoke-static {p0}, Loi5;->o(Lnm8;)V

    return-void
.end method

.method public final c(ILtwg;)V
    .locals 1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p0, p0, Lhua;->a:Lnm8;

    invoke-virtual {p2}, Ltwg;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2, v0}, Lnm8;->Q(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(III)V
    .locals 0

    iget-object p0, p0, Lhua;->a:Lnm8;

    invoke-interface {p0, p1, p2, p3}, Lnm8;->d(III)V

    return-void
.end method

.method public final e(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Lhua;->a:Lnm8;

    invoke-interface {p0, p1, p2}, Lnm8;->e(ILandroid/app/PendingIntent;)V

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

    const-class v1, Lhua;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhua;

    iget-object p0, p0, Lhua;->a:Lnm8;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object p1, p1, Lhua;->a:Lnm8;

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

.method public final f(ILdn9;)V
    .locals 0

    iget-object p0, p0, Lhua;->a:Lnm8;

    invoke-virtual {p2}, Ldn9;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lnm8;->Z(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final g(ILr0e;)V
    .locals 0

    iget-object p0, p0, Lhua;->a:Lnm8;

    invoke-virtual {p2}, Lr0e;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lnm8;->I(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final h(ILlxg;)V
    .locals 0

    iget-object p0, p0, Lhua;->a:Lnm8;

    invoke-virtual {p2}, Llxg;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lnm8;->e1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhua;->a:Lnm8;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(ILk1e;Lr0e;ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lhua;->b:I

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, Lkw8;->A(Z)V

    if-nez p4, :cond_2

    const/16 v3, 0x11

    invoke-virtual {p3, v3}, Lr0e;->a(I)Z

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

    invoke-virtual {p3, v4}, Lr0e;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const/4 v4, 0x2

    iget-object p0, p0, Lhua;->a:Lnm8;

    if-lt v2, v4, :cond_6

    invoke-virtual {p2, p3, p4, p5}, Lk1e;->q(Lr0e;ZZ)Lk1e;

    move-result-object p2

    instance-of p3, p0, Lnla;

    if-eqz p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object p4, Lk1e;->o0:Ljava/lang/String;

    new-instance p5, Lj1e;

    invoke-direct {p5, p2}, Lj1e;-><init>(Lk1e;)V

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v2}, Lk1e;->t(I)Landroid/os/Bundle;

    move-result-object p3

    :goto_3
    new-instance p2, Li1e;

    invoke-direct {p2, v3, v0}, Li1e;-><init>(ZZ)V

    invoke-virtual {p2}, Li1e;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lnm8;->T(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Lk1e;->q(Lr0e;ZZ)Lk1e;

    move-result-object p2

    invoke-virtual {p2, v2}, Lk1e;->t(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p2, p1, v3}, Lnm8;->u0(Landroid/os/Bundle;IZ)V

    return-void
.end method

.method public final j(ILjxg;ZZI)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Ljxg;->a(ZZ)Ljxg;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljxg;->c(I)Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lhua;->a:Lnm8;

    invoke-interface {p0, p1, p2}, Lnm8;->M(ILandroid/os/Bundle;)V

    return-void
.end method
