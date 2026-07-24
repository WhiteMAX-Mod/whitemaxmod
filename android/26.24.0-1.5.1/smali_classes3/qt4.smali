.class public final synthetic Lqt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lqt4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lut4;Lcvj;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lqt4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Lqt4;->a:I

    const/16 v0, 0x1c

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/2addr p0, v1

    if-ne p0, v3, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    check-cast p1, Lukj;

    instance-of p0, p1, Lzkj;

    return p0

    :pswitch_1
    check-cast p1, Ltnj;

    instance-of p0, p1, Lvnj;

    return p0

    :pswitch_2
    check-cast p1, Lkmj;

    check-cast p1, Lkoj;

    iget-object p0, p1, Lkoj;->a:Lukj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lskj;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lkmj;

    instance-of p0, p1, Lkoj;

    return p0

    :pswitch_4
    check-cast p1, Lukj;

    instance-of p0, p1, Lnhj;

    if-nez p0, :cond_1

    instance-of p0, p1, Llhj;

    if-nez p0, :cond_1

    instance-of p0, p1, Lpkj;

    if-nez p0, :cond_1

    instance-of p0, p1, Lskj;

    if-nez p0, :cond_1

    instance-of p0, p1, Lqhj;

    if-eqz p0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2

    :pswitch_5
    check-cast p1, Lukj;

    instance-of p0, p1, Lqkj;

    if-nez p0, :cond_3

    instance-of p0, p1, Ltkj;

    if-nez p0, :cond_3

    instance-of p0, p1, Llhj;

    if-nez p0, :cond_3

    instance-of p0, p1, Lnhj;

    if-nez p0, :cond_3

    instance-of p0, p1, Lmhj;

    if-eqz p0, :cond_4

    check-cast p1, Lmhj;

    iget p0, p1, Lmhj;->e:I

    if-ne p0, v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2

    :pswitch_6
    check-cast p1, Lukj;

    instance-of p0, p1, Lqkj;

    if-nez p0, :cond_5

    instance-of p0, p1, Ltkj;

    if-nez p0, :cond_5

    instance-of p0, p1, Llhj;

    if-nez p0, :cond_5

    instance-of p0, p1, Lnhj;

    if-nez p0, :cond_5

    instance-of p0, p1, Lmhj;

    if-eqz p0, :cond_6

    check-cast p1, Lmhj;

    iget p0, p1, Lmhj;->e:I

    if-ne p0, v0, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    check-cast p1, Lukj;

    instance-of p0, p1, Lmhj;

    return p0

    :pswitch_8
    check-cast p1, Lova;

    instance-of p0, p1, Ldhd;

    return p0

    :pswitch_9
    check-cast p1, Lgij;

    iget p0, p1, Lgij;->c:I

    invoke-static {p0, v3}, Lon4;->e(II)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lgij;

    iget p0, p1, Lgij;->c:I

    invoke-static {p0, v1}, Lon4;->e(II)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgij;

    iget p0, p0, Lgij;->c:I

    invoke-static {p0, v1}, Lon4;->e(II)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_c
    check-cast p1, Lgij;

    iget p0, p1, Lgij;->c:I

    invoke-static {p0, v3}, Lon4;->e(II)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0, v1}, Lon4;->e(II)Z

    move-result p0

    if-nez p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgij;

    iget p0, p0, Lgij;->c:I

    invoke-static {p0, v1}, Lon4;->e(II)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_e
    check-cast p1, Lgij;

    iget p0, p1, Lgij;->c:I

    invoke-static {p0, v1}, Lon4;->e(II)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_f
    invoke-static {p1}, Lqh5;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_10
    invoke-static {p1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lova;

    instance-of p0, p1, Ltk8;

    return p0

    :pswitch_12
    check-cast p1, Lova;

    instance-of p0, p1, Lumh;

    return p0

    :pswitch_13
    check-cast p1, Lova;

    instance-of p0, p1, Lfdj;

    xor-int/2addr p0, v3

    return p0

    :pswitch_14
    check-cast p1, Lqrj;

    const/4 p0, 0x0

    throw p0

    :pswitch_15
    check-cast p1, Lova;

    check-cast p1, Lm4c;

    iget-object p0, p1, Lm4c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_16
    check-cast p1, Lova;

    instance-of p0, p1, Lm4c;

    return p0

    :pswitch_17
    check-cast p1, Lova;

    instance-of p0, p1, Lvni;

    if-nez p0, :cond_8

    instance-of p0, p1, Ldhd;

    if-nez p0, :cond_8

    instance-of p0, p1, Lm4c;

    if-nez p0, :cond_8

    move v2, v3

    :cond_8
    return v2

    :pswitch_18
    check-cast p1, Lova;

    instance-of p0, p1, Lvni;

    return p0

    :pswitch_19
    check-cast p1, Lova;

    instance-of p0, p1, Ldhd;

    if-nez p0, :cond_9

    instance-of p0, p1, Lm4c;

    if-eqz p0, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    return v2

    :pswitch_1a
    check-cast p1, Lova;

    instance-of p0, p1, Lfug;

    return p0

    :pswitch_1b
    check-cast p1, Lova;

    instance-of p0, p1, Lvni;

    return p0

    :pswitch_1c
    check-cast p1, Lqrj;

    sget-object p0, Lut4;->A:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

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
