.class public final Lp52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth4;
.implements Luh4;
.implements Lf1g;
.implements Lqhh;
.implements Lht5;
.implements Lit5;
.implements Ljt5;
.implements Lkt5;
.implements Lyz8;
.implements Lz1b;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lp52;->a:I

    packed-switch p1, :pswitch_data_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lp52;->b:J

    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lp52;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp52;->a:I

    iput-object p2, p0, Lp52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lp52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lp52;->a:I

    iput-wide p1, p0, Lp52;->b:J

    iput-object p3, p0, Lp52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbg;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lp52;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp52;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lp52;->b:J

    return-void
.end method

.method public constructor <init>(Lfx0;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lp52;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp52;->c:Ljava/lang/Object;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lp52;->b:J

    return-void
.end method

.method public constructor <init>(Lht5;J)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lp52;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lp52;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lht5;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ly5j;->b(Z)V

    .line 20
    iput-wide p2, p0, Lp52;->b:J

    return-void
.end method

.method public constructor <init>(Lit5;J)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lp52;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lp52;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lit5;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lh6j;->b(Z)V

    .line 24
    iput-wide p2, p0, Lp52;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p4, p0, Lp52;->a:I

    iput-object p1, p0, Lp52;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp52;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln0d;Lgha;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lp52;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lp52;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ln0d;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 8
    iget-object p2, p2, Lgha;->b:Ljava/lang/Object;

    check-cast p2, Lyfe;

    .line 9
    const-string v0, "request_id"

    invoke-virtual {p2, p1, v0}, Lx3;->g(ILjava/lang/String;)V

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lp52;->b:J

    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;J)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp52;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp52;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp52;->b:J

    .line 12
    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Addresses MUST NOT be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(II)Lqrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Ljt5;

    invoke-interface {v0, p1, p2}, Ljt5;->A(II)Lqrg;

    move-result-object p1

    return-object p1
.end method

.method public A(II)Lrrg;
    .locals 1

    .line 2
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lkt5;

    invoke-interface {v0, p1, p2}, Lkt5;->A(II)Lrrg;

    move-result-object p1

    return-object p1
.end method

.method public B()J
    .locals 2

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public C(J)J
    .locals 0

    iget p1, p0, Lp52;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p1, Lwc3;

    iget p1, p1, Lwc3;->a:I

    :goto_0
    int-to-long p1, p1

    return-wide p1

    :pswitch_0
    iget-object p1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p1, Lvc3;

    iget p1, p1, Lvc3;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public D(JJ)J
    .locals 0

    iget p1, p0, Lp52;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p1, Lwc3;

    iget p1, p1, Lwc3;->a:I

    :goto_0
    int-to-long p1, p1

    return-wide p1

    :pswitch_0
    iget-object p1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p1, Lvc3;

    iget p1, p1, Lvc3;->a:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public E(F)V
    .locals 3

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Laff;

    iget-object v0, v0, Laff;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lwu0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lwu0;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lht5;

    invoke-interface {v0}, Lht5;->F()I

    move-result v0

    return v0
.end method

.method public I(Lyac;)V
    .locals 0

    return-void
.end method

.method public J(IZ)Z
    .locals 1

    iget-object p2, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p2, Lit5;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lit5;->J(IZ)Z

    move-result p1

    return p1
.end method

.method public K(I)I
    .locals 1

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lit5;

    invoke-interface {v0, p1}, Lit5;->K(I)I

    move-result p1

    return p1
.end method

.method public N(Lhke;)V
    .locals 2

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Ljt5;

    new-instance v1, Lrof;

    invoke-direct {v1, p0, p1}, Lrof;-><init>(Lp52;Lhke;)V

    invoke-interface {v0, v1}, Ljt5;->N(Lhke;)V

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Laff;

    iget-object v0, v0, Laff;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lgpe;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lgpe;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(IZ)Z
    .locals 1

    iget-object p2, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p2, Lit5;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lit5;->P(IZ)Z

    move-result p1

    return p1
.end method

.method public Q(Like;)V
    .locals 2

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lkt5;

    new-instance v1, Lsof;

    invoke-direct {v1, p0, p1, p1}, Lsof;-><init>(Lp52;Like;Like;)V

    invoke-interface {v0, v1}, Lkt5;->Q(Like;)V

    return-void
.end method

