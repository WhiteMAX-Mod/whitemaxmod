.class public final Lacb;
.super Lhbb;
.source "SourceFile"

# interfaces
.implements Liog;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacb;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lacb;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Li46;->a:Lphi;

    return-object p0

    :cond_0
    const-string p0, "The Callable returned a null value."

    invoke-static {p0}, Li46;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public final h(Lwcb;)V
    .locals 2

    new-instance v0, Lu85;

    invoke-direct {v0, p1}, Lu85;-><init>(Lwcb;)V

    invoke-interface {p1, v0}, Lwcb;->b(Lxg5;)V

    invoke-virtual {v0}, Lu85;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lacb;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Callable returned a null value."

    if-eqz p0, :cond_1

    sget-object p1, Li46;->a:Lphi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lu85;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {v1}, Li46;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lu85;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lwcb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
