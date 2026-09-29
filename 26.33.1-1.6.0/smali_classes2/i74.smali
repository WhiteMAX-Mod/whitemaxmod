.class public final Li74;
.super Lf59;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lj74;

.field public final d:Lif5;

.field public final synthetic e:Lj74;


# direct methods
.method public constructor <init>(Lj74;Lif5;)V
    .locals 0

    iput-object p1, p0, Li74;->e:Lj74;

    iput-object p1, p0, Li74;->c:Lj74;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Li74;->d:Lif5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Li74;->c:Lj74;

    iput-object v0, p0, Lj74;->m:Li74;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1;->m(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly1;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ly1;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li74;->c:Lj74;

    const/4 v1, 0x0

    iput-object v1, v0, Lj74;->m:Li74;

    iget-object p0, p0, Li74;->e:Lj74;

    invoke-virtual {p0, p1}, Ly1;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Li74;->c:Lj74;

    invoke-virtual {p0}, Ly1;->isDone()Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li74;->d:Lif5;

    invoke-virtual {p0}, Lif5;->call()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li74;->d:Lif5;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
