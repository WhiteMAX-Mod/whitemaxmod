.class public final Llt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr9;


# instance fields
.field public final a:Lar7;

.field public final b:I


# direct methods
.method public constructor <init>(Lar7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt9;->a:Lar7;

    iput p2, p0, Llt9;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llt9;->a:Lar7;

    invoke-interface {v0, p1}, Lar7;->a(I)V

    return-void
.end method

.method public final b(ILandroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Llt9;->a:Lar7;

    invoke-interface {v0, p1, p2}, Lar7;->b(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final c(ILiqf;)V
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v1, p0, Llt9;->a:Lar7;

    invoke-virtual {p2}, Liqf;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v1, p1, p2, v0}, Lar7;->w(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(ILnm8;)V
    .locals 1

    iget-object v0, p0, Llt9;->a:Lar7;

    invoke-virtual {p2}, Lnm8;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lar7;->A(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final e(ILayc;)V
    .locals 1

    iget-object v0, p0, Llt9;->a:Lar7;

    invoke-virtual {p2}, Layc;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lar7;->u(ILandroid/os/Bundle;)V

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

    const-class v1, Llt9;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llt9;

    iget-object v0, p0, Llt9;->a:Lar7;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p1, p1, Llt9;->a:Lar7;

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

.method public final f(ILfrf;)V
    .locals 1

    iget-object v0, p0, Llt9;->a:Lar7;

    invoke-virtual {p2}, Lfrf;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lar7;->S(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final g(ILfzc;Layc;ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Llt9;->b:I

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, Lg0i;->v(Z)V

    if-nez p4, :cond_2

    const/16 v3, 0x11

    invoke-virtual {p3, v3}, Layc;->a(I)Z

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

    invoke-virtual {p3, v4}, Layc;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const/4 v4, 0x2

    iget-object v5, p0, Llt9;->a:Lar7;

    if-lt v2, v4, :cond_6

    invoke-virtual {p2, p3, p4, p5}, Lfzc;->l(Layc;ZZ)Lfzc;

    move-result-object p2

    instance-of p3, v5, Lri9;

    if-eqz p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object p4, Lfzc;->l0:Ljava/lang/String;

    new-instance p5, Lezc;

    invoke-direct {p5, p2}, Lezc;-><init>(Lfzc;)V

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v2}, Lfzc;->o(I)Landroid/os/Bundle;

    move-result-object p3

    :goto_3
    new-instance p2, Ldzc;

    invoke-direct {p2, v3, v0}, Ldzc;-><init>(ZZ)V

    invoke-virtual {p2}, Ldzc;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v5, p1, p3, p2}, Lar7;->x(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Lfzc;->l(Layc;ZZ)Lfzc;

    move-result-object p2

    invoke-virtual {p2, v2}, Lfzc;->o(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v5, p1, p2, v3}, Lar7;->Q(ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final h(ILdrf;ZZI)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Ldrf;->a(ZZ)Ldrf;

    move-result-object p2

    invoke-virtual {p2, p5}, Ldrf;->c(I)Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p0, Llt9;->a:Lar7;

    invoke-interface {p3, p1, p2}, Lar7;->v(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llt9;->a:Lar7;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onDisconnected()V
    .locals 1

    iget-object v0, p0, Llt9;->a:Lar7;

    invoke-static {v0}, Lpck;->a(Lar7;)V

    return-void
.end method
