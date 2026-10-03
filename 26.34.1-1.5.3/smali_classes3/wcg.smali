.class public final Lwcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Ltwh;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcg;->a:Lpl9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lwcg;->b:Ltwh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lwcg;->b:Ltwh;

    :cond_0
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ScreenCaptureController screen sharing audio changed="

    const-string v3, "ScreenCaptureController"

    invoke-static {v2, p1, v0, v1, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lwcg;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/a;->p()Lxcg;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, p0, Lxcg;->a:Lpe1;

    invoke-virtual {p0, p1}, Lpe1;->L(Z)V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 11

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ScreenCaptureController screen sharing changed="

    const-string v3, "ScreenCaptureController"

    invoke-static {v2, p1, v0, v1, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwcg;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9;

    invoke-virtual {v0}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->p()Lxcg;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxcg;->a:Lpe1;

    invoke-virtual {v0}, Lpe1;->o()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lpe1;->o()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lpe1;->R1:Ls78;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    new-instance v4, Lhh1;

    iget-object v3, v3, Ls78;->i:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lbzb;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const-class v6, Lbzb;

    const-string v7, "screenshareState"

    const-string v8, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v4 .. v10}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v4}, Ls78;->d(Lozb;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    iget-object v3, v0, Lpe1;->F1:Ldzb;

    iget-boolean v4, v3, Ldzb;->b:Z

    if-eq v4, p1, :cond_6

    iput-boolean p1, v3, Ldzb;->b:Z

    invoke-virtual {v3}, Ldzb;->a()V

    invoke-virtual {v0}, Lpe1;->K()V

    sget-object v3, Lqm1;->e:Lqm1;

    invoke-virtual {v0, v3, v1}, Lpe1;->l(Lqm1;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lpe1;->B()V

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    invoke-virtual {v0, v2}, Lpe1;->L(Z)V

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p0, Lwcg;->b:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lwcg;->a(Z)V

    return-void

    :cond_9
    invoke-virtual {p0, v2}, Lwcg;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lwcg;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9;

    invoke-virtual {v0}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/a;->p()Lxcg;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lxcg;->a:Lpe1;

    iget-object p0, p0, Lpe1;->F1:Ldzb;

    iget-boolean p0, p0, Ldzb;->b:Z

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
