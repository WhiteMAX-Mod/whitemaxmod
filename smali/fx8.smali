.class public final Lfx8;
.super Luw8;
.source "SourceFile"

# interfaces
.implements Lobg;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx8;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final g(Ljx8;)V
    .locals 3

    new-instance v0, Lo72;

    const/4 v1, 0x2

    sget-object v2, Lq4h;->b:Lr7;

    invoke-direct {v0, v1, v2}, Lo72;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljx8;->d(Ly35;)V

    invoke-virtual {v0}, Lo72;->f()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lfx8;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lo72;->f()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljx8;->c()V

    return-void

    :cond_0
    invoke-interface {p1, v1}, Ljx8;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lo72;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ljx8;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lsvj;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfx8;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
