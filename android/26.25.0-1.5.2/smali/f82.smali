.class public Lf82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La85;


# instance fields
.field public final a:Lflc;

.field public final b:Lxkc;

.field public final c:Ljij;

.field public final d:Lv97;

.field public final e:Ldv8;

.field public final f:Lzp3;

.field public g:Z

.field public h:Z

.field public final i:Le82;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lflc;Lxkc;Ljij;Lv97;Ldv8;Lzp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf82;->a:Lflc;

    iput-object p2, p0, Lf82;->b:Lxkc;

    iput-object p3, p0, Lf82;->c:Ljij;

    iput-object p4, p0, Lf82;->d:Lv97;

    iput-object p5, p0, Lf82;->e:Ldv8;

    iput-object p6, p0, Lf82;->f:Lzp3;

    new-instance p1, Le82;

    invoke-direct {p1}, Le82;-><init>()V

    iput-object p1, p0, Lf82;->i:Le82;

    const-string p3, "ALL_GRANTED"

    iput-object p3, p0, Lf82;->j:Ljava/lang/String;

    invoke-interface {p5}, Ldv8;->f()Lfv8;

    move-result-object p3

    invoke-virtual {p3, p0}, Lfv8;->a(Lzu8;)V

    iget-object p2, p2, Lxkc;->g:Lwo2;

    new-instance p3, Lqi6;

    const/4 p4, 0x0

    const/16 p6, 0xa

    invoke-direct {p3, p0, p4, p6}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p0, p2, p3, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, p1, Le82;->b:Lfv8;

    sget-object p2, Lku8;->e:Lku8;

    invoke-static {p0, p1, p2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    invoke-static {p5}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lf82;->a:Lflc;

    iget-object v0, v0, Lflc;->b:Lcfi;

    invoke-virtual {v0}, Lcfi;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "Request fsi: "

    invoke-static {v3, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf82;->a:Lflc;

    iget-object v1, p0, Lf82;->c:Ljij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lflc;->q:[Ljava/lang/String;

    new-instance v7, Lskc;

    const v0, 0x7f0804bb

    invoke-direct {v7, v0}, Lskc;-><init>(I)V

    const/16 v3, 0xb4

    const v4, 0x7f110bbc

    const v5, 0x7f110bbd

    const v6, 0x7f110bf2

    invoke-virtual/range {v1 .. v7}, Ljij;->a([Ljava/lang/String;IIIILukc;)V

    const-string v0, "NEED_FSI"

    iput-object v0, p0, Lf82;->j:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lf82;->a:Lflc;

    invoke-virtual {v0}, Lflc;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Request post notification: "

    invoke-static {v4, v5}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf82;->a:Lflc;

    iget-object v2, p0, Lf82;->c:Ljij;

    invoke-virtual {v0, v2, v1}, Lflc;->j(Ljij;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lf82;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf82;->a()V

    :goto_1
    iget-object v0, p0, Lf82;->f:Lzp3;

    const/4 v2, 0x0

    check-cast v0, Lf59;

    invoke-virtual {v0, v2}, Lf59;->g0(I)V

    iget-object p0, p0, Lf82;->b:Lxkc;

    invoke-virtual {p0, v1}, Lxkc;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "delayExecution: "

    invoke-static {v3, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf82;->h:Z

    iget-object p0, p0, Lf82;->i:Le82;

    iget-object p0, p0, Le82;->b:Lfv8;

    sget-object v0, Lku8;->d:Lku8;

    invoke-virtual {p0, v0}, Lfv8;->g(Lku8;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lf82;->a:Lflc;

    invoke-virtual {p0}, Lflc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NEED_POST_NOTIFICATION"

    return-object p0

    :cond_0
    iget-object p0, p0, Lflc;->b:Lcfi;

    invoke-virtual {p0}, Lcfi;->a()Z

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

    iget-object p1, p0, Lf82;->a:Lflc;

    invoke-virtual {p1}, Lflc;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf82;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lf82;->g:Z

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

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lf82;->b:Lxkc;

    iget-boolean v2, v1, Lxkc;->f:Z

    const-class v4, Lxkc;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in initialize cuz of isInitialized"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lxkc;->f:Z

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Start permission timer on init"

    invoke-virtual {v4, v0, v2, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lxkc;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    new-instance v2, Lwkc;

    invoke-direct {v2, v1, v3}, Lwkc;-><init>(Lxkc;Lgn4;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, v1, Lxkc;->e:Lq6g;

    :goto_2
    iget-boolean v0, p0, Lf82;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lf82;->j:Ljava/lang/String;

    const-string v1, "ALL_GRANTED"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf82;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lf82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lf82;->g()V

    return-void
.end method

.method public final g()V
    .locals 7

    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "requestPermissionsIfNeeded: "

    invoke-static {v4, v5}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lf82;->d:Lv97;

    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

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

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "forbidRequest: "

    invoke-static {v5, v6}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lf82;->b:Lxkc;

    invoke-virtual {p0, v2}, Lxkc;->b(Z)V

    return-void

    :cond_4
    iget-object v1, p0, Lf82;->e:Ldv8;

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    iget-object v1, v1, Lfv8;->d:Lku8;

    sget-object v4, Lku8;->e:Lku8;

    invoke-virtual {v1, v4}, Lku8;->a(Lku8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lf82;->b()V

    iput-boolean v2, p0, Lf82;->g:Z

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Host not in resumed state: "

    invoke-static {v4, v5}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf82;->g:Z

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "resumeExecution: "

    invoke-static {v3, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf82;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf82;->e:Ldv8;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    iget-object v0, v0, Lfv8;->d:Lku8;

    sget-object v1, Lku8;->e:Lku8;

    invoke-virtual {v0, v1}, Lku8;->a(Lku8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf82;->i:Le82;

    iget-object v0, v0, Le82;->b:Lfv8;

    invoke-virtual {v0, v1}, Lfv8;->g(Lku8;)V

    invoke-virtual {p0}, Lf82;->f()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf82;->h:Z

    return-void
.end method

.method public final onDestroy(Ldv8;)V
    .locals 0

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfv8;->f(Lzu8;)V

    return-void
.end method

.method public final onPause(Ldv8;)V
    .locals 0

    iget-object p0, p0, Lf82;->i:Le82;

    iget-object p0, p0, Le82;->b:Lfv8;

    sget-object p1, Lku8;->d:Lku8;

    invoke-virtual {p0, p1}, Lfv8;->g(Lku8;)V

    return-void
.end method

.method public final onResume(Ldv8;)V
    .locals 1

    iget-boolean p1, p0, Lf82;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onResume cuz of executionDelayed"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lf82;->i:Le82;

    iget-object p1, p1, Le82;->b:Lfv8;

    sget-object v0, Lku8;->e:Lku8;

    invoke-virtual {p1, v0}, Lfv8;->g(Lku8;)V

    invoke-virtual {p0}, Lf82;->f()V

    return-void
.end method
