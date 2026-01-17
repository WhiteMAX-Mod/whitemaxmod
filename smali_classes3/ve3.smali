.class public final synthetic Lve3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lve3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lve3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvsb;

    iget-object p1, p1, Lvsb;->b:Lc3d;

    invoke-virtual {p1}, Lc3d;->p()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lvsb;

    invoke-virtual {p1}, Lvsb;->b()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lvsb;

    iget-object p1, p1, Lvsb;->b:Lc3d;

    invoke-virtual {p1}, Lc3d;->r()Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lvsb;

    iget-object p1, p1, Lvsb;->b:Lc3d;

    invoke-virtual {p1}, Lc3d;->q()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_3
    check-cast p1, Lvsb;

    invoke-virtual {p1}, Lvsb;->a()Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lvsb;

    iget-object p1, p1, Lvsb;->b:Lc3d;

    invoke-virtual {p1}, Lc3d;->q()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_5
    check-cast p1, Lvsb;

    invoke-virtual {p1}, Lvsb;->a()Z

    move-result p1

    return p1

    :pswitch_6
    invoke-static {p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/net/InetAddress;

    instance-of p1, p1, Ljava/net/Inet6Address;

    return p1

    :pswitch_8
    check-cast p1, Ljava/net/InetAddress;

    instance-of p1, p1, Ljava/net/Inet4Address;

    return p1

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_b
    check-cast p1, Ljava/time/Instant;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lc3d;

    instance-of p1, p1, Lhp7;

    return p1

    :pswitch_d
    check-cast p1, Lb3d;

    instance-of v0, p1, Lyvb;

    if-nez v0, :cond_1

    instance-of p1, p1, Lgwb;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_e
    check-cast p1, Lb3d;

    instance-of v0, p1, Lwsb;

    if-nez v0, :cond_3

    instance-of v0, p1, Lm8c;

    if-nez v0, :cond_3

    instance-of v0, p1, Lu5;

    if-nez v0, :cond_3

    instance-of v0, p1, Lke4;

    if-nez v0, :cond_3

    instance-of v0, p1, Lwu3;

    if-eqz v0, :cond_2

    check-cast p1, Lwu3;

    iget p1, p1, Lwu3;->o:I

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    :pswitch_f
    check-cast p1, Lb3d;

    instance-of v0, p1, Lke4;

    if-nez v0, :cond_5

    instance-of v0, p1, Lu5;

    if-nez v0, :cond_5

    instance-of v0, p1, Lhna;

    if-nez v0, :cond_5

    instance-of v0, p1, Lgwb;

    if-nez v0, :cond_5

    instance-of p1, p1, Lc47;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    return p1

    :pswitch_10
    check-cast p1, Lb3d;

    instance-of v0, p1, Lwsb;

    if-nez v0, :cond_7

    instance-of v0, p1, Lm8c;

    if-nez v0, :cond_7

    instance-of v0, p1, Lu5;

    if-nez v0, :cond_7

    instance-of v0, p1, Lke4;

    if-nez v0, :cond_7

    instance-of v0, p1, Lwu3;

    if-eqz v0, :cond_6

    check-cast p1, Lwu3;

    iget p1, p1, Lwu3;->o:I

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    return p1

    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    return p1

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_9

    :cond_9
    const/4 p1, 0x0

    :goto_9
    return p1

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    return v0

    :pswitch_14
    check-cast p1, Ldv3;

    iget p1, p1, Ldv3;->c:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lt02;->d(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv3;

    iget p1, p1, Ldv3;->c:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lt02;->d(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_16
    check-cast p1, Ldv3;

    iget p1, p1, Ldv3;->c:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt02;->d(II)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lt02;->d(II)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    return v0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    const-string v0, "CN="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_19
    check-cast p1, Lpz3;

    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Ldv3;

    iget p1, p1, Ldv3;->c:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lt02;->d(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv3;

    iget p1, p1, Ldv3;->c:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lt02;->d(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1c
    check-cast p1, Lrr5;

    instance-of p1, p1, Lpfc;

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
