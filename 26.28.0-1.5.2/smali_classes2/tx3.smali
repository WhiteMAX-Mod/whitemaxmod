.class public final Ltx3;
.super Luk8;
.source "SourceFile"


# instance fields
.field public final c:Lim5;

.field public final synthetic d:Lux3;

.field public final e:Lg35;

.field public final synthetic f:Lux3;


# direct methods
.method public constructor <init>(Lux3;Lg35;)V
    .locals 0

    iput-object p1, p0, Ltx3;->f:Lux3;

    iput-object p1, p0, Ltx3;->d:Lux3;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object p1, Lim5;->a:Lim5;

    iput-object p1, p0, Ltx3;->c:Lim5;

    iput-object p2, p0, Ltx3;->e:Lg35;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ltx3;->d:Lux3;

    iput-object v0, p0, Lux3;->m:Ltx3;

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

    iget-object v0, p0, Ltx3;->d:Lux3;

    const/4 v1, 0x0

    iput-object v1, v0, Lux3;->m:Ltx3;

    iget-object p0, p0, Ltx3;->f:Lux3;

    invoke-virtual {p0, p1}, Lo1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ltx3;->d:Lux3;

    invoke-virtual {p0}, Lo1;->isDone()Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltx3;->e:Lg35;

    invoke-virtual {p0}, Lg35;->call()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltx3;->e:Lg35;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
