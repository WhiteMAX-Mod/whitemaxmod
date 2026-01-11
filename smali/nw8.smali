.class public final Lnw8;
.super Ldw8;
.source "SourceFile"

# interfaces
.implements Ls2g;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw8;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final f(Lqw8;)V
    .locals 3

    new-instance v0, Lr62;

    const/4 v1, 0x2

    sget-object v2, Lz7f;->e:Lm6;

    invoke-direct {v0, v1, v2}, Lr62;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lqw8;->c(Ll25;)V

    invoke-virtual {v0}, Lr62;->f()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lnw8;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr62;->f()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-interface {p1}, Lqw8;->b()V

    return-void

    :cond_0
    invoke-interface {p1, v1}, Lqw8;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lr62;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqw8;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lomj;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnw8;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
