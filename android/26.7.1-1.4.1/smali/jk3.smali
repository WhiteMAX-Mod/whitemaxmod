.class public final Ljk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ljk3;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Ljk3;->b:J

    return-void
.end method

.method public constructor <init>(Lsbb;Lb0f;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ljk3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljk3;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lsbb;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object p2, p2, Lb0f;->b:Ljava/lang/Object;

    check-cast p2, Lqbf;

    .line 5
    const-string v0, "request_id"

    invoke-virtual {p2, p1, v0}, Lc4;->g(ILjava/lang/String;)V

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Ljk3;->b:J

    return-void
.end method

.method public constructor <init>(Lu11;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ljk3;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk3;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 10
    iput-wide v0, p0, Ljk3;->b:J

    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljk3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ljk3;->b:J

    .line 8
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
.method public a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast v1, Ljk3;

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljk3;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Ljk3;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Ljk3;->b:J

    return-void
.end method

.method public b(I)I
    .locals 6

    iget-object v0, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast v0, Ljk3;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, Ljk3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Ljk3;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Ljk3;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljk3;->b(I)I

    move-result p1

    iget-wide v0, p0, Ljk3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast v0, Ljk3;

    if-nez v0, :cond_0

    new-instance v0, Ljk3;

    invoke-direct {v0}, Ljk3;-><init>()V

    iput-object v0, p0, Ljk3;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljk3;->c()V

    iget-object v1, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast v1, Ljk3;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljk3;->d(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Ljk3;->b:J

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

.method public e(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljk3;->c()V

    iget-object v1, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast v1, Ljk3;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljk3;->e(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, Ljk3;->b:J

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

    iput-wide v0, p0, Ljk3;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljk3;->i(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ljk3;->a(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast p1, Ljk3;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljk3;->c()V

    iget-object p1, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast p1, Ljk3;

    invoke-virtual {p1, v3, v2}, Ljk3;->e(IZ)V

    return-void
.end method

.method public f()Lhh7;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v1, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast v1, Lu11;

    iget-wide v2, p0, Ljk3;->b:J

    invoke-interface {v1, v2, v3}, Lu11;->K(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ljk3;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljk3;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v1, Lhh7;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lhh7;-><init>([Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x4

    const/16 v4, 0x3a

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v2}, Lsxg;->a1(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public g(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljk3;->c()V

    iget-object v1, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast v1, Ljk3;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljk3;->g(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Ljk3;->b:J

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

    iput-wide v4, p0, Ljk3;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljk3;->b:J

    iget-object v0, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast v0, Ljk3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ljk3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljk3;->i(I)V

    :cond_2
    iget-object v0, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast v0, Ljk3;

    invoke-virtual {v0, v7}, Ljk3;->g(I)Z

    :cond_3
    return p1
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljk3;->b:J

    iget-object v0, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast v0, Ljk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljk3;->h()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljk3;->c()V

    iget-object v1, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast v1, Ljk3;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljk3;->i(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Ljk3;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljk3;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljk3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast v0, Ljk3;

    if-nez v0, :cond_0

    iget-wide v0, p0, Ljk3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljk3;->c:Ljava/lang/Object;

    check-cast v1, Ljk3;

    invoke-virtual {v1}, Ljk3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljk3;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
