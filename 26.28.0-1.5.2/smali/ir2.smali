.class public final Lir2;
.super Lmr2;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lhr2;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lir2;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lir2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lhr2;Z)V
    .locals 6

    const/4 v4, -0x3

    const/4 v5, 0x1

    sget-object v3, Lk66;->a:Lk66;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lir2;-><init>(Lhr2;ZLvt4;II)V

    return-void
.end method

.method public constructor <init>(Lhr2;ZLvt4;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p3, p4, p5}, Lmr2;-><init>(Lvt4;II)V

    .line 12
    iput-object p1, p0, Lir2;->d:Lhr2;

    .line 13
    iput-boolean p2, p0, Lir2;->e:Z

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmr2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lir2;->e:Z

    if-eqz v0, :cond_1

    sget-object v1, Lir2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lir2;->d:Lhr2;

    invoke-static {p1, p0, v0, p2}, Lqyj;->w(Lyx6;Lhr2;ZLlq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lmr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lir2;->d:Lhr2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lnjd;Llq4;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmhf;

    invoke-direct {v0, p1}, Lmhf;-><init>(Lnjd;)V

    iget-object p1, p0, Lir2;->d:Lhr2;

    iget-boolean p0, p0, Lir2;->e:Z

    invoke-static {v0, p1, p0, p2}, Lqyj;->w(Lyx6;Lhr2;ZLlq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final g(Lvt4;II)Lmr2;
    .locals 6

    new-instance v0, Lir2;

    iget-object v1, p0, Lir2;->d:Lhr2;

    iget-boolean v2, p0, Lir2;->e:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lir2;-><init>(Lhr2;ZLvt4;II)V

    return-object v0
.end method

.method public final i()Lxx6;
    .locals 2

    new-instance v0, Lir2;

    iget-object v1, p0, Lir2;->d:Lhr2;

    iget-boolean p0, p0, Lir2;->e:Z

    invoke-direct {v0, v1, p0}, Lir2;-><init>(Lhr2;Z)V

    return-object v0
.end method

.method public final j(Lgu4;)Lhr2;
    .locals 2

    iget-boolean v0, p0, Lir2;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lir2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget v0, p0, Lmr2;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lir2;->d:Lhr2;

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lmr2;->j(Lgu4;)Lhr2;

    move-result-object p0

    return-object p0
.end method
