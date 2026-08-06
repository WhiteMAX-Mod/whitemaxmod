.class public final Ltu3;
.super Lgf8;
.source "SourceFile"


# instance fields
.field public final c:Lqi5;

.field public final synthetic d:Luu3;

.field public final e:Lsz4;

.field public final synthetic f:Luu3;


# direct methods
.method public constructor <init>(Luu3;Lsz4;)V
    .locals 0

    iput-object p1, p0, Ltu3;->f:Luu3;

    iput-object p1, p0, Ltu3;->d:Luu3;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object p1, Lqi5;->a:Lqi5;

    iput-object p1, p0, Ltu3;->c:Lqi5;

    iput-object p2, p0, Ltu3;->e:Lsz4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ltu3;->d:Luu3;

    iput-object v0, p0, Luu3;->m:Ltu3;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo1;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltu3;->d:Luu3;

    const/4 v1, 0x0

    iput-object v1, v0, Luu3;->m:Ltu3;

    iget-object p0, p0, Ltu3;->f:Luu3;

    invoke-virtual {p0, p1}, Lo1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ltu3;->d:Luu3;

    invoke-virtual {p0}, Lo1;->isDone()Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltu3;->e:Lsz4;

    invoke-virtual {p0}, Lsz4;->call()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltu3;->e:Lsz4;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
