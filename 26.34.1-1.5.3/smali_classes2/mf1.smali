.class public final Lmf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lmf1;->a:B

    iput-object p1, p0, Lmf1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lmf1;->a:B

    const/4 v1, 0x1

    const/16 v2, 0xb

    const/16 v3, 0x15

    const/16 v4, 0xc

    const/16 v5, 0x1d

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x16

    sget-object v9, Lysj;->a:Lysj;

    sget-object v10, Lb75;->a:Lb75;

    iget-object v11, p0, Lmf1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v11, Ltvd;

    new-instance p0, Lb6k;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lb6k;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Ltvd;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_0

    move-object v9, p0

    :cond_0
    return-object v9

    :pswitch_0
    check-cast v11, Lxbe;

    new-instance p0, Lozg;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Lozg;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lxbe;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_1

    move-object v9, p0

    :cond_1
    return-object v9

    :pswitch_1
    check-cast v11, Lu3;

    new-instance p0, Lozg;

    invoke-direct {p0, p1, v7}, Lozg;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lu3;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_2

    move-object v9, p0

    :cond_2
    return-object v9

    :pswitch_2
    check-cast v11, Lah2;

    new-instance p0, Lozg;

    invoke-direct {p0, p1, v6}, Lozg;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lah2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_3

    move-object v9, p0

    :cond_3
    return-object v9

    :pswitch_3
    check-cast v11, Lpg7;

    new-instance p0, Lozg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lozg;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lpg7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_4

    move-object v9, p0

    :cond_4
    return-object v9

    :pswitch_4
    check-cast v11, Loz2;

    new-instance p0, Lj5e;

    invoke-direct {p0, p1, v5}, Lj5e;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Loz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_5

    move-object v9, p0

    :cond_5
    return-object v9

    :pswitch_5
    check-cast v11, Lpf1;

    new-instance p0, Lj5e;

    invoke-direct {p0, p1, v8}, Lj5e;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lpf1;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    move-object v9, p0

    :cond_6
    return-object v9

    :pswitch_6
    check-cast v11, Lx6g;

    new-instance p0, Lj5e;

    invoke-direct {p0, p1, v4}, Lj5e;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lx6g;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_7

    move-object v9, p0

    :cond_7
    return-object v9

    :pswitch_7
    check-cast v11, Lvzb;

    new-instance p0, Lj5e;

    invoke-direct {p0, p1, v6}, Lj5e;-><init>(Ldf7;B)V

    invoke-interface {v11, p0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_8

    move-object v9, p0

    :cond_8
    return-object v9

    :pswitch_8
    check-cast v11, Ljw1;

    new-instance p0, La0b;

    invoke-direct {p0, p1, v5}, La0b;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Ljw1;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_9

    move-object v9, p0

    :cond_9
    return-object v9

    :pswitch_9
    check-cast v11, Lpf1;

    new-instance p0, La0b;

    invoke-direct {p0, p1, v3}, La0b;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lpf1;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_a

    move-object v9, p0

    :cond_a
    return-object v9

    :pswitch_a
    check-cast v11, Lrr9;

    new-instance p0, La0b;

    invoke-direct {p0, p1, v7}, La0b;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lrr9;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_b

    move-object v9, p0

    :cond_b
    return-object v9

    :pswitch_b
    check-cast v11, Lguj;

    new-instance p0, La0b;

    invoke-direct {p0, p1, v2}, La0b;-><init>(Ldf7;B)V

    iget-object p1, v11, Lguj;->a:Ltzb;

    invoke-interface {p1, p0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_c

    move-object v9, p0

    :cond_c
    return-object v9

    :pswitch_c
    check-cast v11, Lnpd;

    new-instance p0, Lih6;

    invoke-direct {p0, p1, v8}, Lih6;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lnpd;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v10

    :pswitch_d
    check-cast v11, Lmf1;

    new-instance p0, Lih6;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Lih6;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lmf1;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    move-object v9, p0

    :cond_d
    return-object v9

    :pswitch_e
    check-cast v11, Lmf1;

    new-instance p0, Lih6;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, Lih6;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lmf1;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_e

    move-object v9, p0

    :cond_e
    return-object v9

    :pswitch_f
    check-cast v11, Laf2;

    new-instance p0, Lih6;

    invoke-direct {p0, p1, v4}, Lih6;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lrz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_f

    move-object v9, p0

    :cond_f
    return-object v9

    :pswitch_10
    instance-of v0, p2, Lzf7;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lzf7;

    iget v2, v0, Lzf7;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_10

    sub-int/2addr v2, v3

    iput v2, v0, Lzf7;->e:I

    goto :goto_0

    :cond_10
    new-instance v0, Lzf7;

    invoke-direct {v0, p0, p2}, Lzf7;-><init>(Lmf1;Lu15;)V

    :goto_0
    iget-object p0, v0, Lzf7;->d:Ljava/lang/Object;

    iget p2, v0, Lzf7;->e:I

    if-eqz p2, :cond_12

    if-ne p2, v1, :cond_11

    iget-object p1, v0, Lzf7;->h:Ljava/util/Iterator;

    iget-object p2, v0, Lzf7;->g:Ldf7;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_1

    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_12
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :cond_13
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object p0, v0, Lzf7;->g:Ldf7;

    iput-object p1, v0, Lzf7;->h:Ljava/util/Iterator;

    iput v1, v0, Lzf7;->e:I

    invoke-interface {p0, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_13

    move-object v9, v10

    :cond_14
    :goto_2
    return-object v9

    :pswitch_11
    check-cast v11, Lx10;

    new-instance p0, Lih6;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lih6;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lx10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_15

    move-object v9, p0

    :cond_15
    return-object v9

    :pswitch_12
    check-cast v11, Lh62;

    new-instance p0, Lal3;

    invoke-direct {p0, p1, v8}, Lal3;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lh62;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_16

    move-object v9, p0

    :cond_16
    return-object v9

    :pswitch_13
    check-cast v11, Lpt3;

    new-instance p0, Lal3;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lal3;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lpt3;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_17

    move-object v9, p0

    :cond_17
    return-object v9

    :pswitch_14
    check-cast v11, Lng7;

    new-instance p0, Lal3;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lal3;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lng7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_18

    move-object v9, p0

    :cond_18
    return-object v9

    :pswitch_15
    check-cast v11, Lp23;

    new-instance p0, Lp32;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lp32;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lp23;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_19

    move-object v9, p0

    :cond_19
    return-object v9

    :pswitch_16
    check-cast v11, Lbs0;

    new-instance p0, Lp32;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lp32;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lbs0;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_1a

    move-object v9, p0

    :cond_1a
    return-object v9

    :pswitch_17
    check-cast v11, Le0;

    new-instance p0, Lp32;

    invoke-direct {p0, p1, v1}, Lp32;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Le0;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_1b

    move-object v9, p0

    :cond_1b
    return-object v9

    :pswitch_18
    check-cast v11, Le0;

    new-instance p0, Ld0;

    invoke-direct {p0, p1, v3}, Ld0;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Le0;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_1c

    move-object v9, p0

    :cond_1c
    return-object v9

    :pswitch_19
    check-cast v11, Lu26;

    new-instance p0, Ld0;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Ld0;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lu26;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_1d

    move-object v9, p0

    :cond_1d
    return-object v9

    :pswitch_1a
    check-cast v11, Lpf1;

    new-instance p0, Ld0;

    invoke-direct {p0, p1, v2}, Ld0;-><init>(Ldf7;B)V

    invoke-virtual {v11, p0, p2}, Lpf1;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_1e

    move-object v9, p0

    :cond_1e
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
