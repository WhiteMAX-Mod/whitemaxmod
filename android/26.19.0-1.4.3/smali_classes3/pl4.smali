.class public final synthetic Lpl4;
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
    iput p1, p0, Lpl4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILbu6;)V
    .locals 0

    .line 2
    iput p1, p0, Lpl4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpl4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {p1}, Lone/video/calls/sdk_private/cb;->q(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lone/video/calls/sdk_private/cz;

    invoke-static {p1}, Lone/video/calls/sdk_private/cD;->g(Lone/video/calls/sdk_private/cz;)Lone/video/calls/sdk_private/ch;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lone/video/calls/sdk_private/bL;

    invoke-static {p1}, Lone/video/calls/sdk_private/bE;->E(Lone/video/calls/sdk_private/bL;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lone/video/calls/sdk_private/ce;

    invoke-static {p1}, Lone/video/calls/sdk_private/ax;->k(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lone/video/calls/sdk_private/ce;

    invoke-static {p1}, Lone/video/calls/sdk_private/au;->g(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lone/video/calls/sdk_private/ce;

    invoke-static {p1}, Lone/video/calls/sdk_private/au;->h(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lone/video/calls/sdk_private/ce;

    invoke-static {p1}, Lone/video/calls/sdk_private/au;->j(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lone/video/calls/sdk_private/N;

    invoke-static {p1}, Lone/video/calls/sdk_private/ac;->e(Lone/video/calls/sdk_private/N;)[B

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lone/video/calls/sdk_private/N;

    invoke-static {p1}, Lone/video/calls/sdk_private/ab;->d(Lone/video/calls/sdk_private/N;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lone/video/calls/sdk_private/f$b;

    invoke-static {p1}, Lone/video/calls/sdk_private/ab;->f(Lone/video/calls/sdk_private/f$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lone/video/calls/sdk_private/bh;

    invoke-static {p1}, Lone/video/calls/sdk_private/aQ;->e(Lone/video/calls/sdk_private/bh;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lone/video/calls/sdk_private/bh;

    invoke-static {p1}, Lone/video/calls/sdk_private/aQ;->f(Lone/video/calls/sdk_private/bh;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lone/video/calls/sdk_private/aO;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lone/video/calls/sdk_private/ae;

    invoke-static {p1}, Lone/video/calls/sdk_private/aO;->b(Lone/video/calls/sdk_private/ae;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lone/video/calls/sdk_private/aC;->l(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lone/video/calls/sdk_private/aA;->h(Ljava/util/Map$Entry;)[B

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lone/video/calls/sdk_private/ay;

    invoke-static {p1}, Lone/video/calls/sdk_private/aA;->j(Lone/video/calls/sdk_private/ay;)[B

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lo44;

    invoke-virtual {p1}, Lo44;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcw7;->a:Lhga;

    return-object p1

    :pswitch_13
    check-cast p1, Lr54;

    iget-wide v0, p1, Lr54;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lone/video/calls/sdk_private/P$b;

    invoke-static {p1}, Lone/video/calls/sdk_private/P;->e(Lone/video/calls/sdk_private/P$b;)Lone/video/calls/sdk_private/f$e;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lm50;

    iget-object p1, p1, Lm50;->s:Ljava/lang/String;

    return-object p1

    :pswitch_16
    check-cast p1, Lone/video/calls/sdk_private/N;

    invoke-static {p1}, Lone/video/calls/sdk_private/D;->F(Lone/video/calls/sdk_private/N;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lone/video/calls/sdk_private/N;

    invoke-static {p1}, Lone/video/calls/sdk_private/D;->O(Lone/video/calls/sdk_private/N;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lone/video/calls/sdk_private/N;

    invoke-static {p1}, Lone/video/calls/sdk_private/D;->u(Lone/video/calls/sdk_private/N;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lone/video/calls/sdk_private/D;->z(Ljava/util/List;)Lone/video/calls/sdk_private/s;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lone/video/calls/sdk_private/N;

    invoke-static {p1}, Lone/video/calls/sdk_private/D;->I(Lone/video/calls/sdk_private/N;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lone/video/calls/sdk_private/N;

    invoke-static {p1}, Lone/video/calls/sdk_private/D;->N(Lone/video/calls/sdk_private/N;)Lone/video/calls/sdk_private/P$b;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lone/video/calls/sdk_private/N;

    invoke-static {p1}, Lone/video/calls/sdk_private/D;->J(Lone/video/calls/sdk_private/N;)Ljava/lang/Short;

    move-result-object p1

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
