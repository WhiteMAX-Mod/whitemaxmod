.class public final synthetic Lnbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnbc;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lr0a;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lr0a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0a;

    iget-wide v2, v2, Lq0a;->b:J

    iget-wide v4, p0, Lnbc;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lr0a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    return-object p2
.end method
