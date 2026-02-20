.class public final Ld5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj4;
.implements Lcj7;
.implements Lk9g;
.implements Lgzi;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld5f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld5f;->a:Ljava/lang/Object;

    check-cast v0, Lvsi;

    iget-object v0, v0, Lvsi;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Ld5f;->a:Ljava/lang/Object;

    check-cast v0, Lf21;

    iget-object v1, v0, Lf21;->P:Ltmd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lf21;->l:Landroid/os/Handler;

    new-instance v1, Lfk;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Lfk;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(JJ)J
    .locals 0

    return-wide p3
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Ld5f;->a:Ljava/lang/Object;

    check-cast v0, Lryf;

    iget-object v1, v0, Lryf;->f:Lwz;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ll10;->a(Lwz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public h(Lda4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld5f;->a:Ljava/lang/Object;

    check-cast v0, Libg;

    iget-object v1, v0, Libg;->h:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    new-instance v2, Lcbg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcbg;-><init>(Libg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Llnd;
    .locals 0

    iget-object p1, p0, Ld5f;->a:Ljava/lang/Object;

    check-cast p1, Llnd;

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld5f;->a:Ljava/lang/Object;

    check-cast v0, Lryf;

    iget-object v1, v0, Lryf;->f:Lwz;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Ll10;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lwz;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwz;->c()V

    :cond_0
    return-void
.end method

.method public u(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
