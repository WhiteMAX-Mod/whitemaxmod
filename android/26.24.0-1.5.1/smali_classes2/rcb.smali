.class public final Lrcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcb;


# instance fields
.field public final a:Lqcb;

.field public final b:Lrvf;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqcb;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lrcb;->a:Lqcb;

    new-instance p1, Lrvf;

    invoke-direct {p1, p2}, Lrvf;-><init>(I)V

    iput-object p1, p0, Lrcb;->b:Lrvf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrcb;->c:Z

    iget-object p0, p0, Lrcb;->a:Lqcb;

    invoke-virtual {p0}, Lqcb;->b()V

    return-void
.end method

.method public final b(Lxg5;)V
    .locals 0

    iget-object p0, p0, Lrcb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrcb;->b:Lrvf;

    invoke-virtual {v0, p1}, Lrvf;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lrcb;->a:Lqcb;

    invoke-virtual {p0}, Lqcb;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrcb;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrcb;->c:Z

    iget-object p0, p0, Lrcb;->a:Lqcb;

    invoke-virtual {p0}, Lqcb;->b()V

    return-void
.end method
