.class public final Lmza;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Liza;


# instance fields
.field public volatile a:I


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lzsa;->a:Lzsa;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lmza;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmza;->a:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lmza;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmza;->a:I

    return-void
.end method

.method public final c(Lgza;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lgza;->b:Le0b;

    const/4 v1, 0x1

    :cond_1
    iget-boolean v2, p1, Lgza;->d:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lmza;->a:I

    iget-object v3, p1, Lgza;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lzsa;->a(Le0b;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v4, p1, Lgza;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lgza;->c:Ljava/io/Serializable;

    neg-int v1, v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lxsa;

    invoke-direct {v0, p1}, Lxsa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lmza;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmza;->a:I

    return-void
.end method
