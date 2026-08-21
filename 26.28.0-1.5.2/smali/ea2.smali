.class public Lea2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb5;


# instance fields
.field public final a:Lwsc;

.field public final b:Losc;

.field public final c:Lsvj;

.field public final d:Laf7;

.field public final e:Lg19;

.field public final f:Let3;

.field public g:Z

.field public h:Z

.field public final i:Lda2;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwsc;Losc;Lsvj;Laf7;Lg19;Let3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea2;->a:Lwsc;

    iput-object p2, p0, Lea2;->b:Losc;

    iput-object p3, p0, Lea2;->c:Lsvj;

    iput-object p4, p0, Lea2;->d:Laf7;

    iput-object p5, p0, Lea2;->e:Lg19;

    iput-object p6, p0, Lea2;->f:Let3;

    new-instance p1, Lda2;

    invoke-direct {p1}, Lda2;-><init>()V

    iput-object p1, p0, Lea2;->i:Lda2;

    const-string p3, "ALL_GRANTED"

    iput-object p3, p0, Lea2;->j:Ljava/lang/String;

    invoke-interface {p5}, Lg19;->f()Li19;

    move-result-object p3

    invoke-virtual {p3, p0}, Li19;->a(Lc19;)V

    iget-object p2, p2, Losc;->g:Lir2;

    new-instance p3, Lqn6;

    const/4 p4, 0x0

    const/16 p6, 0x9

    invoke-direct {p3, p0, p4, p6}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p0, p2, p3, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p1, Lda2;->b:Li19;

    sget-object p2, Ln09;->e:Ln09;

    invoke-static {p0, p1, p2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    invoke-static {p5}, Ltre;->d0(Lg19;)Lw09;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lea2;->a:Lwsc;

    iget-object v0, v0, Lwsc;->b:Llsi;

    invoke-virtual {v0}, Llsi;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "Request fsi: "

    invoke-static {v3, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lea2;->a:Lwsc;

    iget-object v1, p0, Lea2;->c:Lsvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwsc;->q:[Ljava/lang/String;

    new-instance v7, Ljsc;

    const v0, 0x7f0804bb

    invoke-direct {v7, v0}, Ljsc;-><init>(I)V

    const/16 v3, 0xb4

    const v4, 0x7f110bd4

    const v5, 0x7f110bd5

    const v6, 0x7f110c0a

    invoke-virtual/range {v1 .. v7}, Lsvj;->a([Ljava/lang/String;IIIILlsc;)V

    const-string v0, "NEED_FSI"

    iput-object v0, p0, Lea2;->j:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lea2;->a:Lwsc;

    invoke-virtual {v0}, Lwsc;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Request post notification: "

    invoke-static {v4, v5}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lea2;->a:Lwsc;

    iget-object v2, p0, Lea2;->c:Lsvj;

    invoke-virtual {v0, v2, v1}, Lwsc;->j(Lsvj;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lea2;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lea2;->a()V

    :goto_1
    iget-object v0, p0, Lea2;->f:Let3;

    const/4 v2, 0x0

    check-cast v0, Lxb9;

    invoke-virtual {v0, v2}, Lxb9;->i0(I)V

    iget-object p0, p0, Lea2;->b:Losc;

    invoke-virtual {p0, v1}, Losc;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "delayExecution: "

    invoke-static {v3, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lea2;->h:Z

    iget-object p0, p0, Lea2;->i:Lda2;

    iget-object p0, p0, Lda2;->b:Li19;

    sget-object v0, Ln09;->d:Ln09;

    invoke-virtual {p0, v0}, Li19;->g(Ln09;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lea2;->a:Lwsc;

    invoke-virtual {p0}, Lwsc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NEED_POST_NOTIFICATION"

    return-object p0

    :cond_0
    iget-object p0, p0, Lwsc;->b:Llsi;

    invoke-virtual {p0}, Llsi;->a()Z

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

    iget-object p1, p0, Lea2;->a:Lwsc;

    invoke-virtual {p1}, Lwsc;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lea2;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lea2;->g:Z

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

    invoke-virtual {v2, v0, v1, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lea2;->b:Losc;

    iget-boolean v2, v1, Losc;->f:Z

    const-class v4, Losc;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in initialize cuz of isInitialized"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Losc;->f:Z

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Start permission timer on init"

    invoke-virtual {v4, v0, v2, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Losc;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    new-instance v2, Lnsc;

    invoke-direct {v2, v1, v3}, Lnsc;-><init>(Losc;Llq4;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, v1, Losc;->e:Lsgg;

    :goto_2
    iget-boolean v0, p0, Lea2;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lea2;->j:Ljava/lang/String;

    const-string v1, "ALL_GRANTED"

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lea2;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lea2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lea2;->g()V

    return-void
.end method

.method public final g()V
    .locals 7

    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "requestPermissionsIfNeeded: "

    invoke-static {v4, v5}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lea2;->d:Laf7;

    invoke-interface {v1}, Laf7;->invoke()Ljava/lang/Object;

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

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "forbidRequest: "

    invoke-static {v5, v6}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lea2;->b:Losc;

    invoke-virtual {p0, v2}, Losc;->b(Z)V

    return-void

    :cond_4
    iget-object v1, p0, Lea2;->e:Lg19;

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    iget-object v1, v1, Li19;->d:Ln09;

    sget-object v4, Ln09;->e:Ln09;

    invoke-virtual {v1, v4}, Ln09;->a(Ln09;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lea2;->b()V

    iput-boolean v2, p0, Lea2;->g:Z

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Host not in resumed state: "

    invoke-static {v4, v5}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lea2;->g:Z

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "resumeExecution: "

    invoke-static {v3, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lea2;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lea2;->e:Lg19;

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    iget-object v0, v0, Li19;->d:Ln09;

    sget-object v1, Ln09;->e:Ln09;

    invoke-virtual {v0, v1}, Ln09;->a(Ln09;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lea2;->i:Lda2;

    iget-object v0, v0, Lda2;->b:Li19;

    invoke-virtual {v0, v1}, Li19;->g(Ln09;)V

    invoke-virtual {p0}, Lea2;->f()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lea2;->h:Z

    return-void
.end method

.method public final onDestroy(Lg19;)V
    .locals 0

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-virtual {p1, p0}, Li19;->f(Lc19;)V

    return-void
.end method

.method public final onPause(Lg19;)V
    .locals 0

    iget-object p0, p0, Lea2;->i:Lda2;

    iget-object p0, p0, Lda2;->b:Li19;

    sget-object p1, Ln09;->d:Ln09;

    invoke-virtual {p0, p1}, Li19;->g(Ln09;)V

    return-void
.end method

.method public final onResume(Lg19;)V
    .locals 1

    iget-boolean p1, p0, Lea2;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onResume cuz of executionDelayed"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lea2;->i:Lda2;

    iget-object p1, p1, Lda2;->b:Li19;

    sget-object v0, Ln09;->e:Ln09;

    invoke-virtual {p1, v0}, Li19;->g(Ln09;)V

    invoke-virtual {p0}, Lea2;->f()V

    return-void
.end method
