.class public final Lgo2;
.super Llo2;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Ly8f;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lgo2;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lgo2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Ly8f;Z)V
    .locals 6

    const/4 v4, -0x3

    const/4 v5, 0x1

    .line 1
    sget-object v3, Ln36;->a:Ln36;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lgo2;-><init>(Ly8f;ZLhv4;II)V

    return-void
.end method

.method public constructor <init>(Ly8f;ZLhv4;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4, p5}, Llo2;-><init>(Lhv4;II)V

    .line 3
    iput-object p1, p0, Lgo2;->d:Ly8f;

    .line 4
    iput-boolean p2, p0, Lgo2;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llo2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lgo2;->e:Z

    if-eqz v0, :cond_1

    sget-object v1, Lgo2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget-object v1, p0, Lgo2;->d:Ly8f;

    invoke-static {p1, v1, v0, p2}, Lag8;->v(Lux6;Ly8f;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Llo2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgo2;->d:Ly8f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lc3e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcig;

    invoke-direct {v0, p1}, Lcig;-><init>(Lc3e;)V

    iget-object p1, p0, Lgo2;->d:Ly8f;

    iget-boolean v1, p0, Lgo2;->e:Z

    invoke-static {v0, p1, v1, p2}, Lag8;->v(Lux6;Ly8f;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final k(Lhv4;II)Llo2;
    .locals 6

    new-instance v0, Lgo2;

    iget-object v1, p0, Lgo2;->d:Ly8f;

    iget-boolean v2, p0, Lgo2;->e:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lgo2;-><init>(Ly8f;ZLhv4;II)V

    return-object v0
.end method

.method public final l()Lsx6;
    .locals 3

    new-instance v0, Lgo2;

    iget-object v1, p0, Lgo2;->d:Ly8f;

    iget-boolean v2, p0, Lgo2;->e:Z

    invoke-direct {v0, v1, v2}, Lgo2;-><init>(Ly8f;Z)V

    return-object v0
.end method

.method public final m(Lqv4;)Ly8f;
    .locals 2

    iget-boolean v0, p0, Lgo2;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lgo2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget v0, p0, Llo2;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lgo2;->d:Ly8f;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Llo2;->m(Lqv4;)Ly8f;

    move-result-object p1

    return-object p1
.end method
