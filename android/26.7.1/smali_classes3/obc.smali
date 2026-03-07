.class public final Lobc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public volatile b:Lkk8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lobc;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static bridge synthetic a(Lobc;)Lxc5;
    .locals 0

    iget-object p0, p0, Lobc;->b:Lkk8;

    return-object p0
.end method

.method public static bridge synthetic b(Lobc;Lkk8;)V
    .locals 0

    iput-object p1, p0, Lobc;->b:Lkk8;

    return-void
.end method

.method public static c(Lobc;Lr50;J)V
    .locals 3

    iget-object p0, p0, Lobc;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbc;

    iget-wide v1, v1, Lnbc;->b:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_1
    new-instance v0, Lnbc;

    invoke-direct {v0, p2, p3, p1}, Lnbc;-><init>(JLr50;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lobc;)Z
    .locals 0

    iget-object p0, p0, Lobc;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static e(Lobc;J)V
    .locals 2

    iget-object p0, p0, Lobc;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbc;

    iget-wide v0, v0, Lnbc;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method
