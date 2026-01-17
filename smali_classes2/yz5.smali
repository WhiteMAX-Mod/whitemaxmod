.class public final synthetic Lyz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Lyz5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg1c;

    check-cast p2, Lg1c;

    invoke-virtual {p2}, Lg1c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lg1c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lxjf;

    check-cast p2, Lxjf;

    iget v0, p2, Lxjf;->a:I

    iget v1, p1, Lxjf;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lxjf;->c:Ljava/lang/String;

    iget-object v1, p1, Lxjf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lxjf;->d:Ljava/lang/String;

    iget-object p1, p1, Lxjf;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lxjf;

    check-cast p2, Lxjf;

    iget v0, p2, Lxjf;->b:I

    iget v1, p1, Lxjf;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lxjf;->c:Ljava/lang/String;

    iget-object v1, p2, Lxjf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lxjf;->d:Ljava/lang/String;

    iget-object p2, p2, Lxjf;->d:Ljava/lang/String;

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
    check-cast p1, Lhhf;

    check-cast p2, Lhhf;

    iget-wide v0, p1, Lhhf;->a:J

    iget-wide v2, p2, Lhhf;->a:J

    sget-object v4, Ltm3;->a:Lrm3;

    invoke-virtual {v4, v0, v1, v2, v3}, Lrm3;->b(JJ)Ltm3;

    move-result-object v0

    iget-wide v1, p1, Lhhf;->b:J

    iget-wide v3, p2, Lhhf;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ltm3;->b(JJ)Ltm3;

    move-result-object v0

    iget p1, p1, Lhhf;->c:I

    iget p2, p2, Lhhf;->c:I

    invoke-virtual {v0, p1, p2}, Ltm3;->a(II)Ltm3;

    move-result-object p1

    invoke-virtual {p1}, Ltm3;->f()I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lzgf;

    check-cast p2, Lzgf;

    iget p1, p1, Lzgf;->c:F

    iget p2, p2, Lzgf;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lygf;

    check-cast p2, Lygf;

    iget p1, p1, Lygf;->c:F

    iget p2, p2, Lygf;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lzgf;

    check-cast p2, Lzgf;

    iget p1, p1, Lzgf;->a:I

    iget p2, p2, Lzgf;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_7
    check-cast p1, Lygf;

    check-cast p2, Lygf;

    iget p1, p1, Lygf;->a:I

    iget p2, p2, Lygf;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_8
    check-cast p1, Lvh2;

    check-cast p2, Lvh2;

    iget-object v0, p1, Lvh2;->b:Luh2;

    invoke-virtual {v0}, Luh2;->a()Lkh2;

    move-result-object v0

    iget-wide v0, v0, Lkh2;->e:J

    iget-object v2, p2, Lvh2;->b:Luh2;

    invoke-virtual {v2}, Luh2;->a()Lkh2;

    move-result-object v2

    iget-wide v2, v2, Lkh2;->e:J

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
    invoke-static {v2, v3, v0, v1}, Le1j;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lvh2;->b:Luh2;

    iget-wide v0, v0, Luh2;->k:J

    iget-object v2, p1, Lvh2;->b:Luh2;

    iget-wide v2, v2, Luh2;->k:J

    invoke-static {v0, v1, v2, v3}, Le1j;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v0, p2, Lhk0;->a:J

    iget-wide v2, p1, Lhk0;->a:J

    invoke-static {v0, v1, v2, v3}, Le1j;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p2, p1}, Le1j;->b(II)I

    move-result v0

    :goto_2
    return v0

    :pswitch_9
    check-cast p1, Lnd2;

    check-cast p2, Lnd2;

    iget-object p2, p2, Lnd2;->b:Luh2;

    iget-wide v0, p2, Luh2;->a0:J

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-wide p1, p1, Luh2;->a0:J

    invoke-static {v0, v1, p1, p2}, Ljui;->a(JJ)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lfjd;

    check-cast p2, Lfjd;

    if-eqz p1, :cond_a

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lfjd;->getCount()I

    move-result p2

    invoke-virtual {p1}, Lfjd;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p2, 0x0

    :goto_4
    return p2

    :pswitch_b
    check-cast p1, Lj2d;

    check-cast p2, Lj2d;

    iget-object p1, p1, Lj2d;->a:Lh2d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p2, Lj2d;->a:Lh2d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Le1j;->b(II)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lta0;

    check-cast p2, Lta0;

    iget-object p1, p1, Lta0;->a:Ljava/lang/String;

    iget-object p2, p2, Lta0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lbfi;

    check-cast p2, Lbfi;

    iget-wide v0, p1, Lbfi;->b:J

    iget-wide p1, p2, Lbfi;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lrob;

    check-cast p2, Lrob;

    iget-object p1, p1, Lrob;->a:Lsob;

    iget p1, p1, Lsob;->b:I

    iget-object p2, p2, Lrob;->a:Lsob;

    iget p2, p2, Lsob;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lvsb;

    check-cast p2, Lvsb;

    iget-object p1, p1, Lvsb;->b:Lc3d;

    invoke-virtual {p1}, Lc3d;->m()Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p2, Lvsb;->b:Lc3d;

    invoke-virtual {p2}, Lc3d;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lbrg;

    check-cast p2, Lbrg;

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
    check-cast p1, Lsp9;

    check-cast p2, Lsp9;

    iget v0, p2, Lsp9;->b:I

    iget v1, p1, Lsp9;->b:I

    invoke-static {v0, v1}, Le1j;->b(II)I

    move-result v0

    if-nez v0, :cond_b

    iget-object p1, p1, Lsp9;->a:Lijd;

    iget-object p1, p1, Lijd;->b:Lbjd;

    iget-object p2, p2, Lsp9;->a:Lijd;

    iget-object p2, p2, Lijd;->b:Lbjd;

    iget-object p1, p1, Lbjd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lbjd;->a:Ljava/lang/CharSequence;

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
    check-cast p1, Lyc8;

    check-cast p2, Lyc8;

    iget v0, p1, Lyc8;->c:I

    iget v1, p2, Lyc8;->c:I

    if-ge v0, v1, :cond_c

    const/4 p1, -0x1

    goto :goto_5

    :cond_c
    if-le v0, v1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    iget p2, p2, Lyc8;->d:I

    iget p1, p1, Lyc8;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_5
    return p1

    :pswitch_15
    check-cast p1, Lf01;

    check-cast p2, Lf01;

    iget-wide v0, p1, Lf01;->X:J

    iget-wide v2, p2, Lf01;->X:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    invoke-virtual {p1, p2}, Lf01;->a(Lf01;)I

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
    check-cast p1, Le01;

    check-cast p2, Le01;

    iget-wide v0, p1, Le01;->X:J

    iget-wide v2, p2, Le01;->X:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    invoke-virtual {p1, p2}, Le01;->a(Le01;)I

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
    check-cast p1, Lq87;

    check-cast p2, Lq87;

    iget-object p1, p1, Lq87;->a:Ljava/lang/String;

    iget-object p2, p2, Lq87;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, p1, p2}, Le1j;->c(JJ)I

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
    check-cast p1, Luz0;

    check-cast p2, Luz0;

    iget-wide v0, p1, Luz0;->c:J

    iget-wide p1, p2, Luz0;->c:J

    invoke-static {v0, v1, p1, p2}, Ljui;->a(JJ)I

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
