.class public final Lg54;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh54;
.implements Ljo5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh54;

.field public final b:Lc2g;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lh54;Lc2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lg54;->a:Lh54;

    iput-object p2, p0, Lg54;->b:Lc2g;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lg54;->b:Lc2g;

    invoke-virtual {v0, p0}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    move-result-object v0

    invoke-static {p0, v0}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 0

    invoke-static {p0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg54;->a:Lh54;

    invoke-interface {p1, p0}, Lh54;->d(Ljo5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-static {v0}, Lno5;->b(Ljo5;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lg54;->c:Ljava/lang/Throwable;

    iget-object p1, p0, Lg54;->b:Lc2g;

    invoke-virtual {p1, p0}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    move-result-object p1

    invoke-static {p0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lg54;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lg54;->a:Lh54;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lg54;->c:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lh54;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lh54;->c()V

    return-void
.end method
