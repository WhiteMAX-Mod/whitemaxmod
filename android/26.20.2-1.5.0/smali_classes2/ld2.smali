.class public final Lld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbe;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final V(Lnce;JLmf;)V
    .locals 0

    iget-object p1, p0, Lld2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final f0(Lnce;JLhce;)V
    .locals 0

    iget-object p1, p0, Lld2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final h0(Lnce;JLmf;)V
    .locals 0

    iget-object p1, p0, Lld2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final i0(Llbe;)V
    .locals 1

    iget-object p1, p0, Lld2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method
