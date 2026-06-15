.class public abstract Lvff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Luff;

.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:Lrbe;

.field public static final d:Lpl0;

.field public static final e:Lb46;

.field public static final f:[Lb46;

.field public static final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lrbe;

    const-string v1, "CRASH_REPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvff;->c:Lrbe;

    new-instance v0, Lpl0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpl0;-><init>(I)V

    sput-object v0, Lvff;->d:Lpl0;

    new-instance v0, Lb46;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lvff;->e:Lb46;

    filled-new-array {v0}, [Lb46;

    move-result-object v0

    sput-object v0, Lvff;->f:[Lb46;

    return-void
.end method

.method public static A(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lzvj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lvff;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lvff;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0(Lcv9;)I
    .locals 2

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv9;->Z0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcv9;->D()V

    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B0(Lcv9;)S
    .locals 6

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcv9;->readByte()B

    move-result v0

    invoke-static {v0}, Luh3;->E(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    const/16 v1, 0x7fff

    const-wide/16 v2, 0x7fff

    packed-switch v0, :pswitch_data_0

    const-string p0, "Integer"

    invoke-static {v0, p0}, Lcv9;->q0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcv9;->readLong()J

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
    invoke-virtual {p0}, Lcv9;->readInt()I

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
    invoke-virtual {p0}, Lcv9;->readShort()S

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lcv9;->readByte()B

    move-result p0

    int-to-short p0, p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lcv9;->readLong()J

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
    invoke-static {v0, v1}, Lcv9;->X(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lcv9;->readInt()I

    move-result p0

    if-ltz p0, :cond_4

    if-gt p0, v1, :cond_4

    int-to-short p0, p0

    return p0

    :cond_4
    invoke-static {p0}, Lcv9;->V(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Lcv9;->readShort()S

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
    invoke-virtual {p0}, Lcv9;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0

    :cond_6
    invoke-virtual {p0}, Lcv9;->D()V

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

.method public static C(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lzvj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static C0(Lcv9;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv9;->b1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcv9;->D()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv9;->b1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcv9;->D()V

    return-object p1
.end method

.method public static E(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lzvj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E0(JJLme5;)J
    .locals 10

    invoke-static {p2, p3, p4}, Lee5;->s(JLme5;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v4, p0, v2

    or-long/2addr v4, v2

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    const-wide/16 v8, 0x0

    if-nez v4, :cond_2

    invoke-static {p2, p3}, Lee5;->k(J)Z

    move-result p2

    if-eqz p2, :cond_1

    xor-long p2, p0, v0

    cmp-long p2, p2, v8

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinities of different signs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    sub-long v4, v0, v2

    or-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    invoke-static {p2, p3}, Lee5;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lee5;->s(JLme5;)J

    move-result-wide v4

    sub-long v8, v4, v2

    or-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    return-wide v4

    :cond_3
    invoke-static {p0, p1, v0, v1, p4}, Lvff;->E0(JJLme5;)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lee5;->o(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3, p4}, Lvff;->E0(JJLme5;)J

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

.method public static final F0(JJLme5;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Lme5;->d:Lme5;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v0, p4, Lme5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Lme5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lee5;->b:Lbpa;

    invoke-static {v3, v4, v2}, Lz9e;->d0(JLme5;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Lz9e;->d0(JLme5;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lee5;->p(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lvff;->b0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lee5;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Lz9e;->d0(JLme5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(JLjava/util/List;)Z
    .locals 1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf3;

    invoke-interface {v0, p0, p1}, Ljf3;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final G0(JJLme5;)J
    .locals 6

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget-object p0, Lee5;->b:Lbpa;

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lvff;->b0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lee5;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lvff;->b0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lvff;->F0(JJLme5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(DLme5;Lme5;)D
    .locals 6

    iget-object p3, p3, Lme5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lme5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static H0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    sget-object v0, Lpt9;->b:Lnt9;

    new-instance v1, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2000

    invoke-direct {v1, p1, v2}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance p1, Lqt9;

    invoke-direct {p1, v1, v0}, Lqt9;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lnt9;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lqt9;->M(I)V

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

    invoke-virtual {p1, v1}, Lqt9;->V(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lvff;->k0(Lqt9;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lqt9;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lqt9;->close()V

    throw p0
.end method

.method public static final I(JLme5;)J
    .locals 6

    sget-object v0, Lne5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong unit for millisMultiplier: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x5265c00

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p2, p0, v4

    if-nez p2, :cond_5

    return-wide v4

    :cond_5
    cmp-long p2, p0, v2

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v4

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v2

    if-nez p2, :cond_9

    cmp-long p2, p0, v4

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    sub-int/2addr p2, v2

    const/16 v2, 0x3f

    if-ge p2, v2, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v2, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v4

    if-lez p2, :cond_c

    :goto_1
    return-wide v4

    :cond_c
    return-wide p0
.end method

.method public static final I0(Landroid/view/View;Lxhe;)V
    .locals 1

    sget v0, Lned;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static J(Lr54;Lt44;JJJ)Lu44;
    .locals 8

    iget-object v0, p0, Lr54;->t:Lgo2;

    sget-object v1, Lt44;->a:Lt44;

    if-eqz v0, :cond_1

    iget p1, v0, Lgo2;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lt44;->b:Lt44;

    :cond_1
    :goto_0
    iget-wide v2, p0, Lr54;->a:J

    cmp-long p6, v2, p6

    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lr54;->e:Ljava/util/List;

    invoke-static {p1}, Lfw8;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p6, p0, Lr54;->l:Ljava/lang/String;

    iget-object p7, p0, Lr54;->m:Ljava/lang/String;

    iget-wide v4, p0, Lr54;->f:J

    iget-object v0, p0, Lr54;->o:Lsm9;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    move-object v7, v6

    goto :goto_2

    :cond_3
    new-instance v7, Lp44;

    invoke-virtual {v0}, Lsm9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lp44;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lm44;

    invoke-direct {v0}, Lm44;-><init>()V

    iput-wide v2, v0, Lm44;->a:J

    iput-object p1, v0, Lm44;->f:Ljava/util/List;

    iput-object p6, v0, Lm44;->o:Ljava/lang/String;

    iput-object p7, v0, Lm44;->p:Ljava/lang/String;

    iput-object v1, v0, Lm44;->k:Lt44;

    iput-object v6, v0, Lm44;->b:Ljava/lang/String;

    iput-object v6, v0, Lm44;->c:Ljava/lang/String;

    iput-wide v4, v0, Lm44;->e:J

    iput-wide p2, v0, Lm44;->s:J

    iput-wide p4, v0, Lm44;->t:J

    iput-object v7, v0, Lm44;->u:Lp44;

    iget-object p1, p0, Lr54;->p:[I

    iput-object p1, v0, Lm44;->v:[I

    iget-object p0, p0, Lr54;->r:Ljava/util/List;

    iput-object p0, v0, Lm44;->y:Ljava/util/List;

    invoke-virtual {v0}, Lm44;->a()Lu44;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Llp4;

    invoke-direct {v0, p1, p2, p3}, Llp4;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final K(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ls96;->c1(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Lvff;->J0(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static L([B)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lpt9;->a([B)Lcv9;

    move-result-object p0

    invoke-virtual {p0}, Lcv9;->c1()Ly1;

    move-result-object p0

    invoke-static {p0}, Lvff;->m0(Lgnh;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L0(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltff;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltff;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, Ltff;->a:Landroid/content/Context;

    iget-object v4, v1, Ltff;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Ltff;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Ltff;->c:[Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Ltff;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_2

    iget-object v4, v1, Ltff;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v3, v1, Ltff;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Ltff;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget-object v3, v1, Ltff;->g:Lru;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, Ltff;->j:Landroid/os/PersistableBundle;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    iget-object v4, v1, Ltff;->h:Lco8;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lco8;->b:Landroid/content/LocusId;

    invoke-static {v2, v4}, Ly4;->j(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V

    :cond_7
    iget-boolean v1, v1, Ltff;->i:Z

    invoke-static {v2, v1}, Ly4;->k(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    goto :goto_3

    :cond_8
    iget-object v4, v1, Ltff;->j:Landroid/os/PersistableBundle;

    if-nez v4, :cond_9

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v4, v1, Ltff;->j:Landroid/os/PersistableBundle;

    :cond_9
    iget-object v4, v1, Ltff;->h:Lco8;

    if-eqz v4, :cond_a

    iget-object v5, v1, Ltff;->j:Landroid/os/PersistableBundle;

    const-string v6, "extraLocusId"

    iget-object v4, v4, Lco8;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v1, Ltff;->j:Landroid/os/PersistableBundle;

    const-string v5, "extraLongLived"

    iget-boolean v6, v1, Ltff;->i:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v1, Ltff;->j:Landroid/os/PersistableBundle;

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_3
    const/16 v1, 0x21

    if-lt v3, v1, :cond_b

    invoke-static {v2}, Le5;->k(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_b
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const-class p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    invoke-static {p0}, Lvff;->Y(Landroid/content/Context;)Luff;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvff;->Y(Landroid/content/Context;)Luff;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvff;->X(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    invoke-static {p0}, Lp1c;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static final M(Lxf4;)V
    .locals 1

    sget-object v0, Lepa;->f:Lepa;

    invoke-interface {p0, v0}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object p0

    check-cast p0, Lh18;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lh18;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh18;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final M0(Landroidx/recyclerview/widget/RecyclerView;Lbyd;ZLbu6;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    sget v1, Lgib;->a:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lk7e;

    if-eqz v3, :cond_1

    check-cast v2, Lk7e;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    iget-object v1, v2, Lk7e;->k:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "clear"

    invoke-virtual {v3, v4, v1, v5, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, v2, Lk7e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v3, v2, Lk7e;->h:Lc08;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lc08;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iput-object v0, v2, Lk7e;->h:Lc08;

    iget-object v1, v2, Lk7e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v3, v2, Lk7e;->j:Lrd3;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    iget-object v1, v2, Lk7e;->f:Lyc8;

    if-eqz v1, :cond_6

    iget-object v2, v2, Lk7e;->i:Li7e;

    invoke-virtual {v1, v2}, Lyc8;->f(Lsc8;)V

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    return-void

    :cond_7
    if-nez p2, :cond_a

    sget p2, Lgib;->a:I

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lk7e;

    if-eqz v1, :cond_8

    move-object v0, p2

    check-cast v0, Lk7e;

    :cond_8
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    new-instance p2, Lk7e;

    invoke-direct {p2, p1, p0, p3}, Lk7e;-><init>(Lbyd;Landroidx/recyclerview/widget/RecyclerView;Lbu6;)V

    sget p1, Lgib;->a:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(Ljf3;Ljf3;)Z
    .locals 4

    invoke-interface {p0}, Ljf3;->a()J

    move-result-wide v0

    invoke-interface {p1}, Ljf3;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljf3;->c()J

    move-result-wide v0

    invoke-interface {p1}, Ljf3;->c()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic N0(Lup5;Lbyd;Lv5;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lvff;->M0(Landroidx/recyclerview/widget/RecyclerView;Lbyd;ZLbu6;)V

    return-void
.end method

.method public static final O(Landroid/view/View;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge v1, p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ge p1, p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    new-instance p1, Lcx5;

    invoke-direct {p1, v0, p0}, Lcx5;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_2
    new-instance v1, Lryg;

    invoke-direct {v1, p0, v0, p1, p2}, Lryg;-><init>(Landroid/view/View;Landroid/graphics/Rect;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final O0(Lme5;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "m"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "us"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwu3;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lwu3;-><init>(Landroid/view/View;IIIILandroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static P0(Lcv9;Lcda;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcv9;->u0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, p0}, Lcda;->j(Lcv9;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcv9;->D()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Q(JLjava/util/List;)Ljf3;
    .locals 2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljf3;

    invoke-interface {v1, p0, p1}, Ljf3;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljf3;

    return-object v0
.end method

.method public static final Q0(Lmch;)V
    .locals 2

    new-instance v0, Lih6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x354

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x33e

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x353

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x3db

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x37f

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x3dc

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lz25;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz25;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x389

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x388

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x3dd

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x3de

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x3df

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x33f

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x3e0

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    return-void
.end method

.method public static final R(Landroidx/recyclerview/widget/RecyclerView;F)I
    .locals 4

    invoke-static {p0}, Lvff;->W(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only LinearLayoutManager is supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R0(Lmch;)V
    .locals 2

    new-instance v0, Lya8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lya8;-><init>(I)V

    const/16 v1, 0x311

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lya8;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lya8;-><init>(I)V

    const/16 v1, 0x313

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ldpc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x329

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ldpc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x32a

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lya8;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lya8;-><init>(I)V

    const/16 v1, 0x31b

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x32b

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x32c

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x32d

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x32e

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x32f

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x330

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x331

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x332

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x31d

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x333

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x314

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x319

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x322

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x334

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0xcf

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x320

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x335

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x336

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x31c

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x337

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x326

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x312

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x338

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x31e

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x31f

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x31a

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x321

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x323

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Le;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x316

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Le;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x315

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Le;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x317

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Le;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x328

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Le;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x318

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x324

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x325

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lwf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwf;-><init>(I)V

    const/16 v1, 0x327

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    return-void
.end method

.method public static S(Landroidx/recyclerview/widget/RecyclerView;)Lxxg;
    .locals 2

    new-instance v0, Lepa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lepa;-><init>(I)V

    new-instance v0, Lxxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lc08;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public static S0(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Ly2k;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ly2k;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final T(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Lvff;->g0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0
.end method

.method public static T0(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lvff;->V0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final U(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static U0(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Ly2k;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lvff;->V0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lvff;->V0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final V(Lxf4;)Lh18;
    .locals 3

    sget-object v0, Lepa;->f:Lepa;

    invoke-interface {p0, v0}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ly2k;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Ly2k;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final W(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    sget-object v0, Lvff;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Lvff;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object p0, Lvff;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    sput-object v0, Lvff;->b:Ljava/util/ArrayList;

    :cond_5
    sget-object p0, Lvff;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static Y(Landroid/content/Context;)Luff;
    .locals 3

    sget-object v0, Lvff;->a:Luff;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lvff;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luff;

    sput-object p0, Lvff;->a:Luff;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lvff;->a:Luff;

    if-nez p0, :cond_0

    new-instance p0, Luff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lvff;->a:Luff;

    :cond_0
    sget-object p0, Lvff;->a:Luff;

    return-object p0
.end method

.method public static final Z(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Lvff;->g0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public static a()Li18;
    .locals 2

    new-instance v0, Li18;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li18;-><init>(Lh18;)V

    return-object v0
.end method

.method public static final a0(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lirg;->g(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lirg;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lirg;->b(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)Landroid/graphics/Region;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;Lgrc;)Lhrc;
    .locals 1

    invoke-static {p0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lirc;->a(Ljava/lang/String;Lgrc;)Lhrc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b0(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Lee5;->b:Lbpa;

    sget-wide p0, Lee5;->d:J

    return-wide p0

    :cond_0
    sget-object p0, Lee5;->b:Lbpa;

    sget-wide p0, Lee5;->c:J

    return-wide p0
.end method

.method public static final c(III)I
    .locals 1

    const/4 v0, 0x0

    sub-int/2addr p2, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static c0(Lh18;Lu18;)Lt65;
    .locals 3

    instance-of v0, p0, Lh28;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lh28;

    invoke-virtual {p0, v1, p1}, Lh28;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLu18;)Lt65;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lu18;->c()Z

    move-result v0

    new-instance v2, Lf21;

    invoke-direct {v2, p1}, Lf21;-><init>(Lu18;)V

    invoke-interface {p0, v0, v1, v2}, Lh18;->invokeOnCompletion(ZZLbu6;)Lt65;

    move-result-object p0

    return-object p0
.end method

.method public static d(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lzvj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lzvj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d0(Lxf4;)Z
    .locals 1

    sget-object v0, Lepa;->f:Lepa;

    invoke-interface {p0, v0}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object p0

    check-cast p0, Lh18;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh18;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/lang/String;[Lwxe;Lbu6;)Lyxe;
    .locals 7

    invoke-static {p0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lig3;

    invoke-direct {v6, p0}, Lig3;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyxe;

    sget-object v3, Lu8g;->k:Lu8g;

    iget-object p2, v6, Lig3;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lyxe;-><init>(Ljava/lang/String;Lb9h;ILjava/util/List;Lig3;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e0(II)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitIndex must be in 0..31"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/lang/String;Lb9h;[Lwxe;Lbu6;)Lyxe;
    .locals 7

    invoke-static {p0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu8g;->k:Lu8g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lig3;

    invoke-direct {v6, p0}, Lig3;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyxe;

    iget-object p3, v6, Lig3;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lyxe;-><init>(Ljava/lang/String;Lb9h;ILjava/util/List;Lig3;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f0(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p0

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Lb9h;[Lwxe;)Lyxe;
    .locals 7

    invoke-static {p0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu8g;->k:Lu8g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lig3;

    invoke-direct {v6, p0}, Lig3;-><init>(Ljava/lang/String;)V

    new-instance v1, Lyxe;

    iget-object v0, v6, Lig3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lyxe;-><init>(Ljava/lang/String;Lb9h;ILjava/util/List;Lig3;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g0(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(JLjz0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls21;

    invoke-virtual {v6}, Ls21;->c()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls21;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls21;

    invoke-virtual {v3}, Ls21;->c()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls21;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Ls21;->k(I)B

    move-result v7

    invoke-virtual {v4, v1}, Ls21;->k(I)B

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls21;

    invoke-virtual {v7, v1}, Ls21;->k(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls21;

    invoke-virtual {v9, v1}, Ls21;->k(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, Ljz0;->b:J

    const/16 v16, -0x1

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    mul-int/lit8 v3, v4, 0x2

    int-to-long v11, v3

    add-long/2addr v14, v11

    invoke-virtual {v0, v4}, Ljz0;->G0(I)V

    invoke-virtual {v0, v2}, Ljz0;->G0(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls21;

    invoke-virtual {v3, v1}, Ls21;->k(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls21;

    invoke-virtual {v4, v1}, Ls21;->k(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Ljz0;->G0(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Ljz0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls21;

    invoke-virtual {v2, v1}, Ls21;->k(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls21;

    invoke-virtual {v9, v1}, Ls21;->k(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls21;

    invoke-virtual {v3}, Ls21;->c()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljz0;->G0(I)V

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Ljz0;->b:J

    div-long v2, v2, v17

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljz0;->G0(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lvff;->h(JLjz0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v14, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Ljz0;->q0(Loqf;)V

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    invoke-virtual {v3}, Ls21;->c()I

    move-result v7

    invoke-virtual {v4}, Ls21;->c()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Ls21;->k(I)B

    move-result v14

    invoke-virtual {v4, v11}, Ls21;->k(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v14, v0, Ljz0;->b:J

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    neg-int v4, v8

    invoke-virtual {v0, v4}, Ljz0;->G0(I)V

    invoke-virtual {v0, v2}, Ljz0;->G0(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Ls21;->k(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljz0;->G0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls21;

    invoke-virtual {v1}, Ls21;->c()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljz0;->G0(I)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v3, Ljz0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Ljz0;->b:J

    div-long v1, v1, v17

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljz0;->G0(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v14

    invoke-static/range {v1 .. v8}, Lvff;->h(JLjz0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljz0;->q0(Loqf;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h0(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 1

    invoke-static {p0}, Lvff;->g0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, v0, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static i(Lxf4;)V
    .locals 1

    sget-object v0, Lepa;->f:Lepa;

    invoke-interface {p0, v0}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object p0

    check-cast p0, Lh18;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final i0(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Lh18;Ljc4;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lh18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static j0(Lqt9;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lqt9;->M(I)V

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

    invoke-static {p0, v1}, Lvff;->k0(Lqt9;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lvff;->k0(Lqt9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final k(Lxf4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lepa;->f:Lepa;

    invoke-interface {p0, v0}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object p0

    check-cast p0, Lh18;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh18;->getChildren()Lgxe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgxe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    invoke-interface {v0, p1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k0(Lqt9;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqt9;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lqt9;->l(I)V

    return-void

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqt9;->F(J)V

    return-void

    :cond_2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lqt9;->j(I)V

    iget-object v2, v0, Lqt9;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lqt9;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lqt9;->f:I

    const/16 v4, -0x36

    invoke-virtual {v2, v3, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v2, v0, Lqt9;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lqt9;->f:I

    invoke-virtual {v2, v3, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    iget v1, v0, Lqt9;->f:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lqt9;->f:I

    return-void

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lqt9;->j(I)V

    iget-object v4, v0, Lqt9;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Lqt9;->f:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lqt9;->f:I

    const/16 v6, -0x35

    invoke-virtual {v4, v5, v6}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v4, v0, Lqt9;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Lqt9;->f:I

    invoke-virtual {v4, v5, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    iget v1, v0, Lqt9;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lqt9;->f:I

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

    invoke-virtual {v0, v2, v1}, Lqt9;->m0(BS)V

    return-void

    :cond_5
    int-to-byte v1, v1

    invoke-virtual {v0, v5, v1}, Lqt9;->g0(BB)V

    return-void

    :cond_6
    const/16 v2, 0x80

    if-ge v1, v2, :cond_7

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lqt9;->Z(B)V

    return-void

    :cond_7
    if-ge v1, v4, :cond_8

    const/16 v2, -0x34

    int-to-byte v1, v1

    invoke-virtual {v0, v2, v1}, Lqt9;->g0(BB)V

    return-void

    :cond_8
    const/16 v2, -0x33

    invoke-virtual {v0, v2, v1}, Lqt9;->m0(BS)V

    return-void

    :cond_9
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ge v1, v6, :cond_a

    invoke-virtual {v0, v5, v1}, Lqt9;->g0(BB)V

    return-void

    :cond_a
    invoke-virtual {v0, v1}, Lqt9;->Z(B)V

    return-void

    :cond_b
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_c

    const/16 v1, -0x3d

    goto :goto_0

    :cond_c
    const/16 v1, -0x3e

    :goto_0
    invoke-virtual {v0, v1}, Lqt9;->Z(B)V

    return-void

    :cond_d
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lqt9;->k(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lvff;->k0(Lqt9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lqt9;->k(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lvff;->k0(Lqt9;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lvff;->j0(Lqt9;Ljava/util/Map;)V

    return-void

    :cond_10
    instance-of v2, v1, [J

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    check-cast v1, [J

    array-length v2, v1

    invoke-virtual {v0, v2}, Lqt9;->k(I)V

    array-length v2, v1

    :goto_3
    if-ge v5, v2, :cond_26

    aget-wide v3, v1, v5

    invoke-virtual {v0, v3, v4}, Lqt9;->F(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_11
    instance-of v2, v1, [B

    if-eqz v2, :cond_16

    check-cast v1, [B

    array-length v2, v1

    if-ge v2, v4, :cond_12

    const/16 v3, -0x3c

    int-to-byte v2, v2

    invoke-virtual {v0, v3, v2}, Lqt9;->g0(BB)V

    goto :goto_4

    :cond_12
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_13

    const/16 v3, -0x3b

    int-to-short v2, v2

    invoke-virtual {v0, v3, v2}, Lqt9;->m0(BS)V

    goto :goto_4

    :cond_13
    const/16 v3, -0x3a

    invoke-virtual {v0, v2, v3}, Lqt9;->i0(IB)V

    :goto_4
    array-length v2, v1

    iget-object v3, v0, Lqt9;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    iget v4, v0, Lqt9;->f:I

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_15

    iget v3, v0, Lqt9;->b:I

    if-le v2, v3, :cond_14

    goto :goto_5

    :cond_14
    iget-object v3, v0, Lqt9;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v4, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    iget v1, v0, Lqt9;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lqt9;->f:I

    return-void

    :cond_15
    :goto_5
    invoke-virtual {v0}, Lqt9;->flush()V

    iget-object v0, v0, Lqt9;->d:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-interface {v0, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    return-void

    :cond_16
    instance-of v2, v1, Ldha;

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0xff

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v2, :cond_1a

    check-cast v1, Ldha;

    iget v2, v1, Ldha;->d:I

    invoke-virtual {v0, v2}, Lqt9;->k(I)V

    new-instance v2, Lbda;

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Lbda;-><init>(Lqt9;I)V

    iget-object v0, v1, Ldha;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ldha;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_26

    move v13, v5

    :goto_6
    aget-wide v14, v1, v13

    const/16 v16, 0x7

    not-long v4, v14

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    and-long/2addr v4, v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_19

    sub-int v4, v13, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_18

    and-long v17, v14, v8

    cmp-long v17, v17, v6

    if-gez v17, :cond_17

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v5

    move-wide/from16 v18, v6

    aget-object v6, v0, v17

    invoke-virtual {v2, v6}, Lbda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    move-wide/from16 v18, v6

    :goto_8
    shr-long/2addr v14, v3

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v18

    goto :goto_7

    :cond_18
    move-wide/from16 v18, v6

    if-ne v4, v3, :cond_26

    goto :goto_9

    :cond_19
    move-wide/from16 v18, v6

    :goto_9
    if-eq v13, v12, :cond_26

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_6

    :cond_1a
    move-wide/from16 v18, v6

    const/16 v16, 0x7

    instance-of v2, v1, Loga;

    if-eqz v2, :cond_1e

    check-cast v1, Loga;

    iget v2, v1, Loga;->d:I

    invoke-virtual {v0, v2}, Lqt9;->k(I)V

    new-instance v2, Lbda;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lbda;-><init>(Lqt9;I)V

    iget-object v0, v1, Loga;->b:[J

    iget-object v1, v1, Loga;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_26

    const/4 v5, 0x0

    :goto_a
    aget-wide v6, v1, v5

    not-long v12, v6

    shl-long v12, v12, v16

    and-long/2addr v12, v6

    and-long/2addr v12, v10

    cmp-long v12, v12, v10

    if-eqz v12, :cond_1d

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_1c

    and-long v14, v6, v8

    cmp-long v14, v14, v18

    if-gez v14, :cond_1b

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v0, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v14}, Lbda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_1c
    if-ne v12, v3, :cond_26

    :cond_1d
    if-eq v5, v4, :cond_26

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1e
    instance-of v2, v1, Lhga;

    if-eqz v2, :cond_22

    check-cast v1, Lhga;

    iget v2, v1, Lhga;->d:I

    invoke-virtual {v0, v2}, Lqt9;->k(I)V

    new-instance v2, Lbda;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lbda;-><init>(Lqt9;I)V

    iget-object v0, v1, Lhga;->b:[I

    iget-object v1, v1, Lhga;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_26

    const/4 v5, 0x0

    :goto_c
    aget-wide v6, v1, v5

    not-long v12, v6

    shl-long v12, v12, v16

    and-long/2addr v12, v6

    and-long/2addr v12, v10

    cmp-long v12, v12, v10

    if-eqz v12, :cond_21

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_20

    and-long v14, v6, v8

    cmp-long v14, v14, v18

    if-gez v14, :cond_1f

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget v14, v0, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Lbda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_20
    if-ne v12, v3, :cond_26

    :cond_21
    if-eq v5, v4, :cond_26

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_22
    instance-of v2, v1, Lcha;

    if-eqz v2, :cond_27

    check-cast v1, Lcha;

    iget v2, v1, Lcha;->e:I

    invoke-virtual {v0, v2}, Lqt9;->M(I)V

    iget-object v2, v1, Lcha;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lcha;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lcha;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_26

    const/4 v6, 0x0

    :goto_e
    aget-wide v12, v1, v6

    not-long v14, v12

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    and-long/2addr v14, v10

    cmp-long v7, v14, v10

    if-eqz v7, :cond_25

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v7, :cond_24

    and-long v20, v12, v8

    cmp-long v15, v20, v18

    if-gez v15, :cond_23

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget-object v8, v2, v15

    aget-object v9, v4, v15

    :try_start_0
    invoke-static {v0, v8}, Lvff;->k0(Lqt9;Ljava/lang/Object;)V

    invoke-static {v0, v9}, Lvff;->k0(Lqt9;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad packing of ScatterMap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_10
    shr-long/2addr v12, v3

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0xff

    goto :goto_f

    :cond_24
    if-ne v7, v3, :cond_26

    :cond_25
    if-eq v6, v5, :cond_26

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v8, 0xff

    goto :goto_e

    :cond_26
    return-void

    :cond_27
    instance-of v2, v1, Ls20;

    if-eqz v2, :cond_28

    check-cast v1, Ls20;

    invoke-virtual {v1}, Ls20;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lvff;->j0(Lqt9;Ljava/util/Map;)V

    return-void

    :cond_28
    instance-of v2, v1, Ltub;

    if-eqz v2, :cond_29

    check-cast v1, Ltub;

    invoke-virtual {v1}, Ltub;->a()Lou;

    move-result-object v1

    invoke-static {v0, v1}, Lvff;->j0(Lqt9;Ljava/util/Map;)V

    return-void

    :cond_29
    instance-of v2, v1, Lvub;

    if-eqz v2, :cond_2a

    check-cast v1, Lvub;

    invoke-virtual {v1}, Lvub;->a()Lkv8;

    move-result-object v1

    invoke-static {v0, v1}, Lvff;->j0(Lqt9;Ljava/util/Map;)V

    return-void

    :cond_2a
    instance-of v2, v1, Luq9;

    if-eqz v2, :cond_31

    check-cast v1, Luq9;

    iget-object v2, v1, Luq9;->b:Ljava/lang/String;

    iget-wide v3, v1, Luq9;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-string v6, "entityId"

    const/4 v7, 0x0

    if-lez v5, :cond_2b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, Lnxb;

    invoke-direct {v8, v6, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    move-object v10, v8

    goto :goto_13

    :cond_2b
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_12

    :cond_2c
    new-instance v8, Lnxb;

    const-string v9, "entityName"

    invoke-direct {v8, v9, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_2d
    :goto_12
    move-object v10, v7

    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-lez v5, :cond_2e

    goto :goto_14

    :cond_2e
    move-object v2, v7

    :goto_14
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lnxb;

    invoke-direct {v3, v6, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v3

    goto :goto_15

    :cond_2f
    move-object v11, v7

    :goto_15
    iget-object v2, v1, Luq9;->c:Lyq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lnxb;

    const-string v3, "type"

    invoke-direct {v12, v3, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Luq9;->d:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v13, Lnxb;

    const-string v3, "from"

    invoke-direct {v13, v3, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Luq9;->e:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v14, Lnxb;

    const-string v3, "length"

    invoke-direct {v14, v3, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Luq9;->f:Ljava/util/Map;

    if-eqz v1, :cond_30

    new-instance v7, Lnxb;

    const-string v2, "attributes"

    invoke-direct {v7, v2, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_30
    move-object v15, v7

    filled-new-array/range {v10 .. v15}, [Lnxb;

    move-result-object v1

    invoke-static {v1}, Lsu;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lmw8;->F0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lvff;->j0(Lqt9;Ljava/util/Map;)V

    return-void

    :cond_31
    instance-of v2, v1, Ltye;

    if-eqz v2, :cond_32

    check-cast v1, Ltye;

    invoke-virtual {v1}, Ltye;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lvff;->j0(Lqt9;Ljava/util/Map;)V

    return-void

    :cond_32
    if-nez v1, :cond_33

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type "

    const-string v3, " isn\'t yet implemented"

    invoke-static {v2, v1, v3}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Li18;)V
    .locals 2

    invoke-virtual {p0}, Lh28;->getChildren()Lgxe;

    move-result-object p0

    invoke-interface {p0}, Lgxe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l0(Ljava/lang/String;)Ljq;
    .locals 8

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    sget-object v3, Lp5d;->b:Lp5d;

    const/16 v4, 0x20

    const-string v5, "Unexpected status line: "

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v3, Lp5d;->c:Lp5d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v1, 0x3

    if-lt v0, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, Ljq;

    invoke-direct {v1, v3, v0, p0}, Ljq;-><init>(Lp5d;ILjava/lang/String;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Lm44;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lm44;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lm44;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo44;

    iget-object v1, v1, Lo44;->c:Ln44;

    iget-object p0, p0, Lm44;->f:Ljava/util/List;

    new-instance v2, Lo44;

    invoke-direct {v2, p1, v1, p2}, Lo44;-><init>(Ljava/lang/String;Ln44;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lm44;->f:Ljava/util/List;

    new-instance v1, Lo44;

    sget-object v2, Ln44;->d:Ln44;

    invoke-direct {v1, p1, v2, p2}, Lo44;-><init>(Ljava/lang/String;Ln44;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lm44;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static m0(Lgnh;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lgnh;->a()I

    move-result v0

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {p0}, Lgnh;->a()I

    move-result p0

    invoke-static {p0}, Lokh;->u(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Type "

    const-string v2, " isn\'t yet implemented"

    invoke-static {v1, p0, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p0}, Lgnh;->g()Lbn7;

    move-result-object p0

    iget-object v0, p0, Lbn7;->a:[Lgnh;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Liu;

    iget-object p0, p0, Lbn7;->a:[Lgnh;

    invoke-direct {v0, p0}, Liu;-><init>([Lgnh;)V

    invoke-virtual {v0}, Liu;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lzm7;

    invoke-virtual {v0}, Lzm7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lzm7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnh;

    invoke-static {v2}, Lvff;->m0(Lgnh;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnh;

    invoke-static {v0}, Lvff;->m0(Lgnh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lgnh;->d()Lzl7;

    move-result-object p0

    iget-object v0, p0, Lzl7;->a:[Lgnh;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lzl7;->a:[Lgnh;

    aget-object v3, v3, v2

    invoke-static {v3}, Lvff;->m0(Lgnh;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lgnh;->o()Ldm7;

    move-result-object p0

    check-cast p0, Lx1;

    iget-object p0, p0, Lx1;->a:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lgnh;->m()Lnn7;

    move-result-object p0

    check-cast p0, Lx1;

    invoke-virtual {p0}, Lx1;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lkm7;

    invoke-virtual {p0}, Lkm7;->x()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lgnh;->f()Lpm7;

    move-result-object p0

    invoke-interface {p0}, Lpm7;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lfm7;

    invoke-virtual {p0}, Lfm7;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    return-object p0

    nop

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

.method public static n(JJLjava/lang/String;Z)V
    .locals 0

    if-eqz p5, :cond_0

    return-void

    :cond_0
    new-instance p5, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Lzvj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p5, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5
.end method

.method public static final n0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(JZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Lzvj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final o0(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p0(Lcv9;)I
    .locals 2

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv9;->u0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcv9;->D()V

    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/lang/String;IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lzvj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static q0(Lcv9;)[B
    .locals 2

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv9;->E0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcv9;->j0(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcv9;->D()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lzvj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static r0(Lcv9;)Z
    .locals 2

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv9;->G0()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcv9;->D()V

    const/4 p0, 0x0

    return p0
.end method

.method public static s(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static s0(Lcv9;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv9;->X0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcv9;->D()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lzvj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t0(Lcv9;)B
    .locals 2

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv9;->H0()B

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcv9;->D()V

    const/4 p0, 0x0

    return p0
.end method

.method public static u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lzvj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u0(Lcv9;)Ljava/lang/Byte;
    .locals 2

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv9;->H0()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcv9;->D()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(IIIII)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "count (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lrpd;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "offset (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lrpd;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "otherOffset (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lrpd;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int v2, p0, p3

    if-gt v2, p4, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, v3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, "offset (%d) + count (%d) ! <= %d"

    invoke-static {v2, p4, p0}, Lrpd;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int p0, p2, p3

    if-gt p0, p1, :cond_4

    move v0, v1

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "otherOffset (%d) + count (%d) ! <= %d"

    invoke-static {v0, p1, p0}, Lrpd;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v0(Lcv9;D)D
    .locals 2

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcv9;->readByte()B

    move-result p1

    const/16 p2, -0x36

    if-eq p1, p2, :cond_1

    const/16 p2, -0x35

    if-ne p1, p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcv9;->Z(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lcv9;->k:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Float"

    invoke-static {p1, p0}, Lcv9;->q0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Lcv9;->Z(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lcv9;->k:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lcv9;->D()V

    return-wide p1
.end method

.method public static w(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lzvj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lzvj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w0(Lcv9;)F
    .locals 2

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv9;->M0()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcv9;->D()V

    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lo99;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static x0(Lcv9;I)I
    .locals 2

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv9;->R0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcv9;->D()V

    return p1
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y0(Lcv9;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv9;->R0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcv9;->D()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lvff;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z0(Lcv9;J)J
    .locals 2

    invoke-virtual {p0}, Lcv9;->F()Lor9;

    move-result-object v0

    invoke-virtual {v0}, Lor9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcv9;->X0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcv9;->D()V

    return-wide p1
.end method


# virtual methods
.method public abstract F(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
