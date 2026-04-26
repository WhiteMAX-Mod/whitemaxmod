.class public Lua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc5;


# instance fields
.field public final a:Laad;

.field public final b:Ln9d;

.field public final c:Lwkk;

.field public final d:Lei7;

.field public final e:Lr59;

.field public final f:Lqw3;

.field public g:Z

.field public h:Z

.field public final i:Lta2;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laad;Ln9d;Lwkk;Lei7;Lr59;Lqw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua2;->a:Laad;

    iput-object p2, p0, Lua2;->b:Ln9d;

    iput-object p3, p0, Lua2;->c:Lwkk;

    iput-object p4, p0, Lua2;->d:Lei7;

    iput-object p5, p0, Lua2;->e:Lr59;

    iput-object p6, p0, Lua2;->f:Lqw3;

    new-instance p1, Lta2;

    invoke-direct {p1}, Lta2;-><init>()V

    iput-object p1, p0, Lua2;->i:Lta2;

    const-string p3, "ALL_GRANTED"

    iput-object p3, p0, Lua2;->j:Ljava/lang/String;

    invoke-interface {p5}, Lr59;->q()Lt59;

    move-result-object p3

    invoke-virtual {p3, p0}, Lt59;->a(Lo59;)V

    iget-object p2, p2, Ln9d;->g:Lgo2;

    new-instance p3, Lsa2;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lsa2;-><init>(Lua2;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p3, p6}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p1, Lta2;->b:Lt59;

    sget-object p2, Lw49;->e:Lw49;

    invoke-static {p4, p1, p2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    invoke-interface {p5}, Lr59;->q()Lt59;

    move-result-object p2

    invoke-static {p2}, Lyyk;->x(Lt59;)Lh59;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lua2;->a:Laad;

    invoke-virtual {v0}, Laad;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "Request fsi: "

    invoke-static {v3, v4}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lua2;->a:Laad;

    iget-object v1, p0, Lua2;->c:Lwkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laad;->q:[Ljava/lang/String;

    sget v4, Lo0f;->permission_fsi_request:I

    sget v5, Lo0f;->permission_fsi_request_rationale:I

    sget v6, Lo0f;->permissions_fsi_request_positive_button:I

    new-instance v7, Lf9d;

    sget v0, Lonc;->d:I

    invoke-direct {v7, v0}, Lf9d;-><init>(I)V

    const/16 v3, 0xb4

    invoke-virtual/range {v1 .. v7}, Lwkk;->a([Ljava/lang/String;IIIILh9d;)V

    const-string v0, "NEED_FSI"

    iput-object v0, p0, Lua2;->j:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lua2;->a:Laad;

    invoke-virtual {v0}, Laad;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Request post notification: "

    invoke-static {v4, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lua2;->a:Laad;

    iget-object v2, p0, Lua2;->c:Lwkk;

    invoke-virtual {v0, v2, v1}, Laad;->i(Lwkk;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lua2;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lua2;->a()V

    :goto_1
    iget-object v0, p0, Lua2;->f:Lqw3;

    const/4 v2, 0x0

    check-cast v0, Lpg9;

    invoke-virtual {v0, v2}, Lpg9;->Z(I)V

    iget-object v0, p0, Lua2;->b:Ln9d;

    invoke-virtual {v0, v1}, Ln9d;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "delayExecution: "

    invoke-static {v3, v4}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lua2;->h:Z

    iget-object v0, p0, Lua2;->i:Lta2;

    iget-object v0, v0, Lta2;->b:Lt59;

    sget-object v1, Lw49;->d:Lw49;

    invoke-virtual {v0, v1}, Lt59;->g(Lw49;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lua2;->a:Laad;

    invoke-virtual {v0}, Laad;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "NEED_POST_NOTIFICATION"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Laad;->b()Z

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

    iget-object p1, p0, Lua2;->a:Laad;

    invoke-virtual {p1}, Laad;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lua2;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lua2;->g:Z

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

    invoke-virtual {v2, v0, v1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lua2;->b:Ln9d;

    iget-boolean v2, v1, Ln9d;->f:Z

    const-class v4, Ln9d;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in initialize cuz of isInitialized"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Ln9d;->f:Z

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Start permission timer on init"

    invoke-virtual {v4, v0, v2, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Ln9d;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaj;

    new-instance v2, Ll9d;

    invoke-direct {v2, v1, v3}, Ll9d;-><init>(Ln9d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, v1, Ln9d;->e:Lwhh;

    :goto_2
    iget-boolean v0, p0, Lua2;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lua2;->j:Ljava/lang/String;

    const-string v1, "ALL_GRANTED"

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lua2;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lua2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lua2;->h()V

    return-void
.end method

.method public final h()V
    .locals 7

    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "requestPermissionsIfNeeded: "

    invoke-static {v4, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lua2;->d:Lei7;

    invoke-interface {v1}, Lei7;->invoke()Ljava/lang/Object;

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

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "forbidRequest: "

    invoke-static {v5, v6}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lua2;->b:Ln9d;

    invoke-virtual {v0, v2}, Ln9d;->b(Z)V

    return-void

    :cond_4
    iget-object v1, p0, Lua2;->e:Lr59;

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    iget-object v1, v1, Lt59;->d:Lw49;

    sget-object v4, Lw49;->e:Lw49;

    invoke-virtual {v1, v4}, Lw49;->a(Lw49;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lua2;->b()V

    iput-boolean v2, p0, Lua2;->g:Z

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Host not in resumed state: "

    invoke-static {v4, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lua2;->g:Z

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "resumeExecution: "

    invoke-static {v3, v4}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lua2;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lua2;->e:Lr59;

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    iget-object v0, v0, Lt59;->d:Lw49;

    sget-object v1, Lw49;->e:Lw49;

    invoke-virtual {v0, v1}, Lw49;->a(Lw49;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lua2;->i:Lta2;

    iget-object v0, v0, Lta2;->b:Lt59;

    invoke-virtual {v0, v1}, Lt59;->g(Lw49;)V

    invoke-virtual {p0}, Lua2;->g()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lua2;->h:Z

    return-void
.end method

.method public final onDestroy(Lr59;)V
    .locals 0

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt59;->f(Lo59;)V

    return-void
.end method

.method public final onPause(Lr59;)V
    .locals 1

    iget-object p1, p0, Lua2;->i:Lta2;

    iget-object p1, p1, Lta2;->b:Lt59;

    sget-object v0, Lw49;->d:Lw49;

    invoke-virtual {p1, v0}, Lt59;->g(Lw49;)V

    return-void
.end method

.method public final onResume(Lr59;)V
    .locals 1

    iget-boolean p1, p0, Lua2;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onResume cuz of executionDelayed"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lua2;->i:Lta2;

    iget-object p1, p1, Lta2;->b:Lt59;

    sget-object v0, Lw49;->e:Lw49;

    invoke-virtual {p1, v0}, Lt59;->g(Lw49;)V

    invoke-virtual {p0}, Lua2;->g()V

    return-void
.end method
