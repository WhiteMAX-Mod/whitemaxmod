.class public final Lt5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5b;


# instance fields
.field public final a:Ls5b;

.field public final b:Lg2g;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ls5b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lt5b;->a:Ls5b;

    new-instance p1, Lg2g;

    invoke-direct {p1, p2}, Lg2g;-><init>(I)V

    iput-object p1, p0, Lt5b;->b:Lg2g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5b;->c:Z

    iget-object v0, p0, Lt5b;->a:Ls5b;

    invoke-virtual {v0}, Ls5b;->b()V

    return-void
.end method

.method public final c(Lmb5;)V
    .locals 1

    iget-object v0, p0, Lt5b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt5b;->b:Lg2g;

    invoke-virtual {v0, p1}, Lg2g;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt5b;->a:Ls5b;

    invoke-virtual {p1}, Ls5b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lt5b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5b;->c:Z

    iget-object p1, p0, Lt5b;->a:Ls5b;

    invoke-virtual {p1}, Ls5b;->b()V

    return-void
.end method
