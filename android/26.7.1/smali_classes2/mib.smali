.class public final Lmib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwib;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lhib;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lhib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmib;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lmib;->b:Lhib;

    return-void
.end method


# virtual methods
.method public final a(Lkjb;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lmib;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llib;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmib;->b:Lhib;

    invoke-interface {v0}, Lhib;->call()Lkib;

    move-result-object v0

    new-instance v1, Llib;

    iget-object v2, p0, Lmib;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0, v2}, Llib;-><init>(Lkib;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lmib;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Liib;

    invoke-direct {v1, v0, p1}, Liib;-><init>(Llib;Lkjb;)V

    invoke-interface {p1, v1}, Lkjb;->c(Lxc5;)V

    iget-object p1, v0, Llib;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Liib;

    sget-object v3, Llib;->Y:[Liib;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Liib;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v4, v3

    :cond_4
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    iget-boolean p1, v1, Liib;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, Llib;->a(Liib;)V

    return-void

    :cond_5
    iget-object p1, v0, Llib;->a:Lkib;

    invoke-interface {p1, v1}, Lkib;->c(Liib;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    goto :goto_2
.end method
