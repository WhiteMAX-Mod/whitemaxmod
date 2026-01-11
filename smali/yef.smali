.class public final Lyef;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ludf;


# instance fields
.field public final a:Lxef;

.field public final b:I


# direct methods
.method public constructor <init>(Lxef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyef;->a:Lxef;

    iput p2, p0, Lyef;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lyef;->a:Lxef;

    iget-object v1, v0, Lxef;->a:Ludf;

    iget-object v2, v0, Lxef;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget v3, p0, Lyef;->b:I

    aput-object p1, v2, v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v0, Lxef;->b:Luz6;

    invoke-virtual {v3, v2}, Luz6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The zipper returned a null value"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, v0, Lxef;->d:[Ljava/lang/Object;

    invoke-interface {v1, v2}, Ludf;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Ldoj;->a(Ljava/lang/Throwable;)V

    iput-object p1, v0, Lxef;->d:[Ljava/lang/Object;

    invoke-interface {v1, v2}, Ludf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c(Ll25;)V
    .locals 0

    invoke-static {p0, p1}, Lp25;->h(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyef;->a:Lxef;

    iget v1, p0, Lyef;->b:I

    invoke-virtual {v0, v1, p1}, Lxef;->a(ILjava/lang/Throwable;)V

    return-void
.end method
