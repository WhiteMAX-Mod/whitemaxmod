.class public final Lhkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field public final a:Lgkb;

.field public final b:Lk5g;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lgkb;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhkb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhkb;->a:Lgkb;

    new-instance p1, Lk5g;

    invoke-direct {p1, p2}, Lk5g;-><init>(I)V

    iput-object p1, p0, Lhkb;->b:Lk5g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkb;->c:Z

    iget-object p0, p0, Lhkb;->a:Lgkb;

    invoke-virtual {p0}, Lgkb;->b()V

    return-void
.end method

.method public final c(Ltk5;)V
    .locals 0

    iget-object p0, p0, Lhkb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhkb;->b:Lk5g;

    invoke-virtual {v0, p1}, Lk5g;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lhkb;->a:Lgkb;

    invoke-virtual {p0}, Lgkb;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lhkb;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhkb;->c:Z

    iget-object p0, p0, Lhkb;->a:Lgkb;

    invoke-virtual {p0}, Lgkb;->b()V

    return-void
.end method
