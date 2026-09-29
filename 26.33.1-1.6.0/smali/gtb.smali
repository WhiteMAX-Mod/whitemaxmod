.class public abstract Lgtb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La96;

.field public static final b:Lz6c;

.field public static final c:[I

.field public static d:Li8g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La96;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La96;-><init>(B)V

    sput-object v0, Lgtb;->a:La96;

    new-instance v0, Lz6c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lz6c;-><init>(B)V

    sput-object v0, Lgtb;->b:Lz6c;

    const v0, 0x1010448

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lgtb;->c:[I

    return-void
.end method

.method public static A(Ljava/lang/String;)Lkw;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string v1, "(?<![\\d.])(\\d+\\.\\d+\\.\\d+)(?!\\.\\d)(?:\\((\\d+)\\))?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lqba;

    invoke-direct {v3, v1, p0}, Lqba;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lqba;->a()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1, p0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-static {v3, p0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    move-object v0, p0

    :cond_3
    new-instance p0, Lkw;

    if-eqz v0, :cond_4

    invoke-static {v0}, Llfi;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-direct {p0, v1, v2}, Lkw;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final B(Ll2g;JLiw7;)Lu3;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lkf7;

    invoke-direct {v0, p1, p2, p3, v1}, Lkf7;-><init>(JLiw7;Ld05;)V

    new-instance p1, Lu3;

    const/16 p2, 0xf

    invoke-direct {p1, p0, v0, p2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static C(Lr7b;)I
    .locals 2

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr7b;->S()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr7b;->N()V

    const/4 p0, 0x0

    return p0
.end method

.method public static D(Lr7b;)[B
    .locals 2

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr7b;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lr7b;->L(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr7b;->N()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Lr7b;)Z
    .locals 2

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr7b;->Y()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr7b;->N()V

    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lr7b;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr7b;->A0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr7b;->N()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Lr7b;)B
    .locals 2

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr7b;->m0()B

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr7b;->N()V

    const/4 p0, 0x0

    return p0
.end method

.method public static H(Lr7b;)Ljava/lang/Byte;
    .locals 2

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr7b;->m0()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr7b;->N()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Lr7b;D)D
    .locals 2

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lr7b;->readByte()B

    move-result p1

    const/16 p2, -0x36

    if-eq p1, p2, :cond_1

    const/16 p2, -0x35

    if-ne p1, p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lr7b;->D(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lr7b;->i:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Float"

    invoke-static {p1, p0}, Lr7b;->R(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Lr7b;->D(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lr7b;->i:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lr7b;->N()V

    return-wide p1
.end method

.method public static J(Lr7b;)F
    .locals 2

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr7b;->o0()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr7b;->N()V

    const/4 p0, 0x0

    return p0
.end method

.method public static K(Lr7b;I)I
    .locals 2

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr7b;->v0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr7b;->N()V

    return p1
.end method

.method public static L(Lr7b;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr7b;->v0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr7b;->N()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Lr7b;J)J
    .locals 2

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr7b;->A0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lr7b;->N()V

    return-wide p1
.end method

.method public static N(Lr7b;)I
    .locals 2

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr7b;->F0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr7b;->N()V

    const/4 p0, 0x0

    return p0
.end method

.method public static O(Lr7b;)S
    .locals 6

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lr7b;->readByte()B

    move-result v0

    invoke-static {v0}, Lui9;->x(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    const/16 v1, 0x7fff

    const-wide/16 v2, 0x7fff

    packed-switch v0, :pswitch_data_0

    const-string p0, "Integer"

    invoke-static {v0, p0}, Lr7b;->R(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lr7b;->readLong()J

    move-result-wide v0

    const-wide/16 v4, -0x8000

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lr7b;->readInt()I

    move-result p0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_2

    if-gt p0, v1, :cond_2

    int-to-short p0, p0

    return p0

    :cond_2
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lr7b;->readShort()S

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lr7b;->readByte()B

    move-result p0

    int-to-short p0, p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lr7b;->readLong()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_3

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    :cond_3
    invoke-static {v0, v1}, Lr7b;->y(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lr7b;->readInt()I

    move-result p0

    if-ltz p0, :cond_4

    if-gt p0, v1, :cond_4

    int-to-short p0, p0

    return p0

    :cond_4
    invoke-static {p0}, Lr7b;->w(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Lr7b;->readShort()S

    move-result p0

    if-ltz p0, :cond_5

    return p0

    :cond_5
    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_7
    invoke-virtual {p0}, Lr7b;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0

    :cond_6
    invoke-virtual {p0}, Lr7b;->N()V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Lr7b;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr7b;->K0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr7b;->N()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Lr7b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr7b;->K0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr7b;->N()V

    return-object p1
.end method

.method public static final R(JJLba6;)J
    .locals 10

    invoke-static {p2, p3, p4}, Lu96;->w(JLba6;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v4, p0, v2

    or-long/2addr v4, v2

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    const-wide/16 v8, 0x0

    if-nez v4, :cond_2

    invoke-static {p2, p3}, Lu96;->o(J)Z

    move-result p2

    if-eqz p2, :cond_1

    xor-long p2, p0, v0

    cmp-long p2, p2, v8

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Summing infinities of different signs"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-wide v8

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    sub-long v4, v0, v2

    or-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    const/4 v0, 0x2

    invoke-static {v0, p2, p3}, Lu96;->h(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lu96;->w(JLba6;)J

    move-result-wide v4

    sub-long v8, v4, v2

    or-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    return-wide v4

    :cond_3
    invoke-static {p0, p1, v0, v1, p4}, Lgtb;->R(JJLba6;)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lu96;->r(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3, p4}, Lgtb;->R(JJLba6;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    add-long p2, p0, v0

    xor-long v2, p0, p2

    xor-long/2addr v0, p2

    and-long/2addr v0, v2

    cmp-long p4, v0, v8

    if-gez p4, :cond_6

    cmp-long p0, p0, v8

    if-gez p0, :cond_5

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_5
    return-wide v6

    :cond_6
    return-wide p2
.end method

.method public static final S(JJLba6;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Lba6;->d:Lba6;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v0, p4, Lba6;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lu96;->b:Llf0;

    invoke-static {v3, v4, v2}, Lez4;->V(JLba6;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Lez4;->V(JLba6;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lu96;->s(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lgtb;->q(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lu96;->z(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Lez4;->V(JLba6;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final T(JJLba6;)J
    .locals 6

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget-object p0, Lu96;->b:Llf0;

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lgtb;->q(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lu96;->z(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lgtb;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lgtb;->S(JJLba6;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static U(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    sget-object v0, Lh6b;->b:Lf6b;

    new-instance v1, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2000

    invoke-direct {v1, p1, v0}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance p1, Li6b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Li6b;->a:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    const/4 v0, 0x0

    iput v0, p1, Li6b;->c:I

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Li6b;->y(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Li6b;->E(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lgtb;->x(Li6b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Li6b;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Li6b;->close()V

    throw p0
.end method

.method public static final V(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static final W(Lffd;)Ltz1;
    .locals 4

    iget-object p0, p0, Lffd;->a:Ljava/lang/String;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llfi;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    new-instance v0, Ltz1;

    invoke-static {p0}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Ltz1;-><init>(JI)V

    return-object v0
.end method

.method public static final X(J)Lffd;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lffd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lffd;-><init>(Ljava/lang/String;IZ)V

    return-object p1
.end method

.method public static final Y(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lgtb;->Y(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lgtb;->Z(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final Z(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lgtb;->Y(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lgtb;->Z(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a()Lzji;
    .locals 2

    new-instance v0, Lzji;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq99;-><init>(Lp99;)V

    return-object v0
.end method

.method public static final a0(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lgtb;->a0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lgtb;->b0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b0(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lgtb;->a0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lgtb;->b0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final varargs c([Lrdd;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Lrdd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lrdd;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    if-eqz v6, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    if-eqz v6, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v6, v3, [Z

    if-eqz v6, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v6, v3, [B

    if-eqz v6, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v6, v3, [C

    if-eqz v6, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v6, v3, [D

    if-eqz v6, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v6, v3, [F

    if-eqz v6, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v6, v3, [I

    if-eqz v6, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v6, v3, [J

    if-eqz v6, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v6, v3, [S

    if-eqz v6, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x22

    const-string v8, " for key \""

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_14
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value array type "

    invoke-static {v0, p0, v8, v4, v7}, Lpy;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    if-eqz v6, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    if-eqz v6, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    if-eqz v6, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-static {v0, v4, v3}, Lz91;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    if-eqz v6, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-static {v0, v4, v3}, Lz91;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value type "

    invoke-static {v0, p0, v8, v4, v7}, Lpy;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_1d
    return-object v0
.end method

.method public static final c0(Ltz1;)Lffd;
    .locals 3

    new-instance v0, Lffd;

    iget-wide v1, p0, Ltz1;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget p0, p0, Ltz1;->b:I

    invoke-direct {v0, v1, p0, v2}, Lffd;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static d(Lqym;)Lqy5;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lqym;->e()I

    move-result v1

    invoke-virtual {v0}, Lqym;->d()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lsy5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lsy5;->a:I

    iput v1, v5, Lsy5;->b:I

    iput v6, v5, Lsy5;->c:I

    iput v2, v5, Lsy5;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    new-array v5, v1, [I

    div-int/lit8 v7, v1, 0x2

    new-array v1, v1, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsy5;

    invoke-virtual {v9}, Lsy5;->b()I

    move-result v10

    if-lt v10, v2, :cond_15

    invoke-virtual {v9}, Lsy5;->a()I

    move-result v10

    if-ge v10, v2, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual {v9}, Lsy5;->b()I

    move-result v10

    invoke-virtual {v9}, Lsy5;->a()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    iget v10, v9, Lsy5;->a:I

    add-int v13, v2, v7

    aput v10, v5, v13

    iget v10, v9, Lsy5;->b:I

    aput v10, v1, v13

    move v10, v6

    :goto_1
    if-ge v10, v12, :cond_15

    invoke-virtual {v9}, Lsy5;->b()I

    move-result v13

    invoke-virtual {v9}, Lsy5;->a()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rem-int/lit8 v13, v13, 0x2

    if-ne v13, v2, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    invoke-virtual {v9}, Lsy5;->b()I

    move-result v14

    invoke-virtual {v9}, Lsy5;->a()I

    move-result v15

    sub-int/2addr v14, v15

    neg-int v15, v10

    move v11, v15

    :goto_3
    if-gt v11, v10, :cond_9

    if-eq v11, v15, :cond_3

    if-eq v11, v10, :cond_2

    add-int/lit8 v16, v11, 0x1

    add-int v16, v16, v7

    aget v2, v5, v16

    add-int/lit8 v16, v11, -0x1

    add-int v16, v16, v7

    aget v6, v5, v16

    if-le v2, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v11, -0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    add-int/lit8 v6, v2, 0x1

    :goto_4
    move/from16 v16, v7

    goto :goto_6

    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    add-int/2addr v2, v7

    aget v2, v5, v2

    move v6, v2

    goto :goto_4

    :goto_6
    iget v7, v9, Lsy5;->c:I

    move/from16 v18, v7

    iget v7, v9, Lsy5;->a:I

    sub-int v7, v6, v7

    add-int v7, v7, v18

    sub-int/2addr v7, v11

    if-eqz v10, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v18, v7, -0x1

    move/from16 v21, v18

    move/from16 v18, v6

    move/from16 v6, v21

    goto :goto_8

    :cond_5
    :goto_7
    move/from16 v18, v6

    move v6, v7

    :goto_8
    move/from16 v19, v11

    move v11, v7

    move/from16 v7, v18

    move/from16 v18, v19

    move/from16 v19, v12

    :goto_9
    iget v12, v9, Lsy5;->b:I

    if-ge v7, v12, :cond_6

    iget v12, v9, Lsy5;->d:I

    if-ge v11, v12, :cond_6

    invoke-virtual {v0, v7, v11}, Lqym;->b(II)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_6
    add-int v12, v18, v16

    aput v7, v5, v12

    if-eqz v13, :cond_8

    sub-int v12, v14, v18

    move/from16 v20, v13

    add-int/lit8 v13, v15, 0x1

    if-lt v12, v13, :cond_7

    add-int/lit8 v13, v10, -0x1

    if-gt v12, v13, :cond_7

    add-int v12, v12, v16

    aget v12, v1, v12

    if-gt v12, v7, :cond_7

    new-instance v12, Lty5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, Lty5;->a:I

    iput v6, v12, Lty5;->b:I

    iput v7, v12, Lty5;->c:I

    iput v11, v12, Lty5;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v12, Lty5;->e:Z

    goto :goto_c

    :cond_7
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    move/from16 v20, v13

    goto :goto_a

    :goto_b
    add-int/lit8 v11, v18, 0x2

    move v6, v2

    move/from16 v7, v16

    move/from16 v12, v19

    move/from16 v13, v20

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move v2, v6

    move/from16 v16, v7

    move/from16 v19, v12

    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_a

    move-object v11, v12

    goto/16 :goto_16

    :cond_a
    invoke-virtual {v9}, Lsy5;->b()I

    move-result v6

    invoke-virtual {v9}, Lsy5;->a()I

    move-result v7

    sub-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_d

    :cond_b
    move v6, v2

    :goto_d
    invoke-virtual {v9}, Lsy5;->b()I

    move-result v7

    invoke-virtual {v9}, Lsy5;->a()I

    move-result v11

    sub-int/2addr v7, v11

    move v11, v15

    :goto_e
    if-gt v11, v10, :cond_13

    if-eq v11, v15, :cond_d

    if-eq v11, v10, :cond_c

    add-int/lit8 v12, v11, 0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    add-int/lit8 v13, v11, -0x1

    add-int v13, v13, v16

    aget v13, v1, v13

    if-ge v12, v13, :cond_c

    goto :goto_f

    :cond_c
    add-int/lit8 v12, v11, -0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    add-int/lit8 v13, v12, -0x1

    goto :goto_10

    :cond_d
    :goto_f
    add-int/lit8 v12, v11, 0x1

    add-int v12, v12, v16

    aget v12, v1, v12

    move v13, v12

    :goto_10
    iget v14, v9, Lsy5;->d:I

    iget v2, v9, Lsy5;->b:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v11

    sub-int/2addr v14, v2

    if-eqz v10, :cond_f

    if-eq v13, v12, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 v2, v14, 0x1

    goto :goto_12

    :cond_f
    :goto_11
    move v2, v14

    :goto_12
    move/from16 v18, v6

    :goto_13
    iget v6, v9, Lsy5;->a:I

    if-le v13, v6, :cond_10

    iget v6, v9, Lsy5;->c:I

    if-le v14, v6, :cond_10

    add-int/lit8 v6, v13, -0x1

    move/from16 v20, v7

    add-int/lit8 v7, v14, -0x1

    invoke-virtual {v0, v6, v7}, Lqym;->b(II)Z

    move-result v6

    if-eqz v6, :cond_11

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v7, v20

    goto :goto_13

    :cond_10
    move/from16 v20, v7

    :cond_11
    add-int v7, v11, v16

    aput v13, v1, v7

    if-eqz v18, :cond_12

    sub-int v7, v20, v11

    if-lt v7, v15, :cond_12

    if-gt v7, v10, :cond_12

    add-int v7, v7, v16

    aget v6, v5, v7

    if-lt v6, v13, :cond_12

    new-instance v6, Lty5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v13, v6, Lty5;->a:I

    iput v14, v6, Lty5;->b:I

    iput v12, v6, Lty5;->c:I

    iput v2, v6, Lty5;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v6, Lty5;->e:Z

    goto :goto_14

    :cond_12
    add-int/lit8 v11, v11, 0x2

    move/from16 v6, v18

    move/from16 v7, v20

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_14

    move-object v11, v6

    goto :goto_16

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    move/from16 v12, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_15
    move/from16 v16, v7

    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lty5;->a()I

    move-result v2

    if-lez v2, :cond_19

    iget v2, v11, Lty5;->d:I

    iget v6, v11, Lty5;->b:I

    sub-int/2addr v2, v6

    iget v7, v11, Lty5;->c:I

    iget v10, v11, Lty5;->a:I

    sub-int/2addr v7, v10

    if-eq v2, v7, :cond_18

    iget-boolean v12, v11, Lty5;->e:Z

    if-eqz v12, :cond_16

    new-instance v2, Lpy5;

    invoke-virtual {v11}, Lty5;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lpy5;-><init>(III)V

    goto :goto_17

    :cond_16
    if-le v2, v7, :cond_17

    new-instance v2, Lpy5;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v11}, Lty5;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lpy5;-><init>(III)V

    goto :goto_17

    :cond_17
    new-instance v2, Lpy5;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v11}, Lty5;->a()I

    move-result v7

    invoke-direct {v2, v10, v6, v7}, Lpy5;-><init>(III)V

    goto :goto_17

    :cond_18
    new-instance v2, Lpy5;

    invoke-direct {v2, v10, v6, v7}, Lpy5;-><init>(III)V

    :goto_17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lsy5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x1

    goto :goto_18

    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy5;

    :goto_18
    iget v6, v9, Lsy5;->a:I

    iput v6, v2, Lsy5;->a:I

    iget v6, v9, Lsy5;->c:I

    iput v6, v2, Lsy5;->c:I

    iget v6, v11, Lty5;->a:I

    iput v6, v2, Lsy5;->b:I

    iget v6, v11, Lty5;->b:I

    iput v6, v2, Lsy5;->d:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v9, Lsy5;->b:I

    iput v2, v9, Lsy5;->b:I

    iget v2, v9, Lsy5;->d:I

    iput v2, v9, Lsy5;->d:I

    iget v2, v11, Lty5;->c:I

    iput v2, v9, Lsy5;->a:I

    iget v2, v11, Lty5;->d:I

    iput v2, v9, Lsy5;->c:I

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1b
    const/16 v17, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move/from16 v7, v16

    move/from16 v2, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    sget-object v2, Lgtb;->a:La96;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lqy5;

    invoke-direct {v2, v0, v3, v5, v1}, Lqy5;-><init>(Lqym;Ljava/util/ArrayList;[I[I)V

    return-object v2
.end method

.method public static d0(Lr7b;Lisb;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lr7b;->o()Lh4b;

    move-result-object v0

    invoke-virtual {v0}, Lh4b;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lr7b;->S()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, p0}, Lisb;->r(Lr7b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lr7b;->N()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lud7;Lvd7;Lf05;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lif7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lif7;

    iget v1, v0, Lif7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lif7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lif7;

    invoke-direct {v0, p2}, Lf05;-><init>(Ld05;)V

    :goto_0
    iget-object p2, v0, Lif7;->e:Ljava/lang/Object;

    iget v1, v0, Lif7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lif7;->d:Lkif;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object p2

    :try_start_1
    new-instance v1, Lmcc;

    const/4 v4, 0x7

    invoke-direct {v1, p1, p2, v4}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, v0, Lif7;->d:Lkif;

    iput v3, v0, Lif7;->f:I

    invoke-interface {p0, v1, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, v0, Lf05;->b:Lo55;

    sget-object v0, Lnpd;->h:Lnpd;

    invoke-interface {p2, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object p2

    check-cast p2, Lp99;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lp99;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lp99;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Lxvf;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Lxvf;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final e0(Ltnj;)V
    .locals 4

    new-instance v0, Ld33;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ld33;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Ld33;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ld33;-><init>(B)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Ld33;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Ld33;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Ld33;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Ld33;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Lzv5;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lzv5;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Lzv5;

    invoke-direct {v0, v1}, Lzv5;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Lzv5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzv5;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Lzv5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzv5;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Lzv5;

    invoke-direct {v0, v2}, Lzv5;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Ld33;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ld33;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Ld33;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ld33;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Ld33;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ld33;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Ld33;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ld33;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Ld33;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ld33;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Ld33;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ld33;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Ld33;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ld33;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Ld33;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ld33;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Ld33;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ld33;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Ltnj;->c(ILz29;)V

    return-void
.end method

.method public static final f(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {v1, p0, v2, p1, v0}, Ly2g;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f0(Ltnj;)V
    .locals 2

    new-instance v0, Lmxh;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lmxh;-><init>(B)V

    const/16 v1, 0x31d

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lmxh;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lmxh;-><init>(B)V

    const/16 v1, 0x31e

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lmxh;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lmxh;-><init>(B)V

    const/16 v1, 0x31f

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lmxh;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lmxh;-><init>(B)V

    const/16 v1, 0x320

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llqk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llqk;-><init>(B)V

    const/16 v1, 0x321

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llqk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llqk;-><init>(B)V

    const/16 v1, 0x322

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llqk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llqk;-><init>(B)V

    const/16 v1, 0x323

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llqk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llqk;-><init>(B)V

    const/16 v1, 0x324

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static g(Ljava/util/List;JZ)Ljava/util/List;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce8;

    invoke-interface {v0}, Lce8;->i()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_c

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lce8;

    instance-of v7, v6, Lbe8;

    if-nez v7, :cond_3

    invoke-static {p0}, Lm64;->Y(Ljava/util/List;)I

    move-result v7

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Lce8;->i()J

    move-result-wide v7

    cmp-long v7, p1, v7

    if-ltz v7, :cond_2

    :goto_1
    move v4, v1

    goto/16 :goto_3

    :cond_2
    invoke-interface {v6}, Lce8;->i()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-gtz v6, :cond_b

    if-nez v3, :cond_b

    goto :goto_1

    :cond_3
    :goto_2
    const-wide v7, 0x7fffffffffffffffL

    if-eqz p3, :cond_5

    cmp-long v9, p1, v7

    if-eqz v9, :cond_4

    invoke-interface {v6}, Lce8;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-ltz v9, :cond_5

    :cond_4
    add-int/2addr v3, v1

    invoke-interface {p0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v6}, Lce8;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-lez v9, :cond_7

    add-int/lit8 v9, v3, -0x1

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lce8;

    invoke-interface {v9}, Lce8;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-lez v9, :cond_7

    :cond_6
    invoke-interface {v6}, Lce8;->i()J

    move-result-wide v9

    cmp-long v9, p1, v9

    if-nez v9, :cond_8

    :cond_7
    add-int/2addr v3, v1

    invoke-interface {p0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v4, :cond_a

    invoke-static {p0}, Lm64;->Y(Ljava/util/List;)I

    move-result v4

    if-ne v3, v4, :cond_a

    instance-of v4, v6, Lbe8;

    if-nez v4, :cond_a

    cmp-long v4, p1, v7

    if-eqz v4, :cond_9

    invoke-interface {v6}, Lce8;->i()J

    move-result-wide v6

    cmp-long v4, p1, v6

    if-ltz v4, :cond_a

    :cond_9
    add-int/2addr v3, v1

    invoke-interface {p0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    move v4, v2

    move v5, v3

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance p0, Lbe8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " at index "

    const-string v2, ", but was \'"

    const-string v3, "Expected "

    invoke-static {p0, v3, p2, v1, v2}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static j([B)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lh6b;->a([B)Lr7b;

    move-result-object p0

    invoke-virtual {p0}, Lr7b;->L0()Lb2;

    move-result-object p0

    invoke-static {p0}, Lgtb;->y(Lr1k;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final k()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfe2;

    invoke-direct {v0}, Lfe2;-><init>()V

    throw v0
.end method

.method public static final l(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Loc8;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(JLjava/lang/Long;)J
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static final n([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final o(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lez4;->t(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(ILjava/lang/Object;)I
    .locals 3

    if-nez p1, :cond_0

    mul-int/lit8 p0, p0, 0x25

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lgtb;->p(ILjava/lang/Object;)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method

.method public static final q(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Lu96;->b:Llf0;

    sget-wide p0, Lu96;->d:J

    return-wide p0

    :cond_0
    sget-object p0, Lu96;->b:Llf0;

    sget-wide p0, Lu96;->c:J

    return-wide p0
.end method

.method public static final v(J)Z
    .locals 2

    const-wide/16 v0, 0x8

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Li6b;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Li6b;->y(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lgtb;->x(Li6b;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lgtb;->x(Li6b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x(Li6b;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Li6b;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Li6b;->u(I)V

    return-void

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li6b;->w(J)V

    return-void

    :cond_2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Li6b;->m(I)V

    iget-object v2, v0, Li6b;->b:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Li6b;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Li6b;->c:I

    const/16 v4, -0x36

    invoke-virtual {v2, v3, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v2, v0, Li6b;->b:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Li6b;->c:I

    invoke-virtual {v2, v3, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    iget v1, v0, Li6b;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Li6b;->c:I

    return-void

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Li6b;->m(I)V

    iget-object v4, v0, Li6b;->b:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Li6b;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Li6b;->c:I

    const/16 v6, -0x35

    invoke-virtual {v4, v5, v6}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v4, v0, Li6b;->b:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Li6b;->c:I

    invoke-virtual {v4, v5, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    iget v1, v0, Li6b;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Li6b;->c:I

    return-void

    :cond_4
    instance-of v2, v1, Ljava/lang/Short;

    const/16 v4, 0x100

    const/16 v5, -0x30

    const/16 v6, -0x20

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ge v1, v6, :cond_6

    const/16 v2, -0x80

    if-ge v1, v2, :cond_5

    const/16 v2, -0x2f

    invoke-virtual {v0, v2, v1}, Li6b;->S(BS)V

    return-void

    :cond_5
    int-to-byte v1, v1

    invoke-virtual {v0, v5, v1}, Li6b;->M(BB)V

    return-void

    :cond_6
    const/16 v2, 0x80

    if-ge v1, v2, :cond_7

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Li6b;->L(B)V

    return-void

    :cond_7
    if-ge v1, v4, :cond_8

    const/16 v2, -0x34

    int-to-byte v1, v1

    invoke-virtual {v0, v2, v1}, Li6b;->M(BB)V

    return-void

    :cond_8
    const/16 v2, -0x33

    invoke-virtual {v0, v2, v1}, Li6b;->S(BS)V

    return-void

    :cond_9
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ge v1, v6, :cond_a

    invoke-virtual {v0, v5, v1}, Li6b;->M(BB)V

    return-void

    :cond_a
    invoke-virtual {v0, v1}, Li6b;->L(B)V

    return-void

    :cond_b
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Li6b;->t(Z)V

    return-void

    :cond_c
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Li6b;->o(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lgtb;->x(Li6b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_d
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Li6b;->o(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lgtb;->x(Li6b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lgtb;->w(Li6b;Ljava/util/Map;)V

    return-void

    :cond_f
    instance-of v2, v1, [J

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    check-cast v1, [J

    array-length v2, v1

    invoke-virtual {v0, v2}, Li6b;->o(I)V

    array-length v2, v1

    :goto_2
    if-ge v5, v2, :cond_25

    aget-wide v3, v1, v5

    invoke-virtual {v0, v3, v4}, Li6b;->w(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_10
    instance-of v2, v1, [B

    if-eqz v2, :cond_15

    check-cast v1, [B

    array-length v2, v1

    if-ge v2, v4, :cond_11

    const/16 v3, -0x3c

    int-to-byte v2, v2

    invoke-virtual {v0, v3, v2}, Li6b;->M(BB)V

    goto :goto_3

    :cond_11
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_12

    const/16 v3, -0x3b

    int-to-short v2, v2

    invoke-virtual {v0, v3, v2}, Li6b;->S(BS)V

    goto :goto_3

    :cond_12
    const/16 v3, -0x3a

    invoke-virtual {v0, v2, v3}, Li6b;->N(IB)V

    :goto_3
    array-length v2, v1

    iget-object v3, v0, Li6b;->b:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    iget v4, v0, Li6b;->c:I

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_14

    const/16 v3, 0x2000

    if-le v2, v3, :cond_13

    goto :goto_4

    :cond_13
    iget-object v3, v0, Li6b;->b:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v4, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    iget v1, v0, Li6b;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Li6b;->c:I

    return-void

    :cond_14
    :goto_4
    invoke-virtual {v0}, Li6b;->flush()V

    iget-object v0, v0, Li6b;->a:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-interface {v0, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    return-void

    :cond_15
    instance-of v2, v1, Lhxb;

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0xff

    const/4 v10, 0x2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v2, :cond_19

    check-cast v1, Lhxb;

    iget v2, v1, Lhxb;->d:I

    invoke-virtual {v0, v2}, Li6b;->o(I)V

    new-instance v2, Lhsb;

    invoke-direct {v2, v0, v5}, Lhsb;-><init>(Li6b;B)V

    iget-object v0, v1, Lhxb;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lhxb;->a:[J

    array-length v13, v1

    sub-int/2addr v13, v10

    if-ltz v13, :cond_25

    move v10, v5

    :goto_5
    aget-wide v14, v1, v10

    const/16 v16, 0x7

    not-long v4, v14

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    and-long/2addr v4, v11

    cmp-long v4, v4, v11

    if-eqz v4, :cond_18

    sub-int v4, v10, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_17

    and-long v17, v14, v8

    cmp-long v17, v17, v6

    if-gez v17, :cond_16

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v5

    move-wide/from16 v18, v6

    aget-object v6, v0, v17

    invoke-virtual {v2, v6}, Lhsb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    move-wide/from16 v18, v6

    :goto_7
    shr-long/2addr v14, v3

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v18

    goto :goto_6

    :cond_17
    move-wide/from16 v18, v6

    if-ne v4, v3, :cond_25

    goto :goto_8

    :cond_18
    move-wide/from16 v18, v6

    :goto_8
    if-eq v10, v13, :cond_25

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_5

    :cond_19
    move-wide/from16 v18, v6

    const/16 v16, 0x7

    instance-of v2, v1, Lpwb;

    if-eqz v2, :cond_1d

    check-cast v1, Lpwb;

    iget v2, v1, Lpwb;->d:I

    invoke-virtual {v0, v2}, Li6b;->o(I)V

    new-instance v2, Lhsb;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lhsb;-><init>(Li6b;B)V

    iget-object v0, v1, Lpwb;->b:[J

    iget-object v1, v1, Lpwb;->a:[J

    array-length v4, v1

    sub-int/2addr v4, v10

    if-ltz v4, :cond_25

    const/4 v5, 0x0

    :goto_9
    aget-wide v6, v1, v5

    not-long v13, v6

    shl-long v13, v13, v16

    and-long/2addr v13, v6

    and-long/2addr v13, v11

    cmp-long v10, v13, v11

    if-eqz v10, :cond_1c

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v10, :cond_1b

    and-long v14, v6, v8

    cmp-long v14, v14, v18

    if-gez v14, :cond_1a

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v0, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v14}, Lhsb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_1b
    if-ne v10, v3, :cond_25

    :cond_1c
    if-eq v5, v4, :cond_25

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1d
    instance-of v2, v1, Liwb;

    if-eqz v2, :cond_21

    check-cast v1, Liwb;

    iget v2, v1, Liwb;->d:I

    invoke-virtual {v0, v2}, Li6b;->o(I)V

    new-instance v2, Lhsb;

    invoke-direct {v2, v0, v10}, Lhsb;-><init>(Li6b;B)V

    iget-object v0, v1, Liwb;->b:[I

    iget-object v1, v1, Liwb;->a:[J

    array-length v4, v1

    sub-int/2addr v4, v10

    if-ltz v4, :cond_25

    const/4 v5, 0x0

    :goto_b
    aget-wide v6, v1, v5

    not-long v13, v6

    shl-long v13, v13, v16

    and-long/2addr v13, v6

    and-long/2addr v13, v11

    cmp-long v10, v13, v11

    if-eqz v10, :cond_20

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v10, :cond_1f

    and-long v14, v6, v8

    cmp-long v14, v14, v18

    if-gez v14, :cond_1e

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget v14, v0, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Lhsb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_1f
    if-ne v10, v3, :cond_25

    :cond_20
    if-eq v5, v4, :cond_25

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_21
    instance-of v2, v1, La6g;

    if-eqz v2, :cond_26

    check-cast v1, La6g;

    iget v2, v1, La6g;->e:I

    invoke-virtual {v0, v2}, Li6b;->y(I)V

    iget-object v2, v1, La6g;->b:[Ljava/lang/Object;

    iget-object v4, v1, La6g;->c:[Ljava/lang/Object;

    iget-object v1, v1, La6g;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v10

    if-ltz v5, :cond_25

    const/4 v6, 0x0

    :goto_d
    aget-wide v13, v1, v6

    move-wide/from16 v20, v8

    not-long v8, v13

    shl-long v7, v8, v16

    and-long/2addr v7, v13

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_24

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_23

    and-long v9, v13, v20

    cmp-long v9, v9, v18

    if-gez v9, :cond_22

    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v8

    aget-object v10, v2, v9

    aget-object v9, v4, v9

    :try_start_0
    invoke-static {v0, v10}, Lgtb;->x(Li6b;Ljava/lang/Object;)V

    invoke-static {v0, v9}, Lgtb;->x(Li6b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    new-instance v1, Lz77;

    const-string v2, "bad packing of ScatterMap"

    invoke-direct {v1, v2, v0}, Lz77;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1

    :cond_22
    :goto_f
    shr-long/2addr v13, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_23
    if-ne v7, v3, :cond_25

    :cond_24
    if-eq v6, v5, :cond_25

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, v20

    goto :goto_d

    :cond_25
    return-void

    :cond_26
    instance-of v2, v1, Lj60;

    if-eqz v2, :cond_27

    check-cast v1, Lj60;

    invoke-virtual {v1}, Lj60;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lgtb;->w(Li6b;Ljava/util/Map;)V

    return-void

    :cond_27
    instance-of v2, v1, Lhad;

    if-eqz v2, :cond_28

    check-cast v1, Lhad;

    invoke-virtual {v1}, Lhad;->a()Lly;

    move-result-object v1

    invoke-static {v0, v1}, Lgtb;->w(Li6b;Ljava/util/Map;)V

    return-void

    :cond_28
    instance-of v2, v1, Ljad;

    if-eqz v2, :cond_29

    check-cast v1, Ljad;

    invoke-virtual {v1}, Ljad;->a()Lk8a;

    move-result-object v1

    invoke-static {v0, v1}, Lgtb;->w(Li6b;Ljava/util/Map;)V

    return-void

    :cond_29
    instance-of v2, v1, Lo3b;

    if-eqz v2, :cond_30

    check-cast v1, Lo3b;

    iget-object v2, v1, Lo3b;->b:Ljava/lang/String;

    iget-wide v3, v1, Lo3b;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-string v6, "entityId"

    const/4 v7, 0x0

    if-lez v5, :cond_2a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, Lrdd;

    invoke-direct {v8, v6, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    move-object v10, v8

    goto :goto_12

    :cond_2a
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_11

    :cond_2b
    new-instance v8, Lrdd;

    const-string v9, "entityName"

    invoke-direct {v8, v9, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_2c
    :goto_11
    move-object v10, v7

    :goto_12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-lez v5, :cond_2d

    goto :goto_13

    :cond_2d
    move-object v2, v7

    :goto_13
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lrdd;

    invoke-direct {v3, v6, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v3

    goto :goto_14

    :cond_2e
    move-object v11, v7

    :goto_14
    iget-object v2, v1, Lo3b;->c:Lr3b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lrdd;

    const-string v3, "type"

    invoke-direct {v12, v3, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Lo3b;->d:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v13, Lrdd;

    const-string v3, "from"

    invoke-direct {v13, v3, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Lo3b;->e:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v14, Lrdd;

    const-string v3, "length"

    invoke-direct {v14, v3, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lo3b;->f:Ljava/util/Map;

    if-eqz v1, :cond_2f

    new-instance v7, Lrdd;

    const-string v2, "attributes"

    invoke-direct {v7, v2, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    move-object v15, v7

    filled-new-array/range {v10 .. v15}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo9a;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lgtb;->w(Li6b;Ljava/util/Map;)V

    return-void

    :cond_30
    instance-of v2, v1, Lowb;

    if-eqz v2, :cond_31

    check-cast v1, Lowb;

    iget v2, v1, Lowb;->e:I

    invoke-virtual {v0, v2}, Li6b;->y(I)V

    new-instance v2, Lbe1;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lbe1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lowb;->e(Liw7;)V

    return-void

    :cond_31
    instance-of v2, v1, Lgsb;

    if-eqz v2, :cond_32

    check-cast v1, Lgsb;

    invoke-interface {v1, v0}, Lgsb;->a(Li6b;)V

    return-void

    :cond_32
    if-nez v1, :cond_33

    const-string v0, "value == null"

    invoke-static {v0}, Lmvf;->s(Ljava/lang/String;)V

    return-void

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type "

    const-string v2, " isn\'t yet implemented"

    invoke-static {v1, v0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static y(Lr1k;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lr1k;->c()I

    move-result v0

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr1k;->c()I

    move-result p0

    invoke-static {p0}, Lwxj;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Type "

    const-string v2, " isn\'t yet implemented"

    invoke-static {v0, p0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->s(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lr1k;->i()Lqs8;

    move-result-object p0

    iget-object v0, p0, Lqs8;->a:[Lr1k;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lfy;

    iget-object p0, p0, Lqs8;->a:[Lr1k;

    invoke-direct {v0, p0}, Lfy;-><init>([Lr1k;)V

    invoke-virtual {v0}, Lfy;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Los8;

    invoke-virtual {v0}, Los8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Los8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1k;

    invoke-static {v2}, Lgtb;->y(Lr1k;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1k;

    invoke-static {v0}, Lgtb;->y(Lr1k;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lr1k;->f()Lqr8;

    move-result-object p0

    invoke-virtual {p0}, Lqr8;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lqr8;->B(I)Lr1k;

    move-result-object v3

    invoke-static {v3}, Lgtb;->y(Lr1k;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lr1k;->r()Ltr8;

    move-result-object p0

    iget-object p0, p0, La2;->a:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lr1k;->p()Lct8;

    move-result-object p0

    invoke-virtual {p0}, La2;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lzr8;

    invoke-virtual {p0}, Lzr8;->B()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lr1k;->h()Les8;

    move-result-object p0

    invoke-interface {p0}, Les8;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lur8;

    invoke-virtual {p0}, Lur8;->B()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Ljava/lang/String;Lwu8;)Lq9e;
    .locals 3

    sget-object v0, Lze5;->m:Lze5;

    sget-object v1, Lh16;->a:Lyp5;

    sget-object v1, Lbo5;->c:Lbo5;

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v2

    invoke-static {v1, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v1

    invoke-static {v1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v1

    new-instance v2, Lq9e;

    invoke-direct {v2, p0, p1, v0, v1}, Lq9e;-><init>(Ljava/lang/String;Lwu8;Luv7;La65;)V

    return-object v2
.end method


# virtual methods
.method public abstract b(La2g;Ljava/lang/Object;)V
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public r(Lu1g;Ljava/lang/Iterable;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgtb;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p1

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lgtb;->b(La2g;Ljava/lang/Object;)V

    invoke-interface {p1}, La2g;->C0()Z

    invoke-interface {p1}, La2g;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public s(Lu1g;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgtb;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lgtb;->b(La2g;Ljava/lang/Object;)V

    invoke-interface {p1}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public t(Lu1g;Ljava/lang/Object;)J
    .locals 1

    if-nez p2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lgtb;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lgtb;->b(La2g;Ljava/lang/Object;)V

    invoke-interface {v0}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ldu7;->v(Lu1g;)J

    move-result-wide p0

    return-wide p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public u(Lu1g;Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    if-nez p2, :cond_0

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_0
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    invoke-virtual {p0}, Lgtb;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lgtb;->b(La2g;Ljava/lang/Object;)V

    invoke-interface {v1}, La2g;->C0()Z

    invoke-interface {v1}, La2g;->reset()V

    invoke-static {p1}, Ldu7;->v(Lu1g;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
