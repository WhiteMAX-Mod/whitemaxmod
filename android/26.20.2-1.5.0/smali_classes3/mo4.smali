.class public final synthetic Lmo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmo4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILrz6;)V
    .locals 0

    .line 2
    iput p1, p0, Lmo4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmo4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltkj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lxoj;

    iget-object p1, p1, Lxoj;->a:Lvnj;

    return-object p1

    :pswitch_1
    check-cast p1, Ljkj;

    invoke-virtual {p1}, Ljkj;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lfoj;

    iget-object p1, p1, Lfoj;->b:Lvnj;

    return-object p1

    :pswitch_3
    check-cast p1, Lfoj;

    iget-object p1, p1, Lfoj;->b:Lvnj;

    return-object p1

    :pswitch_4
    check-cast p1, Lfoj;

    iget-object p1, p1, Lfoj;->b:Lvnj;

    return-object p1

    :pswitch_5
    check-cast p1, Lfoj;

    iget-object p1, p1, Lfoj;->b:Lvnj;

    return-object p1

    :pswitch_6
    check-cast p1, Lmpa;

    invoke-virtual {p1}, Lmpa;->b()[B

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lmpa;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lmrj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lvkj;

    new-instance v0, Lukj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lvkj;->b:J

    iput-wide v1, v0, Lukj;->a:J

    invoke-static {v0}, Ljava/util/stream/Stream;->generate(Ljava/util/function/Supplier;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-wide v1, p1, Lvkj;->b:J

    iget-wide v5, p1, Lvkj;->a:J

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    long-to-int p1, v1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lvkj;

    iget-wide v0, p1, Lvkj;->b:J

    iget-wide v5, p1, Lvkj;->a:J

    sub-long v7, v0, v5

    add-long/2addr v7, v3

    long-to-int p1, v7

    if-ne p1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    const-string v0, "Message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_c
    check-cast p1, Luhj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldij;

    iget-object p1, p1, Ldij;->b:[B

    return-object p1

    :pswitch_f
    check-cast p1, Ldij;

    iget-object p1, p1, Ldij;->b:[B

    return-object p1

    :pswitch_10
    check-cast p1, Lf74;

    invoke-virtual {p1}, Lf74;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {v2}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Ld28;->a:Llna;

    return-object p1

    :pswitch_13
    check-cast p1, Lj84;

    iget-wide v0, p1, Lj84;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lk3c;

    iget-object p1, p1, Lk3c;->a:Lprj;

    return-object p1

    :pswitch_15
    check-cast p1, Lr50;

    iget-object p1, p1, Lr50;->t:Ljava/lang/String;

    return-object p1

    :pswitch_16
    check-cast p1, Lmpa;

    check-cast p1, Leph;

    iget-object p1, p1, Leph;->a:Ljava/util/List;

    return-object p1

    :pswitch_17
    check-cast p1, Lmpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lmpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lmpa;

    check-cast p1, Lr3c;

    iget-object p1, p1, Lr3c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3c;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    sget-object p1, Lqo4;->A:Ljava/util/List;

    const/4 p1, 0x0

    return-object p1

    :pswitch_1b
    check-cast p1, Lmpa;

    check-cast p1, Lkoi;

    iget-short p1, p1, Lkoi;->b:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lmpa;

    check-cast p1, Lae8;

    iget-object p1, p1, Lae8;->a:Ljava/util/ArrayList;

    return-object p1

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