.method public T(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v1, Lp52;

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lp52;->T(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lp52;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lp52;->b:J

    return-void
.end method

.method public U(I)I
    .locals 6

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lp52;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, Lp52;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lp52;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Lp52;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lp52;->U(I)I

    move-result p1

    iget-wide v0, p0, Lp52;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lp52;

    if-nez v0, :cond_0

    new-instance v0, Lp52;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp52;-><init>(I)V

    iput-object v0, p0, Lp52;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public W(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lp52;->V()V

    iget-object v1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v1, Lp52;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lp52;->W(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lp52;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public X()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrgi;

    instance-of v4, v3, Lugi;

    if-eqz v4, :cond_0

    check-cast v3, Lugi;

    iget-boolean v3, v3, Lugi;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lugi;

    if-eqz v0, :cond_2

    check-cast v1, Lugi;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lugi;->a:Ljava/lang/CharSequence;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public Y()J
    .locals 7

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lbg;

    iget-wide v1, p0, Lp52;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp52;->b:J

    invoke-virtual {v0}, Lbg;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-wide v3, p0, Lp52;->b:J

    invoke-virtual {v0, v2}, Lbg;->b(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lp52;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lp52;->b:J

    return-wide v0
.end method

.method public Z(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lp52;->V()V

    iget-object v1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v1, Lp52;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lp52;->Z(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, Lp52;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Lp52;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lp52;->f0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lp52;->T(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p1, Lp52;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lp52;->V()V

    iget-object p1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p1, Lp52;

    invoke-virtual {p1, v3, v2}, Lp52;->Z(IZ)V

    return-void
.end method

.method public a(J)J
    .locals 2

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lwc3;

    iget-object v0, v0, Lwc3;->o:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lp52;->b:J

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lvc3;

    iget-object v0, v0, Lvc3;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lp52;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lp52;->b:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v0, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f ms"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d seconds and %.1f ms"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v1, Lahd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " completed in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCCall"

    invoke-interface {v1, v0, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Laff;

    iget-object v0, v0, Laff;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Loue;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Loue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-class v0, Lp52;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lfp6;

    move-result-object v1

    invoke-virtual {v1}, Lfp6;->a()V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:Lj42;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lig5;

    invoke-virtual {v0, v1}, Lig5;->c(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public c()Lyac;
    .locals 1

    sget-object v0, Lyac;->d:Lyac;

    return-object v0
.end method

.method public c0()Le57;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v1, Lfx0;

    iget-wide v2, p0, Lp52;->b:J

    invoke-interface {v1, v2, v3}, Lfx0;->J(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lp52;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lp52;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v1, Le57;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Le57;-><init>([Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x4

    const/16 v4, 0x3a

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v2}, Lrzf;->E(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    if-ne v2, v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public d(JJ)J
    .locals 0

    iget p3, p0, Lp52;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p3, Lwc3;

    iget-object p3, p3, Lwc3;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1

    :pswitch_0
    iget-object p3, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p3, Lvc3;

    iget-object p3, p3, Lvc3;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d0(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lp52;->V()V

    iget-object v1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v1, Lp52;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lp52;->d0(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lp52;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Lp52;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lp52;->b:J

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lp52;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lp52;->W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lp52;->f0(I)V

    :cond_2
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lp52;

    invoke-virtual {v0, v7}, Lp52;->d0(I)Z

    :cond_3
    return p1
.end method

.method public e([BIIZ)Z
    .locals 1

    iget p2, p0, Lp52;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p2, Lit5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lit5;->e([BIIZ)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p2, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p2, Lht5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lht5;->e([BIIZ)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public e0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp52;->b:J

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lp52;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp52;->e0()V

    :cond_0
    return-void
.end method

.method public f(J)I
    .locals 2

    iget-wide v0, p0, Lp52;->b:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public f0(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lp52;->V()V

    iget-object v1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v1, Lp52;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lp52;->f0(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Lp52;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lp52;->b:J

    return-void
.end method

.method public g(JJ)J
    .locals 0

    iget p1, p0, Lp52;->a:I

    packed-switch p1, :pswitch_data_0

    const-wide/16 p1, 0x0

    return-wide p1

    :pswitch_0
    const-wide/16 p1, 0x0

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g0(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lp52;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Lp52;->b:J

    :cond_0
    iget-wide v2, p0, Lp52;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lp52;->c:Ljava/lang/Object;

    throw p1

    :cond_2
    return-void
.end method

.method public getLength()J
    .locals 4

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lit5;

    invoke-interface {v0}, Lit5;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lp52;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lht5;

    invoke-interface {v0}, Lht5;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lp52;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()J
    .locals 4

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lit5;

    invoke-interface {v0}, Lit5;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lp52;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lht5;

    invoke-interface {v0}, Lht5;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lp52;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ly5j;->b(Z)V

    iget-wide v0, p0, Lp52;->b:J

    return-wide v0
.end method

.method public h0(IJ)V
    .locals 5

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    cmp-long v2, p2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v1, :cond_2

    iget-wide p1, p0, Lp52;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lmbh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x7fffffffffffffffL

    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iput-wide p1, p0, Lp52;->b:J

    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public i(I[BI)V
    .locals 1

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lit5;

    invoke-interface {v0, p1, p2, p3}, Lit5;->i(I[BI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lht5;

    invoke-interface {v0, p1, p2, p3}, Lht5;->i(I[BI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public j(JJ)J
    .locals 0

    iget p1, p0, Lp52;->a:I

    packed-switch p1, :pswitch_data_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :pswitch_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public k(J)Lshd;
    .locals 6

    .line 1
    new-instance v0, Lshd;

    iget-object v1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v1, Lvc3;

    iget-object v2, v1, Lvc3;->c:[J

    long-to-int p1, p1

    aget-wide v3, v2, p1

    iget-object p2, v1, Lvc3;->b:[I

    aget p1, p2, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lshd;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public k(J)Lthd;
    .locals 6

    .line 2
    new-instance v0, Lthd;

    iget-object v1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v1, Lwc3;

    iget-object v2, v1, Lwc3;->c:[J

    long-to-int p1, p1

    aget-wide v3, v2, p1

    iget-object p2, v1, Lwc3;->b:[I

    aget p1, p2, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lthd;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Laff;

    iget-object v0, v0, Laff;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcw0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lcw0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    iget-wide v0, p0, Lp52;->b:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p1, Lhk7;

    return-object p1

    :cond_0
    sget-object p1, Lhk7;->b:Lac6;

    sget-object p1, Lhud;->o:Lhud;

    return-object p1
.end method

.method public n([BIIZ)Z
    .locals 1

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lit5;

    invoke-interface {v0, p1, p2, p3, p4}, Lit5;->n([BIIZ)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lht5;

    invoke-interface {v0, p1, p2, p3, p4}, Lht5;->n([BIIZ)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public o()J
    .locals 4

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lit5;

    invoke-interface {v0}, Lit5;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lp52;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lht5;

    invoke-interface {v0}, Lht5;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lp52;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p1, Lo2b;

    iget-wide v0, p0, Lp52;->b:J

    iget-object p1, p1, Lo2b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public p(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Laff;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laff;->l:Z

    :cond_0
    iput-wide p1, p0, Lp52;->b:J

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Laff;

    iget-object v0, v0, Laff;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lkda;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lkda;-><init>(Lqhh;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lit5;

    invoke-interface {v0, p1}, Lit5;->q(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lht5;

    invoke-interface {v0, p1}, Lht5;->q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lp52;->b:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lit5;

    invoke-interface {v0, p1, p2, p3}, Lki4;->read([BII)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lht5;

    invoke-interface {v0, p1, p2, p3}, Lji4;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BII)V
    .locals 1

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lit5;

    invoke-interface {v0, p1, p2, p3}, Lit5;->readFully([BII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lht5;

    invoke-interface {v0, p1, p2, p3}, Lht5;->readFully([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(I[BI)I
    .locals 1

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lit5;

    invoke-interface {v0, p1, p2, p3}, Lit5;->t(I[BI)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lht5;

    invoke-interface {v0, p1, p2, p3}, Lht5;->t(I[BI)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lp52;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lp52;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v1, Lp52;

    invoke-virtual {v1}, Lp52;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp52;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(JJ)J
    .locals 2

    iget p3, p0, Lp52;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p3, Lwc3;

    iget-wide v0, p0, Lp52;->b:J

    add-long/2addr p1, v0

    iget-object p3, p3, Lwc3;->o:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lmbh;->e([JJZ)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    return-wide p1

    :pswitch_0
    iget-object p3, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p3, Lvc3;

    iget-wide v0, p0, Lp52;->b:J

    add-long/2addr p1, v0

    iget-object p3, p3, Lvc3;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lkbh;->e([JJZ)I

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lkt5;

    invoke-interface {v0}, Lkt5;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Ljt5;

    invoke-interface {v0}, Ljt5;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 1

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lit5;

    invoke-interface {v0}, Lit5;->x()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lht5;

    invoke-interface {v0}, Lht5;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)V
    .locals 1

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lit5;

    invoke-interface {v0, p1}, Lit5;->y(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lht5;

    invoke-interface {v0, p1}, Lht5;->y(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 1

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
