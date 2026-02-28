.class public final Luc2;
.super Lzc2;
.source "SourceFile"


# static fields
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lisd;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Luc2;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Luc2;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lisd;Z)V
    .locals 6

    const/4 v4, -0x3

    const/4 v5, 0x1

    .line 1
    sget-object v3, Lmi5;->a:Lmi5;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Luc2;-><init>(Lisd;ZLed4;II)V

    return-void
.end method

.method public constructor <init>(Lisd;ZLed4;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4, p5}, Lzc2;-><init>(Led4;II)V

    .line 3
    iput-object p1, p0, Luc2;->d:Lisd;

    .line 4
    iput-boolean p2, p0, Luc2;->o:Z

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzc2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Luc2;->o:Z

    if-eqz v0, :cond_1

    sget-object v1, Luc2;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget-object v1, p0, Luc2;->d:Lisd;

    invoke-static {p1, v1, v0, p2}, Ldla;->a(Ld96;Lisd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Lzc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luc2;->d:Lisd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljoc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lewe;

    invoke-direct {v0, p1}, Lewe;-><init>(Ljoc;)V

    iget-object p1, p0, Luc2;->d:Lisd;

    iget-boolean v1, p0, Luc2;->o:Z

    invoke-static {v0, p1, v1, p2}, Ldla;->a(Ld96;Lisd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final k(Led4;II)Lzc2;
    .locals 6

    new-instance v0, Luc2;

    iget-object v1, p0, Luc2;->d:Lisd;

    iget-boolean v2, p0, Luc2;->o:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Luc2;-><init>(Lisd;ZLed4;II)V

    return-object v0
.end method

.method public final l()Lb96;
    .locals 3

    new-instance v0, Luc2;

    iget-object v1, p0, Luc2;->d:Lisd;

    iget-boolean v2, p0, Luc2;->o:Z

    invoke-direct {v0, v1, v2}, Luc2;-><init>(Lisd;Z)V

    return-object v0
.end method

.method public final m(Lnd4;)Lisd;
    .locals 2

    iget-boolean v0, p0, Luc2;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Luc2;->X:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget v0, p0, Lzc2;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Luc2;->d:Lisd;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lzc2;->m(Lnd4;)Lisd;

    move-result-object p1

    return-object p1
.end method
