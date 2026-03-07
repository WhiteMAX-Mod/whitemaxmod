.class public Lx42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp15;


# instance fields
.field public final X:Lxn3;

.field public Y:Z

.field public Z:Z

.field public final a:Lglc;

.field public final b:Ltkc;

.field public final c:Lchj;

.field public final d:Lc37;

.field public final o:Lun8;

.field public final v0:Lw42;

.field public w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lglc;Ltkc;Lchj;Lc37;Lun8;Lxn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx42;->a:Lglc;

    iput-object p2, p0, Lx42;->b:Ltkc;

    iput-object p3, p0, Lx42;->c:Lchj;

    iput-object p4, p0, Lx42;->d:Lc37;

    iput-object p5, p0, Lx42;->o:Lun8;

    iput-object p6, p0, Lx42;->X:Lxn3;

    new-instance p1, Lw42;

    invoke-direct {p1}, Lw42;-><init>()V

    iput-object p1, p0, Lx42;->v0:Lw42;

    const-string p3, "ALL_GRANTED"

    iput-object p3, p0, Lx42;->w0:Ljava/lang/String;

    invoke-interface {p5}, Lun8;->p()Lwn8;

    move-result-object p3

    invoke-virtual {p3, p0}, Lwn8;->a(Lrn8;)V

    iget-object p2, p2, Ltkc;->Y:Lnh2;

    new-instance p3, Lv42;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lv42;-><init>(Lx42;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p3, p6}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p1, Lw42;->b:Lwn8;

    sget-object p2, Lan8;->o:Lan8;

    invoke-static {p4, p1, p2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    invoke-interface {p5}, Lun8;->p()Lwn8;

    move-result-object p2

    invoke-static {p2}, Lr1b;->p(Lwn8;)Lkn8;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lx42;->a:Lglc;

    invoke-virtual {v0}, Lglc;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "Request fsi: "

    invoke-static {v3, v4}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx42;->a:Lglc;

    iget-object v1, p0, Lx42;->c:Lchj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lglc;->q:[Ljava/lang/String;

    sget v4, Lq7e;->permission_fsi_request:I

    sget v5, Lq7e;->permission_fsi_request_rationale:I

    sget v6, Lq7e;->permissions_fsi_request_positive_button:I

    new-instance v7, Lkkc;

    sget v0, Lk0c;->c:I

    invoke-direct {v7, v0}, Lkkc;-><init>(I)V

    const/16 v3, 0xb4

    invoke-virtual/range {v1 .. v7}, Lchj;->a([Ljava/lang/String;IIIILmkc;)V

    const-string v0, "NEED_FSI"

    iput-object v0, p0, Lx42;->w0:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lx42;->a:Lglc;

    invoke-virtual {v0}, Lglc;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Request post notification: "

    invoke-static {v4, v5}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx42;->a:Lglc;

    iget-object v2, p0, Lx42;->c:Lchj;

    invoke-virtual {v0, v2, v1}, Lglc;->i(Lchj;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lx42;->w0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lx42;->a()V

    :goto_1
    iget-object v0, p0, Lx42;->X:Lxn3;

    const/4 v2, 0x0

    check-cast v0, Lgy8;

    invoke-virtual {v0, v2}, Lgy8;->W(I)V

    iget-object v0, p0, Lx42;->b:Ltkc;

    invoke-virtual {v0, v1}, Ltkc;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "delayExecution: "

    invoke-static {v3, v4}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx42;->Z:Z

    iget-object v0, p0, Lx42;->v0:Lw42;

    iget-object v0, v0, Lw42;->b:Lwn8;

    sget-object v1, Lan8;->d:Lan8;

    invoke-virtual {v0, v1}, Lwn8;->g(Lan8;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx42;->a:Lglc;

    invoke-virtual {v0}, Lglc;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "NEED_POST_NOTIFICATION"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lglc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NEED_FSI"

    return-object v0

    :cond_1
    const-string v0, "ALL_GRANTED"

    return-object v0
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lx42;->a:Lglc;

    invoke-virtual {p1}, Lglc;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx42;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    sget-object v0, La09;->d:La09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lx42;->Y:Z

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

    invoke-virtual {v2, v0, v1, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lx42;->b:Ltkc;

    iget-boolean v2, v1, Ltkc;->X:Z

    const-class v4, Ltkc;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in initialize cuz of isInitialized"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Ltkc;->X:Z

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Start permission timer on init"

    invoke-virtual {v4, v0, v2, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Ltkc;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9i;

    new-instance v2, Lrkc;

    invoke-direct {v2, v1, v3}, Lrkc;-><init>(Ltkc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, v1, Ltkc;->o:Likg;

    :goto_2
    iget-boolean v0, p0, Lx42;->Y:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lx42;->w0:Ljava/lang/String;

    const-string v1, "ALL_GRANTED"

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lx42;->w0:Ljava/lang/String;

    invoke-virtual {p0}, Lx42;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lx42;->h()V

    return-void
.end method

.method public final h()V
    .locals 7

    sget-object v0, La09;->d:La09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "requestPermissionsIfNeeded: "

    invoke-static {v4, v5}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lx42;->d:Lc37;

    invoke-interface {v1}, Lc37;->invoke()Ljava/lang/Object;

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

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "forbidRequest: "

    invoke-static {v5, v6}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lx42;->b:Ltkc;

    invoke-virtual {v0, v2}, Ltkc;->b(Z)V

    return-void

    :cond_4
    iget-object v1, p0, Lx42;->o:Lun8;

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    iget-object v1, v1, Lwn8;->d:Lan8;

    sget-object v4, Lan8;->o:Lan8;

    invoke-virtual {v1, v4}, Lan8;->a(Lan8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lx42;->b()V

    iput-boolean v2, p0, Lx42;->Y:Z

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Host not in resumed state: "

    invoke-static {v4, v5}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx42;->Y:Z

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "resumeExecution: "

    invoke-static {v3, v4}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lx42;->Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx42;->o:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    iget-object v0, v0, Lwn8;->d:Lan8;

    sget-object v1, Lan8;->o:Lan8;

    invoke-virtual {v0, v1}, Lan8;->a(Lan8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx42;->v0:Lw42;

    iget-object v0, v0, Lw42;->b:Lwn8;

    invoke-virtual {v0, v1}, Lwn8;->g(Lan8;)V

    invoke-virtual {p0}, Lx42;->g()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx42;->Z:Z

    return-void
.end method

.method public final onDestroy(Lun8;)V
    .locals 0

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwn8;->f(Lrn8;)V

    return-void
.end method

.method public final onPause(Lun8;)V
    .locals 1

    iget-object p1, p0, Lx42;->v0:Lw42;

    iget-object p1, p1, Lw42;->b:Lwn8;

    sget-object v0, Lan8;->d:Lan8;

    invoke-virtual {p1, v0}, Lwn8;->g(Lan8;)V

    return-void
.end method

.method public final onResume(Lun8;)V
    .locals 1

    iget-boolean p1, p0, Lx42;->Z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onResume cuz of executionDelayed"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lx42;->v0:Lw42;

    iget-object p1, p1, Lw42;->b:Lwn8;

    sget-object v0, Lan8;->o:Lan8;

    invoke-virtual {p1, v0}, Lwn8;->g(Lan8;)V

    invoke-virtual {p0}, Lx42;->g()V

    return-void
.end method
