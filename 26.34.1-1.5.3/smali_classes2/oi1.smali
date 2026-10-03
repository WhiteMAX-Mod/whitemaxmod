.class public final Loi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Laa1;

.field public final d:Lev5;


# direct methods
.method public constructor <init>(Lpl9;Lgh2;Lpl9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Loi1;->a:Lpl9;

    iput-object p1, p0, Loi1;->b:Lpl9;

    new-instance p1, Laa1;

    invoke-virtual {p0}, Loi1;->a()Lxi;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lxi;->c:Ljava/lang/Object;

    check-cast p3, Lpe1;

    iget-object p3, p3, Lpe1;->F1:Ldzb;

    iget-boolean p3, p3, Ldzb;->e:Z

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object p3, Lnp2;->a:Lnp2;

    goto :goto_0

    :cond_0
    sget-object p3, Lnp2;->b:Lnp2;

    :goto_0
    new-instance v0, Lq;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p3, v0, p2}, Laa1;-><init>(Ljava/lang/Object;Lcx7;Lgh2;)V

    iput-object p1, p0, Loi1;->c:Laa1;

    new-instance p2, Lcr2;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lcr2;-><init>(B)V

    new-instance p3, Lev5;

    new-instance v0, Lddf;

    const/16 v1, 0x1a

    iget-object p1, p1, Laa1;->d:Lcff;

    invoke-direct {v0, p2, p1, v1}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lfvd;

    const/16 v2, 0x19

    invoke-direct {v1, p1, p2, v2}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-direct {p3, v0, v1}, Lev5;-><init>(Lddf;Lfvd;)V

    iput-object p3, p0, Loi1;->d:Lev5;

    return-void
.end method


# virtual methods
.method public final a()Lxi;
    .locals 0

    iget-object p0, p0, Loi1;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/a;->G()Lxi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Loi1;->a()Lxi;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxi;->c:Ljava/lang/Object;

    check-cast p0, Lpe1;

    iget-object p0, p0, Lpe1;->r1:Lvah;

    invoke-virtual {p0}, Lvah;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Loi1;->c:Laa1;

    iget-object p0, p0, Laa1;->c:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lnp2;->a:Lnp2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lcr2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcr2;-><init>(B)V

    iget-object p0, p0, Loi1;->c:Laa1;

    iget-object p0, p0, Laa1;->g:Lm91;

    new-instance v1, Ly91;

    invoke-direct {v1, v0}, Ly91;-><init>(Lcx7;)V

    invoke-interface {p0, v1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-virtual {p0}, Loi1;->a()Lxi;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lio2;

    invoke-direct {v0, p1}, Lio2;-><init>(I)V

    iget-object p0, p0, Lxi;->c:Ljava/lang/Object;

    check-cast p0, Lpe1;

    invoke-virtual {p0}, Lpe1;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpe1;->t1:Lcz9;

    iget-boolean p1, p1, Lcz9;->d:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpe1;->Y:Ldaf;

    const-string v1, "OKRTCCall"

    const-string v2, "switchCamera"

    invoke-interface {p1, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpe1;->r1:Lvah;

    iget-object p1, p0, Lvah;->h:Lh14;

    const-string v1, "SlmsSource"

    invoke-virtual {p1, v1, v2}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvah;->c:Lcbh;

    iget-object p1, p1, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lzdg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CallCameraController camera changed="

    const-string v3, "CallCameraControllerTag"

    invoke-static {v2, p1, v0, v1, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Loi1;->c:Laa1;

    if-eqz p1, :cond_2

    sget-object p1, Lnp2;->a:Lnp2;

    goto :goto_1

    :cond_2
    sget-object p1, Lnp2;->b:Lnp2;

    :goto_1
    iget-object p0, p0, Laa1;->g:Lm91;

    new-instance v0, Lx91;

    invoke-direct {v0, p1}, Lx91;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lcr2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcr2;-><init>(B)V

    iget-object p0, p0, Loi1;->c:Laa1;

    iget-object p0, p0, Laa1;->g:Lm91;

    new-instance v1, Ly91;

    invoke-direct {v1, v0}, Ly91;-><init>(Lcx7;)V

    invoke-interface {p0, v1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
