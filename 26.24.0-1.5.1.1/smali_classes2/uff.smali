.class public final Luff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3c;


# instance fields
.field public final a:Ld3c;

.field public final b:Lidc;

.field public final c:Lr30;


# direct methods
.method public constructor <init>(Ld3c;Lidc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luff;->a:Ld3c;

    iput-object p2, p0, Luff;->b:Lidc;

    const/4 p1, 0x0

    invoke-static {p1}, Lu7k;->a(Z)Lr30;

    move-result-object p1

    iput-object p1, p0, Luff;->c:Lr30;

    return-void
.end method


# virtual methods
.method public final R0()Luff;
    .locals 6

    iget-object v0, p0, Luff;->c:Lr30;

    invoke-virtual {v0}, Lr30;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Luff;->b:Lidc;

    iget-object v2, v0, Lidc;->c:Ljava/lang/Object;

    check-cast v2, Lw30;

    :cond_2
    iget v3, v2, Lw30;->a:I

    if-nez v3, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v3, 0x1

    :goto_0
    sget-object v5, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_4

    iget-object v0, v0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Ld3c;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    new-instance v0, Luff;

    iget-object v2, p0, Luff;->a:Ld3c;

    iget-object p0, p0, Luff;->b:Lidc;

    invoke-direct {v0, v2, p0}, Luff;-><init>(Ld3c;Lidc;)V

    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final W(Lvl3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luff;->c:Lr30;

    invoke-virtual {v0}, Lr30;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Luff;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Ld3c;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Llx7;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-object p0

    :cond_3
    const-class v0, Landroid/media/Image;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Luff;->a:Ld3c;

    invoke-interface {p0, p1}, Lnqh;->W(Lvl3;)Ljava/lang/Object;

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

    iget-object v0, p0, Luff;->c:Lr30;

    invoke-virtual {v0}, Lr30;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luff;->b:Lidc;

    iget-object v0, p0, Lidc;->c:Ljava/lang/Object;

    check-cast v0, Lw30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lidc;->d:Ljava/lang/Object;

    check-cast v0, Ly30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly30;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo3;

    iget-object p0, p0, Lidc;->b:Ljava/lang/Object;

    check-cast p0, Ld3c;

    invoke-virtual {v0, p0}, Ldo3;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luff;->a:Ld3c;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
