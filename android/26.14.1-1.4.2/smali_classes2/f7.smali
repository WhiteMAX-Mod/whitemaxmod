.class public final synthetic Lf7;
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

    iput p1, p0, Lf7;->a:I

    iput-object p2, p0, Lf7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lf7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Ltth;

    check-cast p1, Lpuh;

    iget p1, p1, Lpuh;->a:I

    iget v0, v0, Ltth;->b:I

    and-int/lit8 v0, v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lcz;

    invoke-virtual {v0, p1}, Lcz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Ltke;

    invoke-virtual {v0, p1}, Ltke;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lgi3;

    invoke-virtual {v0, p1}, Lgi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lt7;

    check-cast p1, Lb2d;

    iget-object p1, p1, Lb2d;->b:Lsoe;

    invoke-virtual {p1}, Lsoe;->m()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lt7;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_4
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Looe;

    check-cast p1, Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    iget-object v2, v0, Looe;->R0:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result p1

    iget v0, v0, Looe;->O0:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_5
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lixd;

    invoke-virtual {v0, p1}, Lixd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lgtd;

    invoke-virtual {v0, p1}, Lgtd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lusb;

    check-cast p1, Lb2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb2d;->a:Ljava/time/Instant;

    iget-object v0, v0, Lusb;->f:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lcz;

    invoke-virtual {v0, p1}, Lcz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lq57;

    invoke-virtual {v0, p1}, Lq57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_a
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Leli;

    check-cast p1, Leli;

    iget-byte p1, p1, Leli;->a:B

    iget-byte v0, v0, Leli;->a:B

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_b
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lcp2;

    invoke-virtual {v0, p1}, Lcp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_c
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lek5;

    invoke-virtual {v0, p1}, Lek5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_d
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lek5;

    invoke-virtual {v0, p1}, Lek5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_e
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lgi3;

    invoke-virtual {v0, p1}, Lgi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_f
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Led4;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad4;

    iget-object p1, p1, Lad4;->b:[B

    iget-object v0, v0, Led4;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :pswitch_10
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_11
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lu7;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v0, Lu7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_12
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Ll;

    invoke-virtual {v0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
