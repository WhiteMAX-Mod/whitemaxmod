.class public final Lomf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2c;


# instance fields
.field public final a:Lh2c;

.field public final b:Lqcc;

.field public final c:Lm20;


# direct methods
.method public constructor <init>(Lh2c;Lqcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomf;->a:Lh2c;

    iput-object p2, p0, Lomf;->b:Lqcc;

    const/4 p1, 0x0

    invoke-static {p1}, Lyak;->c(Z)Lm20;

    move-result-object p1

    iput-object p1, p0, Lomf;->c:Lm20;

    return-void
.end method


# virtual methods
.method public final Y0()Lomf;
    .locals 6

    iget-object v0, p0, Lomf;->c:Lm20;

    invoke-virtual {v0}, Lm20;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lomf;->b:Lqcc;

    iget-object v2, v0, Lqcc;->c:Ljava/lang/Object;

    check-cast v2, Lr20;

    :cond_1
    iget v3, v2, Lr20;->a:I

    if-nez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    sget-object v5, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v4, :cond_3

    iget-object v0, v0, Lqcc;->b:Ljava/lang/Object;

    check-cast v0, Lh2c;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Lomf;

    iget-object v0, p0, Lomf;->a:Lh2c;

    iget-object v2, p0, Lomf;->b:Lqcc;

    invoke-direct {v1, v0, v2}, Lomf;-><init>(Lh2c;Lqcc;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lomf;->c:Lm20;

    invoke-virtual {v0}, Lm20;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomf;->b:Lqcc;

    iget-object v1, v0, Lqcc;->c:Ljava/lang/Object;

    check-cast v1, Lr20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lqcc;->d:Ljava/lang/Object;

    check-cast v1, Lt20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf6;

    iget-object v0, v0, Lqcc;->b:Ljava/lang/Object;

    check-cast v0, Lh2c;

    invoke-interface {v1, v0}, Llf6;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Lzh3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lomf;->c:Lm20;

    invoke-virtual {v0}, Lm20;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class v0, Lomf;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lh2c;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Lnr7;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-object p0

    :cond_3
    const-class v0, Landroid/media/Image;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lomf;->a:Lh2c;

    invoke-interface {v0, p1}, Lssh;->i(Lzh3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot unwrap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lomf;->a:Lh2c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
