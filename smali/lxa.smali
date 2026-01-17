.class public final Llxa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Le0b;


# instance fields
.field public final a:Le0b;

.field public final b:Lmxa;


# direct methods
.method public constructor <init>(Le0b;Lmxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Llxa;->a:Le0b;

    iput-object p2, p0, Llxa;->b:Lmxa;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Llxa;->b:Lmxa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmxa;->Z:Z

    invoke-virtual {v0}, Lmxa;->a()V

    return-void
.end method

.method public final c(Lo25;)V
    .locals 0

    invoke-static {p0, p1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llxa;->b:Lmxa;

    iget-object v1, v0, Lmxa;->d:Liz;

    invoke-virtual {v1, p1}, Liz;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lmxa;->Y:Lo25;

    invoke-interface {p1}, Lo25;->dispose()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lmxa;->Z:Z

    invoke-virtual {v0}, Lmxa;->a()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llxa;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->r(Ljava/lang/Object;)V

    return-void
.end method
