.class public Ln22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv4;


# instance fields
.field public final a:Lc4c;

.field public final b:Lu3c;

.field public final c:Lari;

.field public final d:Lzt6;

.field public final e:Lwc8;

.field public final f:Lrh3;

.field public g:Z

.field public h:Z

.field public final i:Lm22;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc4c;Lu3c;Lari;Lzt6;Lwc8;Lrh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln22;->a:Lc4c;

    iput-object p2, p0, Ln22;->b:Lu3c;

    iput-object p3, p0, Ln22;->c:Lari;

    iput-object p4, p0, Ln22;->d:Lzt6;

    iput-object p5, p0, Ln22;->e:Lwc8;

    iput-object p6, p0, Ln22;->f:Lrh3;

    new-instance p1, Lm22;

    invoke-direct {p1}, Lm22;-><init>()V

    iput-object p1, p0, Ln22;->i:Lm22;

    const-string p3, "ALL_GRANTED"

    iput-object p3, p0, Ln22;->j:Ljava/lang/String;

    invoke-interface {p5}, Lwc8;->f()Lyc8;

    move-result-object p3

    invoke-virtual {p3, p0}, Lyc8;->a(Lsc8;)V

    iget-object p2, p2, Lu3c;->g:Lji2;

    new-instance p3, Lo36;

    const/4 p4, 0x0

    const/16 p6, 0xb

    invoke-direct {p3, p0, p4, p6}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p3, p6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p1, Lm22;->b:Lyc8;

    sget-object p2, Lcc8;->e:Lcc8;

    invoke-static {p4, p1, p2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    invoke-interface {p5}, Lwc8;->f()Lyc8;

    move-result-object p2

    invoke-static {p2}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object p2

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ln22;->a:Lc4c;

    invoke-virtual {v0}, Lc4c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "Request fsi: "

    invoke-static {v3, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln22;->a:Lc4c;

    iget-object v1, p0, Ln22;->c:Lari;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc4c;->q:[Ljava/lang/String;

    sget v4, Lpld;->permission_fsi_request:I

    sget v5, Lpld;->permission_fsi_request_rationale:I

    sget v6, Lpld;->permissions_fsi_request_positive_button:I

    new-instance v7, Lp3c;

    sget v0, Luhb;->a:I

    invoke-direct {v7, v0}, Lp3c;-><init>(I)V

    const/16 v3, 0xb4

    invoke-virtual/range {v1 .. v7}, Lari;->a([Ljava/lang/String;IIIILr3c;)V

    const-string v0, "NEED_FSI"

    iput-object v0, p0, Ln22;->j:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Ln22;->a:Lc4c;

    invoke-virtual {v0}, Lc4c;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Request post notification: "

    invoke-static {v4, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln22;->a:Lc4c;

    iget-object v2, p0, Ln22;->c:Lari;

    invoke-virtual {v0, v2, v1}, Lc4c;->k(Lari;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Ln22;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln22;->a()V

    :goto_1
    iget-object v0, p0, Ln22;->f:Lrh3;

    const/4 v2, 0x0

    check-cast v0, Lrm8;

    invoke-virtual {v0, v2}, Lrm8;->W(I)V

    iget-object v0, p0, Ln22;->b:Lu3c;

    invoke-virtual {v0, v1}, Lu3c;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "delayExecution: "

    invoke-static {v3, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln22;->h:Z

    iget-object v0, p0, Ln22;->i:Lm22;

    iget-object v0, v0, Lm22;->b:Lyc8;

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-virtual {v0, v1}, Lyc8;->g(Lcc8;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln22;->a:Lc4c;

    invoke-virtual {v0}, Lc4c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "NEED_POST_NOTIFICATION"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lc4c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NEED_FSI"

    return-object v0

    :cond_1
    const-string v0, "ALL_GRANTED"

    return-object v0
.end method

.method public e(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ln22;->a:Lc4c;

    invoke-virtual {p1}, Lc4c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln22;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    sget-object v0, Lqo8;->d:Lqo8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Ln22;->g:Z

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

    invoke-virtual {v2, v0, v1, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ln22;->b:Lu3c;

    iget-boolean v2, v1, Lu3c;->f:Z

    const-class v4, Lu3c;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in initialize cuz of isInitialized"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lu3c;->f:Z

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Start permission timer on init"

    invoke-virtual {v4, v0, v2, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lu3c;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkh;

    new-instance v2, Lt3c;

    invoke-direct {v2, v1, v3}, Lt3c;-><init>(Lu3c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, v1, Lu3c;->e:Lptf;

    :goto_2
    iget-boolean v0, p0, Ln22;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ln22;->j:Ljava/lang/String;

    const-string v1, "ALL_GRANTED"

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ln22;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ln22;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ln22;->g()V

    return-void
.end method

.method public final g()V
    .locals 7

    sget-object v0, Lqo8;->d:Lqo8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "requestPermissionsIfNeeded: "

    invoke-static {v4, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ln22;->d:Lzt6;

    invoke-interface {v1}, Lzt6;->invoke()Ljava/lang/Object;

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

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "forbidRequest: "

    invoke-static {v5, v6}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Ln22;->b:Lu3c;

    invoke-virtual {v0, v2}, Lu3c;->b(Z)V

    return-void

    :cond_4
    iget-object v1, p0, Ln22;->e:Lwc8;

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    iget-object v1, v1, Lyc8;->d:Lcc8;

    sget-object v4, Lcc8;->e:Lcc8;

    invoke-virtual {v1, v4}, Lcc8;->a(Lcc8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ln22;->b()V

    iput-boolean v2, p0, Ln22;->g:Z

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Host not in resumed state: "

    invoke-static {v4, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln22;->g:Z

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "resumeExecution: "

    invoke-static {v3, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ln22;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln22;->e:Lwc8;

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    iget-object v0, v0, Lyc8;->d:Lcc8;

    sget-object v1, Lcc8;->e:Lcc8;

    invoke-virtual {v0, v1}, Lcc8;->a(Lcc8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln22;->i:Lm22;

    iget-object v0, v0, Lm22;->b:Lyc8;

    invoke-virtual {v0, v1}, Lyc8;->g(Lcc8;)V

    invoke-virtual {p0}, Ln22;->f()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln22;->h:Z

    return-void
.end method

.method public final onDestroy(Lwc8;)V
    .locals 0

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyc8;->f(Lsc8;)V

    return-void
.end method

.method public final onPause(Lwc8;)V
    .locals 1

    iget-object p1, p0, Ln22;->i:Lm22;

    iget-object p1, p1, Lm22;->b:Lyc8;

    sget-object v0, Lcc8;->d:Lcc8;

    invoke-virtual {p1, v0}, Lyc8;->g(Lcc8;)V

    return-void
.end method

.method public final onResume(Lwc8;)V
    .locals 1

    iget-boolean p1, p0, Ln22;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onResume cuz of executionDelayed"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ln22;->i:Lm22;

    iget-object p1, p1, Lm22;->b:Lyc8;

    sget-object v0, Lcc8;->e:Lcc8;

    invoke-virtual {p1, v0}, Lyc8;->g(Lcc8;)V

    invoke-virtual {p0}, Ln22;->f()V

    return-void
.end method
