.class public final Laj2;
.super Lej2;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lc0e;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Laj2;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laj2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lc0e;Z)V
    .locals 6

    const/4 v4, -0x3

    const/4 v5, 0x1

    .line 1
    sget-object v3, Lzq5;->a:Lzq5;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Laj2;-><init>(Lc0e;ZLki4;II)V

    return-void
.end method

.method public constructor <init>(Lc0e;ZLki4;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4, p5}, Lej2;-><init>(Lki4;II)V

    .line 3
    iput-object p1, p0, Laj2;->d:Lc0e;

    .line 4
    iput-boolean p2, p0, Laj2;->e:Z

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lej2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Laj2;->e:Z

    if-eqz v0, :cond_1

    sget-object v1, Laj2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Laj2;->d:Lc0e;

    invoke-static {p1, v1, v0, p2}, Lee4;->n(Lri6;Lc0e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Lej2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laj2;->d:Lc0e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lu0d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ln5f;

    invoke-direct {v0, p1}, Ln5f;-><init>(Lu0d;)V

    iget-object p1, p0, Laj2;->d:Lc0e;

    iget-boolean v1, p0, Laj2;->e:Z

    invoke-static {v0, p1, v1, p2}, Lee4;->n(Lri6;Lc0e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final i(Lki4;II)Lej2;
    .locals 6

    new-instance v0, Laj2;

    iget-object v1, p0, Laj2;->d:Lc0e;

    iget-boolean v2, p0, Laj2;->e:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Laj2;-><init>(Lc0e;ZLki4;II)V

    return-object v0
.end method

.method public final j()Lpi6;
    .locals 3

    new-instance v0, Laj2;

    iget-object v1, p0, Laj2;->d:Lc0e;

    iget-boolean v2, p0, Laj2;->e:Z

    invoke-direct {v0, v1, v2}, Laj2;-><init>(Lc0e;Z)V

    return-object v0
.end method

.method public final k(Lui4;)Lc0e;
    .locals 2

    iget-boolean v0, p0, Laj2;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Laj2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lej2;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Laj2;->d:Lc0e;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lej2;->k(Lui4;)Lc0e;

    move-result-object p1

    return-object p1
.end method
