.class public final Luzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field public final a:Lpjc;

.field public final b:Lxtj;

.field public final c:Lb40;


# direct methods
.method public constructor <init>(Lpjc;Lxtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzf;->a:Lpjc;

    iput-object p2, p0, Luzf;->b:Lxtj;

    const/4 p1, 0x0

    invoke-static {p1}, Lgvk;->a(Z)Lb40;

    move-result-object p1

    iput-object p1, p0, Luzf;->c:Lb40;

    return-void
.end method


# virtual methods
.method public final R0()Luzf;
    .locals 6

    iget-object v0, p0, Luzf;->c:Lb40;

    invoke-virtual {v0}, Lb40;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Luzf;->b:Lxtj;

    iget-object v2, v0, Lxtj;->c:Ljava/lang/Object;

    check-cast v2, Lg40;

    :cond_2
    iget v3, v2, Lg40;->a:I

    if-nez v3, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v3, 0x1

    :goto_0
    sget-object v5, Lg40;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_4

    iget-object v0, v0, Lxtj;->b:Ljava/lang/Object;

    check-cast v0, Lpjc;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    new-instance v0, Luzf;

    iget-object v2, p0, Luzf;->a:Lpjc;

    iget-object p0, p0, Luzf;->b:Lxtj;

    invoke-direct {v0, v2, p0}, Luzf;-><init>(Lpjc;Lxtj;)V

    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final W(Lsr3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luzf;->c:Lb40;

    invoke-virtual {v0}, Lb40;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Luzf;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lpjc;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, La88;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-object p0

    :cond_3
    const-class v0, Landroid/media/Image;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Luzf;->a:Lpjc;

    invoke-interface {p0, p1}, Lndi;->W(Lsr3;)Ljava/lang/Object;

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

    iget-object v0, p0, Luzf;->c:Lb40;

    invoke-virtual {v0}, Lb40;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luzf;->b:Lxtj;

    iget-object v0, p0, Lxtj;->c:Ljava/lang/Object;

    check-cast v0, Lg40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg40;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxtj;->d:Ljava/lang/Object;

    check-cast v0, Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li40;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu3;

    iget-object p0, p0, Lxtj;->b:Ljava/lang/Object;

    check-cast p0, Lpjc;

    invoke-virtual {v0, p0}, Ldu3;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luzf;->a:Lpjc;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
