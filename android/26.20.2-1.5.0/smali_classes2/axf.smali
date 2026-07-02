.class public final Laxf;
.super Lsp0;
.source "SourceFile"

# interfaces
.implements Lqvf;


# instance fields
.field public final a:Ly5b;

.field public b:Ljava/lang/Object;

.field public c:Lmb5;


# direct methods
.method public constructor <init>(Ly5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxf;->a:Ly5b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    iget-object v2, p0, Laxf;->a:Ly5b;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Laxf;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Ly5b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v2, p1}, Ly5b;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-interface {v2}, Ly5b;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lmb5;)V
    .locals 1

    iget-object v0, p0, Laxf;->c:Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxf;->c:Lmb5;

    iget-object p1, p0, Laxf;->a:Ly5b;

    invoke-interface {p1, p0}, Ly5b;->c(Lmb5;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Laxf;->b:Ljava/lang/Object;

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Laxf;->b:Ljava/lang/Object;

    iget-object v0, p0, Laxf;->c:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x2

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Laxf;->a:Ly5b;

    invoke-interface {v0, p1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laxf;->b:Ljava/lang/Object;

    iput-object v2, p0, Laxf;->b:Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-object v0

    :cond_0
    return-object v2
.end method
