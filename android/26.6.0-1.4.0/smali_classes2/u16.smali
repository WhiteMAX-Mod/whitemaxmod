.class public final synthetic Lu16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Lu16;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll3c;

    check-cast p2, Ll3c;

    invoke-virtual {p2}, Ll3c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ll3c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lurf;

    check-cast p2, Lurf;

    iget v0, p2, Lurf;->a:I

    iget v1, p1, Lurf;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lurf;->c:Ljava/lang/String;

    iget-object v1, p1, Lurf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lurf;->d:Ljava/lang/String;

    iget-object p1, p1, Lurf;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lurf;

    check-cast p2, Lurf;

    iget v0, p2, Lurf;->b:I

    iget v1, p1, Lurf;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lurf;->c:Ljava/lang/String;

    iget-object v1, p2, Lurf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lurf;->d:Ljava/lang/String;

    iget-object p2, p2, Lurf;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcpf;

    check-cast p2, Lcpf;

    iget-wide v0, p1, Lcpf;->a:J

    iget-wide v2, p2, Lcpf;->a:J

    sget-object v4, Ljn3;->a:Lhn3;

    invoke-virtual {v4, v0, v1, v2, v3}, Lhn3;->b(JJ)Ljn3;

    move-result-object v0

    iget-wide v1, p1, Lcpf;->b:J

    iget-wide v3, p2, Lcpf;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ljn3;->b(JJ)Ljn3;

    move-result-object v0

    iget p1, p1, Lcpf;->c:I

    iget p2, p2, Lcpf;->c:I

    invoke-virtual {v0, p1, p2}, Ljn3;->a(II)Ljn3;

    move-result-object p1

    invoke-virtual {p1}, Ljn3;->f()I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Luof;

    check-cast p2, Luof;

    iget p1, p1, Luof;->c:F

    iget p2, p2, Luof;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ltof;

    check-cast p2, Ltof;

    iget p1, p1, Ltof;->c:F

    iget p2, p2, Ltof;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Luof;

    check-cast p2, Luof;

    iget p1, p1, Luof;->a:I

    iget p2, p2, Luof;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_7
    check-cast p1, Ltof;

    check-cast p2, Ltof;

    iget p1, p1, Ltof;->a:I

    iget p2, p2, Ltof;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_8
    check-cast p1, Laj2;

    check-cast p2, Laj2;

    iget-object v0, p1, Laj2;->b:Lzi2;

    invoke-virtual {v0}, Lzi2;->a()Lpi2;

    move-result-object v0

    iget-wide v0, v0, Lpi2;->e:J

    iget-object v2, p2, Laj2;->b:Lzi2;

    invoke-virtual {v2}, Lzi2;->a()Lpi2;

    move-result-object v2

    iget-wide v2, v2, Lpi2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const-wide v7, 0x7fffffffffffffffL

    if-nez v6, :cond_4

    move-wide v0, v7

    :cond_4
    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    move-wide v2, v7

    :cond_5
    invoke-static {v2, v3, v0, v1}, Lgbj;->F(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p2, Laj2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->k:J

    iget-object v2, p1, Laj2;->b:Lzi2;

    iget-wide v2, v2, Lzi2;->k:J

    invoke-static {v0, v1, v2, v3}, Lgbj;->F(JJ)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v0, p2, Lsl0;->a:J

    iget-wide v2, p1, Lsl0;->a:J

    invoke-static {v0, v1, v2, v3}, Lgbj;->F(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p2, p1}, Lgbj;->E(II)I

    move-result v0

    :goto_2
    return v0

    :pswitch_9
    check-cast p1, Lte2;

    check-cast p2, Lte2;

    iget-object p2, p2, Lte2;->b:Lzi2;

    iget-wide v0, p2, Lzi2;->b0:J

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide p1, p1, Lzi2;->b0:J

    invoke-static {v0, v1, p1, p2}, Lwaj;->a(JJ)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lyod;

    check-cast p2, Lyod;

    if-eqz p1, :cond_a

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lyod;->getCount()I

    move-result p2

    invoke-virtual {p1}, Lyod;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p2, 0x0

    :goto_4
    return p2

    :pswitch_b
    check-cast p1, Lv7d;

    check-cast p2, Lv7d;

    iget-object p1, p1, Lv7d;->a:Lt7d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p2, Lv7d;->a:Lt7d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Lgbj;->E(II)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Loc0;

    check-cast p2, Loc0;

    iget-object p1, p1, Loc0;->a:Ljava/lang/String;

    iget-object p2, p2, Loc0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ldni;

    check-cast p2, Ldni;

    iget-wide v0, p1, Ldni;->b:J

    iget-wide p1, p2, Ldni;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lhrb;

    check-cast p2, Lhrb;

    iget-object p1, p1, Lhrb;->a:Lirb;

    iget p1, p1, Lirb;->b:I

    iget-object p2, p2, Lhrb;->a:Lirb;

    iget p2, p2, Lirb;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Livb;

    check-cast p2, Livb;

    iget-object p1, p1, Livb;->b:Lp8d;

    invoke-virtual {p1}, Lp8d;->m()Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p2, Livb;->b:Lp8d;

    invoke-virtual {p2}, Lp8d;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lgyg;

    check-cast p2, Lgyg;

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
    check-cast p1, Lyr9;

    check-cast p2, Lyr9;

    iget v0, p2, Lyr9;->b:I

    iget v1, p1, Lyr9;->b:I

    invoke-static {v0, v1}, Lgbj;->E(II)I

    move-result v0

    if-nez v0, :cond_b

    iget-object p1, p1, Lyr9;->a:Lbpd;

    iget-object p1, p1, Lbpd;->b:Luod;

    iget-object p2, p2, Lyr9;->a:Lbpd;

    iget-object p2, p2, Lbpd;->b:Luod;

    iget-object p1, p1, Luod;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Luod;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_b
    return v0

    :pswitch_13
    check-cast p1, Ljava/time/Instant;

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lqf8;

    check-cast p2, Lqf8;

    iget v0, p1, Lqf8;->c:I

    iget v1, p2, Lqf8;->c:I

    if-ge v0, v1, :cond_c

    const/4 p1, -0x1

    goto :goto_5

    :cond_c
    if-le v0, v1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    iget p2, p2, Lqf8;->d:I

    iget p1, p1, Lqf8;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_5
    return p1

    :pswitch_15
    check-cast p1, Ls01;

    check-cast p2, Ls01;

    iget-wide v0, p1, Ls01;->X:J

    iget-wide v2, p2, Ls01;->X:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    invoke-virtual {p1, p2}, Ls01;->a(Ls01;)I

    move-result p1

    goto :goto_6

    :cond_e
    cmp-long p1, v0, v2

    if-gez p1, :cond_f

    const/4 p1, -0x1

    goto :goto_6

    :cond_f
    const/4 p1, 0x1

    :goto_6
    return p1

    :pswitch_16
    check-cast p1, Lr01;

    check-cast p2, Lr01;

    iget-wide v0, p1, Lr01;->X:J

    iget-wide v2, p2, Lr01;->X:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    invoke-virtual {p1, p2}, Lr01;->a(Lr01;)I

    move-result p1

    goto :goto_7

    :cond_10
    cmp-long p1, v0, v2

    if-gez p1, :cond_11

    const/4 p1, -0x1

    goto :goto_7

    :cond_11
    const/4 p1, 0x1

    :goto_7
    return p1

    :pswitch_17
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet6Address;

    if-eqz p2, :cond_12

    const/4 p1, -0x1

    goto :goto_8

    :cond_12
    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_8

    :cond_13
    const/4 p1, 0x0

    :goto_8
    return p1

    :pswitch_18
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet4Address;

    if-eqz p2, :cond_14

    const/4 p1, -0x1

    goto :goto_9

    :cond_14
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_9

    :cond_15
    const/4 p1, 0x0

    :goto_9
    return p1

    :pswitch_19
    check-cast p1, Lk97;

    check-cast p2, Lk97;

    iget-object p1, p1, Lk97;->a:Ljava/lang/String;

    iget-object p2, p2, Lk97;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, p1, p2}, Lgbj;->F(JJ)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_16

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    array-length v2, p1

    if-ge v1, v2, :cond_18

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_17

    sub-int p1, v2, v3

    goto :goto_b

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    move p1, v0

    :goto_b
    return p1

    :pswitch_1c
    check-cast p1, Lh01;

    check-cast p2, Lh01;

    iget-wide v0, p1, Lh01;->c:J

    iget-wide p1, p2, Lh01;->c:J

    invoke-static {v0, v1, p1, p2}, Lwaj;->a(JJ)I

    move-result p1

    return p1

    nop

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
