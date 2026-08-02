.class public final Lupf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbc;


# instance fields
.field public final a:Lzbc;

.field public final b:Logj;

.field public final c:Lp30;


# direct methods
.method public constructor <init>(Lzbc;Logj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupf;->a:Lzbc;

    iput-object p2, p0, Lupf;->b:Logj;

    const/4 p1, 0x0

    invoke-static {p1}, Lzgk;->a(Z)Lp30;

    move-result-object p1

    iput-object p1, p0, Lupf;->c:Lp30;

    return-void
.end method


# virtual methods
.method public final R0()Lupf;
    .locals 6

    iget-object v0, p0, Lupf;->c:Lp30;

    invoke-virtual {v0}, Lp30;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lupf;->b:Logj;

    iget-object v2, v0, Logj;->c:Ljava/lang/Object;

    check-cast v2, Lu30;

    :cond_2
    iget v3, v2, Lu30;->a:I

    if-nez v3, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v3, 0x1

    :goto_0
    sget-object v5, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_4

    iget-object v0, v0, Logj;->b:Ljava/lang/Object;

    check-cast v0, Lzbc;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    new-instance v0, Lupf;

    iget-object v2, p0, Lupf;->a:Lzbc;

    iget-object p0, p0, Lupf;->b:Logj;

    invoke-direct {v0, v2, p0}, Lupf;-><init>(Lzbc;Logj;)V

    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public final W(Lso3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lupf;->c:Lp30;

    invoke-virtual {v0}, Lp30;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lupf;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lzbc;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Ls28;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-object p0

    :cond_3
    const-class v0, Landroid/media/Image;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lupf;->a:Lzbc;

    invoke-interface {p0, p1}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot unwrap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lupf;->c:Lp30;

    invoke-virtual {v0}, Lp30;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lupf;->b:Logj;

    iget-object v0, p0, Logj;->c:Ljava/lang/Object;

    check-cast v0, Lu30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Logj;->d:Ljava/lang/Object;

    check-cast v0, Lw30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq3;

    iget-object p0, p0, Logj;->b:Ljava/lang/Object;

    check-cast p0, Lzbc;

    invoke-virtual {v0, p0}, Lzq3;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lupf;->a:Lzbc;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
