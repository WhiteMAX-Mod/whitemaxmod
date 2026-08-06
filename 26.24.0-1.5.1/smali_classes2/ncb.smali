.class public final Lncb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxg5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwcb;


# direct methods
.method public constructor <init>(Lwcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lncb;->a:Lwcb;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lbh5;->a:Lbh5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 2

    invoke-virtual {p0}, Lncb;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lncb;->a:Lwcb;

    invoke-interface {v1, v0}, Lwcb;->c(Ljava/lang/Object;)V

    sget-object v0, Lqx5;->a:Lqx5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1}, Lwcb;->a()V

    :cond_0
    return-void
.end method
