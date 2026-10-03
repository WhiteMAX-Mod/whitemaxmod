.class public final Loz2;
.super Lrz2;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lnz2;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Loz2;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Loz2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lnz2;Z)V
    .locals 6

    const/4 v4, -0x3

    const/4 v5, 0x1

    sget-object v3, Lyl6;->a:Lyl6;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Loz2;-><init>(Lnz2;ZLo65;II)V

    return-void
.end method

.method public constructor <init>(Lnz2;ZLo65;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p3, p4, p5}, Lrz2;-><init>(Lo65;II)V

    .line 12
    iput-object p1, p0, Loz2;->d:Lnz2;

    .line 13
    iput-boolean p2, p0, Loz2;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrz2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Loz2;->e:Z

    if-eqz v0, :cond_1

    sget-object v1, Loz2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Loz2;->d:Lnz2;

    invoke-static {p1, p0, v0, p2}, Lb79;->m(Ldf7;Lnz2;ZLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lrz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loz2;->d:Lnz2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lzie;Lu15;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzrg;

    invoke-direct {v0, p1}, Lzrg;-><init>(Lzie;)V

    iget-object p1, p0, Loz2;->d:Lnz2;

    iget-boolean p0, p0, Loz2;->e:Z

    invoke-static {v0, p1, p0, p2}, Lb79;->m(Ldf7;Lnz2;ZLu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final h(Lo65;II)Lrz2;
    .locals 6

    new-instance v0, Loz2;

    iget-object v1, p0, Loz2;->d:Lnz2;

    iget-boolean v2, p0, Loz2;->e:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Loz2;-><init>(Lnz2;ZLo65;II)V

    return-object v0
.end method

.method public final i()Lcf7;
    .locals 2

    new-instance v0, Loz2;

    iget-object v1, p0, Loz2;->d:Lnz2;

    iget-boolean p0, p0, Loz2;->e:Z

    invoke-direct {v0, v1, p0}, Loz2;-><init>(Lnz2;Z)V

    return-object v0
.end method

.method public final j(La75;)Lnz2;
    .locals 2

    iget-boolean v0, p0, Loz2;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Loz2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget v0, p0, Lrz2;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Loz2;->d:Lnz2;

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lrz2;->j(La75;)Lnz2;

    move-result-object p0

    return-object p0
.end method
