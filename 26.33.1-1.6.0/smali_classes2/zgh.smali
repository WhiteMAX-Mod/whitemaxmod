.class public final Lzgh;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljfh;


# instance fields
.field public final a:Llhc;

.field public final b:I


# direct methods
.method public constructor <init>(Llhc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzgh;->a:Llhc;

    iput p2, p0, Lzgh;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzgh;->a:Llhc;

    iget-object v1, v0, Llhc;->b:Ljava/lang/Object;

    check-cast v1, Ljfh;

    iget-object v2, v0, Llhc;->e:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    iget p0, p0, Lzgh;->b:I

    aput-object p1, v2, p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    iget-object p0, v0, Llhc;->c:Ljava/lang/Object;

    check-cast p0, Lkw7;

    invoke-interface {p0, v2}, Lkw7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Ljfh;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-interface {v1, p0}, Ljfh;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lr16;)V
    .locals 0

    invoke-static {p0, p1}, Lu16;->h(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzgh;->a:Llhc;

    iget p0, p0, Lzgh;->b:I

    invoke-virtual {v0, p0, p1}, Llhc;->a(ILjava/lang/Throwable;)V

    return-void
.end method
