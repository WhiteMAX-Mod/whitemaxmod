.class public final Lnxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li82;


# instance fields
.field public final synthetic a:Loxd;


# direct methods
.method public constructor <init>(Loxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxd;->a:Loxd;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 5

    iget-object v0, p0, Lnxd;->a:Loxd;

    iget-object v1, v0, Loxd;->m:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v0, v0, Loxd;->k:Z

    const-string v4, "onCallAccepted: lastPingInteractive="

    invoke-static {v4, v0, v2, v3, v1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnxd;->a:Loxd;

    iget-object v0, v0, Loxd;->a:Ldgg;

    invoke-virtual {v0}, Ldgg;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnxd;->a:Loxd;

    iget-boolean v0, v0, Loxd;->k:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lnxd;->a:Loxd;

    invoke-virtual {p0}, Loxd;->a()V

    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lnxd;->a:Loxd;

    iget-object p1, p0, Loxd;->m:Ljava/lang/String;

    const-string v0, "onCallDestroyed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Loxd;->a:Ldgg;

    invoke-virtual {p1}, Ldgg;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loxd;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq99;

    invoke-virtual {p1}, Lq99;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Loxd;->b()V

    :cond_0
    return-void
.end method
