.class public final Lds3;
.super Lp98;
.source "SourceFile"


# instance fields
.field public final c:Lwe5;

.field public final synthetic d:Les3;

.field public final e:Llw4;

.field public final synthetic f:Les3;


# direct methods
.method public constructor <init>(Les3;Llw4;)V
    .locals 0

    iput-object p1, p0, Lds3;->f:Les3;

    iput-object p1, p0, Lds3;->d:Les3;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object p1, Lwe5;->a:Lwe5;

    iput-object p1, p0, Lds3;->c:Lwe5;

    iput-object p2, p0, Lds3;->e:Llw4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lds3;->d:Les3;

    iput-object v0, p0, Les3;->m:Lds3;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt1;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lt1;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lds3;->d:Les3;

    const/4 v1, 0x0

    iput-object v1, v0, Les3;->m:Lds3;

    iget-object p0, p0, Lds3;->f:Les3;

    invoke-virtual {p0, p1}, Lt1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lds3;->d:Les3;

    invoke-virtual {p0}, Lt1;->isDone()Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lds3;->e:Llw4;

    invoke-virtual {p0}, Llw4;->call()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lds3;->e:Llw4;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
