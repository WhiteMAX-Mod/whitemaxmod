.class public final Ldf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ldf1;->a:B

    iput-object p1, p0, Ldf1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ldf1;->a:B

    const/16 v1, 0xb

    const/16 v2, 0x15

    const/16 v3, 0x12

    const/16 v4, 0x9

    const/4 v5, 0x6

    const/16 v6, 0x13

    sget-object v7, Lhmj;->a:Lhmj;

    sget-object v8, Lb65;->a:Lb65;

    iget-object v9, p0, Ldf1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lcvd;

    new-instance p0, Lw4h;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lcvd;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    move-object v7, p0

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v9, Lk8e;

    new-instance p0, Lw4h;

    invoke-direct {p0, p1, v6}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lk8e;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1

    move-object v7, p0

    :cond_1
    return-object v7

    :pswitch_1
    check-cast v9, Lu3;

    new-instance p0, Lw4h;

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lu3;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v7, p0

    :cond_2
    return-object v7

    :pswitch_2
    check-cast v9, Lzf2;

    new-instance p0, Lw4h;

    invoke-direct {p0, p1, v5}, Lw4h;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lzf2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_3

    move-object v7, p0

    :cond_3
    return-object v7

    :pswitch_3
    check-cast v9, Lgf7;

    new-instance p0, Lqne;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lqne;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lgf7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    move-object v7, p0

    :cond_4
    return-object v7

    :pswitch_4
    check-cast v9, Loy2;

    new-instance p0, Lqne;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0}, Lqne;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Loy2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v7, p0

    :cond_5
    return-object v7

    :pswitch_5
    check-cast v9, Lgf1;

    new-instance p0, Lqne;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lqne;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lgf1;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    move-object v7, p0

    :cond_6
    return-object v7

    :pswitch_6
    check-cast v9, Ll2g;

    new-instance p0, Lqne;

    invoke-direct {p0, p1, v4}, Lqne;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    move-object v7, p0

    :cond_7
    return-object v7

    :pswitch_7
    check-cast v9, Lkxb;

    new-instance p0, Lqne;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lqne;-><init>(Lvd7;B)V

    invoke-interface {v9, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    move-object v7, p0

    :cond_8
    return-object v7

    :pswitch_8
    check-cast v9, Lov1;

    new-instance p0, Lmab;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lmab;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lov1;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    move-object v7, p0

    :cond_9
    return-object v7

    :pswitch_9
    check-cast v9, Lgf1;

    new-instance p0, Lmab;

    invoke-direct {p0, p1, v3}, Lmab;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lgf1;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    move-object v7, p0

    :cond_a
    return-object v7

    :pswitch_a
    check-cast v9, Lhmd;

    new-instance p0, Lmg6;

    invoke-direct {p0, p1, v2}, Lmg6;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lhmd;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v8

    :pswitch_b
    check-cast v9, Ldf1;

    new-instance p0, Lmg6;

    invoke-direct {p0, p1, v3}, Lmg6;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Ldf1;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    move-object v7, p0

    :cond_b
    return-object v7

    :pswitch_c
    check-cast v9, Ldf1;

    new-instance p0, Lmg6;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lmg6;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Ldf1;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    move-object v7, p0

    :cond_c
    return-object v7

    :pswitch_d
    check-cast v9, Lzd2;

    new-instance p0, Lmg6;

    invoke-direct {p0, p1, v1}, Lmg6;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lry2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    move-object v7, p0

    :cond_d
    return-object v7

    :pswitch_e
    instance-of v0, p2, Lqe7;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lqe7;

    iget v1, v0, Lqe7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lqe7;->e:I

    goto :goto_0

    :cond_e
    new-instance v0, Lqe7;

    invoke-direct {v0, p0, p2}, Lqe7;-><init>(Ldf1;Ld05;)V

    :goto_0
    iget-object p0, v0, Lqe7;->d:Ljava/lang/Object;

    iget p2, v0, Lqe7;->e:I

    const/4 v1, 0x1

    if-eqz p2, :cond_10

    if-ne p2, v1, :cond_f

    iget-object p1, v0, Lqe7;->h:Ljava/util/Iterator;

    iget-object p2, v0, Lqe7;->g:Lvd7;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_1

    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_10
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :cond_11
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object p0, v0, Lqe7;->g:Lvd7;

    iput-object p1, v0, Lqe7;->h:Ljava/util/Iterator;

    iput v1, v0, Lqe7;->e:I

    invoke-interface {p0, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_11

    move-object v7, v8

    :cond_12
    :goto_2
    return-object v7

    :pswitch_f
    check-cast v9, Lq10;

    new-instance p0, Lmg6;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lmg6;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lq10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_13

    move-object v7, p0

    :cond_13
    return-object v7

    :pswitch_10
    check-cast v9, Lpa2;

    new-instance p0, Luj3;

    invoke-direct {p0, p1, v2}, Luj3;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lpa2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    move-object v7, p0

    :cond_14
    return-object v7

    :pswitch_11
    check-cast v9, Lac4;

    new-instance p0, Luj3;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Luj3;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lac4;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_15

    move-object v7, p0

    :cond_15
    return-object v7

    :pswitch_12
    check-cast v9, Lef7;

    new-instance p0, Luj3;

    invoke-direct {p0, p1, v5}, Luj3;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lef7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    move-object v7, p0

    :cond_16
    return-object v7

    :pswitch_13
    check-cast v9, Ld13;

    new-instance p0, Ls22;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Ls22;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Ld13;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_17

    move-object v7, p0

    :cond_17
    return-object v7

    :pswitch_14
    check-cast v9, Lur0;

    new-instance p0, Ls22;

    invoke-direct {p0, p1, v4}, Ls22;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lur0;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_18

    move-object v7, p0

    :cond_18
    return-object v7

    :pswitch_15
    check-cast v9, Le0;

    new-instance p0, Ls22;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls22;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Le0;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_19

    move-object v7, p0

    :cond_19
    return-object v7

    :pswitch_16
    check-cast v9, Lz16;

    new-instance p0, Ld0;

    invoke-direct {p0, p1, v6}, Ld0;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lz16;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1a

    move-object v7, p0

    :cond_1a
    return-object v7

    :pswitch_17
    check-cast v9, Lgf1;

    new-instance p0, Ld0;

    invoke-direct {p0, p1, v1}, Ld0;-><init>(Lvd7;B)V

    invoke-virtual {v9, p0, p2}, Lgf1;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1b

    move-object v7, p0

    :cond_1b
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
