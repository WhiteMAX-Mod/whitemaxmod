.class public final Le0g;
.super Lrs0;
.source "SourceFile"

# interfaces
.implements Ltyf;


# instance fields
.field public final a:Lmkb;

.field public b:Ljava/lang/Object;

.field public c:Ltk5;


# direct methods
.method public constructor <init>(Lmkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le0g;->a:Lmkb;

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

    iget-object v2, p0, Le0g;->a:Lmkb;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Le0g;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lmkb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v2, p1}, Lmkb;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    invoke-interface {v2}, Lmkb;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ltk5;)V
    .locals 1

    iget-object v0, p0, Le0g;->c:Ltk5;

    invoke-static {v0, p1}, Lxk5;->f(Ltk5;Ltk5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le0g;->c:Ltk5;

    iget-object p1, p0, Le0g;->a:Lmkb;

    invoke-interface {p1, p0}, Lmkb;->c(Ltk5;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Le0g;->b:Ljava/lang/Object;

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Le0g;->b:Ljava/lang/Object;

    iget-object p0, p0, Le0g;->c:Ltk5;

    invoke-interface {p0}, Ltk5;->dispose()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p0, 0x2

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbe3;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Le0g;->a:Lmkb;

    invoke-interface {p0, p1}, Lmkb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le0g;->b:Ljava/lang/Object;

    iput-object v2, p0, Le0g;->b:Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-object v0

    :cond_0
    return-object v2
.end method
