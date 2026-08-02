.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm6;->a:I

    iput-object p2, p0, Lm6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lm6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lm6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltrj;

    check-cast p1, Loyj;

    iget-object p1, p1, Loyj;->b:Leyj;

    invoke-virtual {p1}, Leyj;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide p0, p0, Ltrj;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lhvj;

    check-cast p1, Livj;

    iget p1, p1, Livj;->a:I

    iget p0, p0, Lhvj;->b:I

    and-int/lit8 p0, p0, 0x3

    if-ne p1, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    check-cast p0, Lnuj;

    check-cast p1, Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v3, p0, Lnuj;->A:Ljava/net/InetAddress;

    invoke-virtual {v0, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result p1

    iget p0, p0, Lnuj;->x:I

    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_2
    check-cast p0, Lmsj;

    check-cast p1, Loyj;

    iget-object p1, p1, Loyj;->a:Ljava/time/Instant;

    iget-object p0, p0, Lmsj;->e:Ljava/time/Instant;

    invoke-virtual {p1, p0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Ljava/util/Optional;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gtz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    check-cast p0, Leya;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Leya;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lx1k;

    check-cast p1, Lx1k;

    iget-byte p1, p1, Lx1k;->a:B

    iget-byte p0, p0, Lx1k;->a:B

    if-ne p1, p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_6
    check-cast p0, Ldrj;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsj;

    iget-object p1, p1, Lnsj;->b:[B

    iget-object p0, p0, Ldrj;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lie3;

    invoke-virtual {p0, p1}, Lie3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, Lry;

    invoke-virtual {p0, p1}, Lry;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Llad;

    invoke-virtual {p0, p1}, Llad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p0, Lie3;

    invoke-virtual {p0, p1}, Lie3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p0, Lvy3;

    invoke-virtual {p0, p1}, Lvy3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p0, Lu0d;

    invoke-virtual {p0, p1}, Lu0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p0, Ltac;

    invoke-virtual {p0, p1}, Ltac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, Lry;

    invoke-virtual {p0, p1}, Lry;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p0, Lyl9;

    invoke-virtual {p0, p1}, Lyl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p0, Lnp6;

    invoke-virtual {p0, p1}, Lnp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p0, Lg55;

    invoke-virtual {p0, p1}, Lg55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p0, Lg55;

    invoke-virtual {p0, p1}, Lg55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p0, Lsu5;

    invoke-virtual {p0, p1}, Lsu5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p0, Lsu5;

    invoke-virtual {p0, p1}, Lsu5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p0, Lie3;

    invoke-virtual {p0, p1}, Lie3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p0, Lsg6;

    invoke-virtual {p0, p1}, Lsg6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p0, Lww4;

    check-cast p1, La3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lqnj;

    xor-int/2addr p0, v2

    return p0

    :pswitch_18
    check-cast p0, Lk64;

    invoke-virtual {p0, p1}, Lk64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p0, Lm;

    invoke-virtual {p0, p1}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
