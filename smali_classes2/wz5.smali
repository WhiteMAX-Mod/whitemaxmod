.class public final synthetic Lwz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Lwz5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrif;

    check-cast p2, Lrif;

    iget v0, p2, Lrif;->b:I

    iget v1, p1, Lrif;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lrif;->c:Ljava/lang/String;

    iget-object v1, p2, Lrif;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lrif;->d:Ljava/lang/String;

    iget-object p2, p2, Lrif;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lyff;

    check-cast p2, Lyff;

    iget-wide v0, p1, Lyff;->a:J

    iget-wide v2, p2, Lyff;->a:J

    sget-object v4, Lkm3;->a:Lim3;

    invoke-virtual {v4, v0, v1, v2, v3}, Lim3;->b(JJ)Lkm3;

    move-result-object v0

    iget-wide v1, p1, Lyff;->b:J

    iget-wide v3, p2, Lyff;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lkm3;->b(JJ)Lkm3;

    move-result-object v0

    iget p1, p1, Lyff;->c:I

    iget p2, p2, Lyff;->c:I

    invoke-virtual {v0, p1, p2}, Lkm3;->a(II)Lkm3;

    move-result-object p1

    invoke-virtual {p1}, Lkm3;->f()I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lqff;

    check-cast p2, Lqff;

    iget p1, p1, Lqff;->c:F

    iget p2, p2, Lqff;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lpff;

    check-cast p2, Lpff;

    iget p1, p1, Lpff;->c:F

    iget p2, p2, Lpff;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lqff;

    check-cast p2, Lqff;

    iget p1, p1, Lqff;->a:I

    iget p2, p2, Lqff;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_5
    check-cast p1, Lpff;

    check-cast p2, Lpff;

    iget p1, p1, Lpff;->a:I

    iget p2, p2, Lpff;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_6
    check-cast p1, Lai2;

    check-cast p2, Lai2;

    iget-object v0, p1, Lai2;->b:Lzh2;

    invoke-virtual {v0}, Lzh2;->a()Lph2;

    move-result-object v0

    iget-wide v0, v0, Lph2;->e:J

    iget-object v2, p2, Lai2;->b:Lzh2;

    invoke-virtual {v2}, Lzh2;->a()Lph2;

    move-result-object v2

    iget-wide v2, v2, Lph2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const-wide v7, 0x7fffffffffffffffL

    if-nez v6, :cond_2

    move-wide v0, v7

    :cond_2
    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    move-wide v2, v7

    :cond_3
    invoke-static {v2, v3, v0, v1}, Ly5f;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lai2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->k:J

    iget-object v2, p1, Lai2;->b:Lzh2;

    iget-wide v2, v2, Lzh2;->k:J

    invoke-static {v0, v1, v2, v3}, Ly5f;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p2, Lhk0;->a:J

    iget-wide v2, p1, Lhk0;->a:J

    invoke-static {v0, v1, v2, v3}, Ly5f;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p2, p1}, Ly5f;->c(II)I

    move-result v0

    :goto_1
    return v0

    :pswitch_7
    check-cast p1, Lud2;

    check-cast p2, Lud2;

    iget-object p2, p2, Lud2;->b:Lzh2;

    iget-wide v0, p2, Lzh2;->a0:J

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-wide p1, p1, Lzh2;->a0:J

    invoke-static {v0, v1, p1, p2}, Lc0j;->c(JJ)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Liid;

    check-cast p2, Liid;

    if-eqz p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Liid;->getCount()I

    move-result p2

    invoke-virtual {p1}, Liid;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p2, 0x0

    :goto_3
    return p2

    :pswitch_9
    check-cast p1, Li1d;

    check-cast p2, Li1d;

    iget-object p1, p1, Li1d;->a:Lg1d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p2, Li1d;->a:Lg1d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Ly5f;->c(II)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lta0;

    check-cast p2, Lta0;

    iget-object p1, p1, Lta0;->a:Ljava/lang/String;

    iget-object p2, p2, Lta0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lfei;

    check-cast p2, Lfei;

    iget-wide v0, p1, Lfei;->b:J

    iget-wide p1, p2, Lfei;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lhob;

    check-cast p2, Lhob;

    iget-object p1, p1, Lhob;->a:Liob;

    iget p1, p1, Liob;->b:I

    iget-object p2, p2, Lhob;->a:Liob;

    iget p2, p2, Liob;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lw77;

    check-cast p2, Lw77;

    invoke-interface {p2}, Lw77;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lw77;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lw77;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2}, Lw77;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Llij;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_4
    return v0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ly5f;->d(JJ)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljsb;

    check-cast p2, Ljsb;

    iget-object p1, p1, Ljsb;->b:Lc2d;

    invoke-virtual {p1}, Lc2d;->m()Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p2, Ljsb;->b:Lc2d;

    invoke-virtual {p2}, Lc2d;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lrqg;

    check-cast p2, Lrqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Ljq9;

    check-cast p2, Ljq9;

    iget v0, p2, Ljq9;->b:I

    iget v1, p1, Ljq9;->b:I

    invoke-static {v0, v1}, Ly5f;->c(II)I

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p1, Ljq9;->a:Llid;

    iget-object p1, p1, Llid;->b:Ldid;

    iget-object p2, p2, Ljq9;->a:Llid;

    iget-object p2, p2, Llid;->b:Ldid;

    iget-object p1, p1, Ldid;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Ldid;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_a
    return v0

    :pswitch_13
    check-cast p1, Ljava/time/Instant;

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lmd8;

    check-cast p2, Lmd8;

    iget v0, p1, Lmd8;->c:I

    iget v1, p2, Lmd8;->c:I

    if-ge v0, v1, :cond_b

    const/4 p1, -0x1

    goto :goto_5

    :cond_b
    if-le v0, v1, :cond_c

    const/4 p1, 0x1

    goto :goto_5

    :cond_c
    iget p2, p2, Lmd8;->d:I

    iget p1, p1, Lmd8;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_5
    return p1

    :pswitch_15
    check-cast p1, Ll01;

    check-cast p2, Ll01;

    iget-wide v0, p1, Ll01;->X:J

    iget-wide v2, p2, Ll01;->X:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    invoke-virtual {p1, p2}, Ll01;->a(Ll01;)I

    move-result p1

    goto :goto_6

    :cond_d
    cmp-long p1, v0, v2

    if-gez p1, :cond_e

    const/4 p1, -0x1

    goto :goto_6

    :cond_e
    const/4 p1, 0x1

    :goto_6
    return p1

    :pswitch_16
    check-cast p1, Lk01;

    check-cast p2, Lk01;

    iget-wide v0, p1, Lk01;->X:J

    iget-wide v2, p2, Lk01;->X:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_f

    invoke-virtual {p1, p2}, Lk01;->a(Lk01;)I

    move-result p1

    goto :goto_7

    :cond_f
    cmp-long p1, v0, v2

    if-gez p1, :cond_10

    const/4 p1, -0x1

    goto :goto_7

    :cond_10
    const/4 p1, 0x1

    :goto_7
    return p1

    :pswitch_17
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet6Address;

    if-eqz p2, :cond_11

    const/4 p1, -0x1

    goto :goto_8

    :cond_11
    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    :goto_8
    return p1

    :pswitch_18
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet4Address;

    if-eqz p2, :cond_13

    const/4 p1, -0x1

    goto :goto_9

    :cond_13
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_9

    :cond_14
    const/4 p1, 0x0

    :goto_9
    return p1

    :pswitch_19
    check-cast p1, Lh97;

    check-cast p2, Lh97;

    iget-object p1, p1, Lh97;->a:Ljava/lang/String;

    iget-object p2, p2, Lh97;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ly5f;->d(JJ)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_15

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    array-length v2, p1

    if-ge v1, v2, :cond_17

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_16

    sub-int p1, v2, v3

    goto :goto_b

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    move p1, v0

    :goto_b
    return p1

    :pswitch_1c
    check-cast p1, Lb01;

    check-cast p2, Lb01;

    iget-wide v0, p1, Lb01;->c:J

    iget-wide p1, p2, Lb01;->c:J

    invoke-static {v0, v1, p1, p2}, Lc0j;->c(JJ)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
