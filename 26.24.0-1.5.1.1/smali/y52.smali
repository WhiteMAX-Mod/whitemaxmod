.class public Ly52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll45;


# instance fields
.field public final a:Lone/me/sdk/permissions/d;

.field public final b:Ltbc;

.field public final c:Lh8j;

.field public final d:Lv57;

.field public final e:Lcq8;

.field public final f:Lcn3;

.field public g:Z

.field public h:Z

.field public final i:Lx52;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/sdk/permissions/d;Ltbc;Lh8j;Lv57;Lcq8;Lcn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly52;->a:Lone/me/sdk/permissions/d;

    iput-object p2, p0, Ly52;->b:Ltbc;

    iput-object p3, p0, Ly52;->c:Lh8j;

    iput-object p4, p0, Ly52;->d:Lv57;

    iput-object p5, p0, Ly52;->e:Lcq8;

    iput-object p6, p0, Ly52;->f:Lcn3;

    new-instance p1, Lx52;

    invoke-direct {p1}, Lx52;-><init>()V

    iput-object p1, p0, Ly52;->i:Lx52;

    const-string p3, "ALL_GRANTED"

    iput-object p3, p0, Ly52;->j:Ljava/lang/String;

    invoke-interface {p5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljp8;->a(Lyp8;)V

    iget-object p2, p2, Ltbc;->g:Lgm2;

    new-instance p3, Lke6;

    const/4 p4, 0x0

    const/16 p6, 0xa

    invoke-direct {p3, p0, p4, p6}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p0, p2, p3, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p1, Lx52;->b:Leq8;

    sget-object p2, Lip8;->e:Lip8;

    invoke-static {p0, p1, p2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    invoke-static {p5}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ly52;->a:Lone/me/sdk/permissions/d;

    invoke-virtual {v0}, Lone/me/sdk/permissions/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "Request fsi: "

    invoke-static {v3, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ly52;->a:Lone/me/sdk/permissions/d;

    iget-object v1, p0, Ly52;->c:Lh8j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/permissions/d;->q:[Ljava/lang/String;

    new-instance v7, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    const v0, 0x7f0804a1

    invoke-direct {v7, v0}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    const/16 v3, 0xb4

    const v4, 0x7f110c38

    const v5, 0x7f110c39

    const v6, 0x7f110c6e

    invoke-virtual/range {v1 .. v7}, Lh8j;->a([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V

    const-string v0, "NEED_FSI"

    iput-object v0, p0, Ly52;->j:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Ly52;->a:Lone/me/sdk/permissions/d;

    invoke-virtual {v0}, Lone/me/sdk/permissions/d;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Request post notification: "

    invoke-static {v4, v5}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ly52;->a:Lone/me/sdk/permissions/d;

    iget-object v2, p0, Ly52;->c:Lh8j;

    invoke-virtual {v0, v2, v1}, Lone/me/sdk/permissions/d;->k(Lh8j;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Ly52;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ly52;->a()V

    :goto_1
    iget-object v0, p0, Ly52;->f:Lcn3;

    const/4 v2, 0x0

    check-cast v0, Lsy8;

    invoke-virtual {v0, v2}, Lsy8;->g0(I)V

    iget-object p0, p0, Ly52;->b:Ltbc;

    invoke-virtual {p0, v1}, Ltbc;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "delayExecution: "

    invoke-static {v3, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly52;->h:Z

    iget-object p0, p0, Ly52;->i:Lx52;

    iget-object p0, p0, Lx52;->b:Leq8;

    sget-object v0, Lip8;->d:Lip8;

    invoke-virtual {p0, v0}, Leq8;->g(Lip8;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ly52;->a:Lone/me/sdk/permissions/d;

    invoke-virtual {p0}, Lone/me/sdk/permissions/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NEED_POST_NOTIFICATION"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/permissions/d;->b()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "NEED_FSI"

    return-object p0

    :cond_1
    const-string p0, "ALL_GRANTED"

    return-object p0
.end method

.method public e(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ly52;->a:Lone/me/sdk/permissions/d;

    invoke-virtual {p1}, Lone/me/sdk/permissions/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly52;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Ly52;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestPermissionOnResume: shouldRequestOnResume "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ly52;->b:Ltbc;

    iget-boolean v2, v1, Ltbc;->f:Z

    const-class v4, Ltbc;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in initialize cuz of isInitialized"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Ltbc;->f:Z

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Start permission timer on init"

    invoke-virtual {v4, v0, v2, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Ltbc;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    new-instance v2, Lsbc;

    invoke-direct {v2, v1, v3}, Lsbc;-><init>(Ltbc;Lmk4;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, v1, Ltbc;->e:Ltwf;

    :goto_2
    iget-boolean v0, p0, Ly52;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ly52;->j:Ljava/lang/String;

    const-string v1, "ALL_GRANTED"

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ly52;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ly52;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ly52;->g()V

    return-void
.end method

.method public final g()V
    .locals 7

    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "requestPermissionsIfNeeded: "

    invoke-static {v4, v5}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ly52;->d:Lv57;

    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "forbidRequest: "

    invoke-static {v5, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Ly52;->b:Ltbc;

    invoke-virtual {p0, v2}, Ltbc;->b(Z)V

    return-void

    :cond_4
    iget-object v1, p0, Ly52;->e:Lcq8;

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    check-cast v1, Leq8;

    iget-object v1, v1, Leq8;->d:Lip8;

    sget-object v4, Lip8;->e:Lip8;

    invoke-virtual {v1, v4}, Lip8;->a(Lip8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ly52;->b()V

    iput-boolean v2, p0, Ly52;->g:Z

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Host not in resumed state: "

    invoke-static {v4, v5}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly52;->g:Z

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "resumeExecution: "

    invoke-static {v3, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ly52;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly52;->e:Lcq8;

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    check-cast v0, Leq8;

    iget-object v0, v0, Leq8;->d:Lip8;

    sget-object v1, Lip8;->e:Lip8;

    invoke-virtual {v0, v1}, Lip8;->a(Lip8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly52;->i:Lx52;

    iget-object v0, v0, Lx52;->b:Leq8;

    invoke-virtual {v0, v1}, Leq8;->g(Lip8;)V

    invoke-virtual {p0}, Ly52;->f()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly52;->h:Z

    return-void
.end method

.method public final onDestroy(Lcq8;)V
    .locals 0

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljp8;->b(Lyp8;)V

    return-void
.end method

.method public final onPause(Lcq8;)V
    .locals 0

    iget-object p0, p0, Ly52;->i:Lx52;

    iget-object p0, p0, Lx52;->b:Leq8;

    sget-object p1, Lip8;->d:Lip8;

    invoke-virtual {p0, p1}, Leq8;->g(Lip8;)V

    return-void
.end method

.method public final onResume(Lcq8;)V
    .locals 1

    iget-boolean p1, p0, Ly52;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onResume cuz of executionDelayed"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ly52;->i:Lx52;

    iget-object p1, p1, Lx52;->b:Leq8;

    sget-object v0, Lip8;->e:Lip8;

    invoke-virtual {p1, v0}, Leq8;->g(Lip8;)V

    invoke-virtual {p0}, Ly52;->f()V

    return-void
.end method
