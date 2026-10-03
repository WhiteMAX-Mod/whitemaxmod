.class public final Lq99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxfg;

.field public final b:Lxfg;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lxfg;Lxfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq99;->a:Lxfg;

    iput-object p4, p0, Lq99;->b:Lxfg;

    iput-object p1, p0, Lq99;->c:Lpl9;

    iput-object p2, p0, Lq99;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    sget-object v0, Lg2a;->e:Lg2a;

    iget-object v1, p0, Lq99;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2g;

    invoke-virtual {v1}, Lw2g;->g()Z

    move-result v1

    iget-object v2, p0, Lq99;->a:Lxfg;

    invoke-virtual {v2}, Lxfg;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "is-app-interactive-now"

    const-string v4, "execute: appVisible = "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lq99;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm5;

    iget-object v2, v2, Lnm5;->k:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->r()Lnwh;

    move-result-object v2

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac5;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " call="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v0, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v4, v2, Lac5;->g:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq99;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2g;

    iget-object v1, v1, Lw2g;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const-class v4, Lw2g;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "isKeyguardLocked="

    invoke-static {v8, v1, v7, v0, v4}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, v2, Lac5;->h:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v5

    goto :goto_3

    :cond_6
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v4, v1, v2, v0, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v2, p0, Lq99;->b:Lxfg;

    invoke-virtual {v2}, Lxfg;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lq99;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->B()Z

    move-result p0

    if-eqz p0, :cond_9

    move p0, v5

    goto :goto_4

    :cond_9
    move p0, v6

    :goto_4
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "execute: appVisible="

    const-string v7, ", checkActiveCall="

    invoke-static {v4, v7, v1, p0}, Luc9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    if-nez v1, :cond_d

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    return v6

    :cond_d
    :goto_6
    return v5
.end method
