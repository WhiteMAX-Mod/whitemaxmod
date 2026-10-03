.class public final Las1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li82;


# instance fields
.field public final synthetic a:Ljs1;


# direct methods
.method public constructor <init>(Ljs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las1;->a:Ljs1;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    iget-object p0, p0, Las1;->a:Ljs1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljs1;->V0(Z)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Las1;->a:Ljs1;

    invoke-virtual {v0}, Ljs1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onCallFinishedOrFailed("

    const-string v2, "): active call remains, keep indicator"

    invoke-static {v1, p1, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PipAppController"

    invoke-static {p0, v0, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Las1;->a:Ljs1;

    iget-object p1, p1, Ljs1;->a:Lyb2;

    check-cast p1, Lbc2;

    iget-object p1, p1, Lbc2;->f:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd2;

    iget-object v0, p1, Lpd2;->k:Liz6;

    invoke-static {v0}, Lyx8;->a(Liz6;)Z

    move-result v0

    iget-object v1, p1, Lpd2;->k:Liz6;

    instance-of v1, v1, Laz6;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Lpd2;->l:Z

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    iget-object p0, p0, Las1;->a:Ljs1;

    iget-object p1, p0, Ljs1;->w:Lgsh;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Ljs1;->v:Lm15;

    new-instance v0, Les1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Les1;-><init>(Ljs1;Lu15;B)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Ljs1;->w:Lgsh;

    return-void

    :cond_4
    iget-object p0, p0, Las1;->a:Ljs1;

    invoke-virtual {p0, v2}, Ljs1;->f0(Z)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Las1;->a:Ljs1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljs1;->u:Z

    return-void
.end method
