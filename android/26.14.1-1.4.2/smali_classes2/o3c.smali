.class public final Lo3c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lc6c;


# instance fields
.field public final a:Lc6c;

.field public final b:Lp3c;


# direct methods
.method public constructor <init>(Lc6c;Lp3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo3c;->a:Lc6c;

    iput-object p2, p0, Lo3c;->b:Lp3c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo3c;->a:Lc6c;

    invoke-interface {v0, p1}, Lc6c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lo3c;->b:Lp3c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp3c;->h:Z

    invoke-virtual {v0}, Lp3c;->a()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 0

    invoke-static {p0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lo3c;->b:Lp3c;

    iget-object v1, v0, Lp3c;->d:Lw40;

    invoke-virtual {v1, p1}, Lw40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lp3c;->g:Ljo5;

    invoke-interface {p1}, Ljo5;->dispose()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lp3c;->h:Z

    invoke-virtual {v0}, Lp3c;->a()V

    :cond_0
    return-void
.end method
