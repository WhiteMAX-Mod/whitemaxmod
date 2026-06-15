.class public final Lqxa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld0b;


# instance fields
.field public final a:Ld0b;

.field public final b:Lrxa;


# direct methods
.method public constructor <init>(Ld0b;Lrxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqxa;->a:Ld0b;

    iput-object p2, p0, Lqxa;->b:Lrxa;

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 0

    invoke-static {p0, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lqxa;->b:Lrxa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrxa;->h:Z

    invoke-virtual {v0}, Lrxa;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lqxa;->b:Lrxa;

    iget-object v1, v0, Lrxa;->d:Lq20;

    invoke-virtual {v1, p1}, Lq20;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lrxa;->g:Lq65;

    invoke-interface {p1}, Lq65;->dispose()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lrxa;->h:Z

    invoke-virtual {v0}, Lrxa;->a()V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqxa;->a:Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
