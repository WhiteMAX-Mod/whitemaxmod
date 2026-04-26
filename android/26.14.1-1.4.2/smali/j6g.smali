.class public final Lj6g;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj6g;->b:I

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lj6g;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11e

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq9;

    return-object p1

    :pswitch_0
    new-instance v0, Lv8c;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x11f

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    new-instance v4, Lzc1;

    const/16 v5, 0x13

    invoke-direct {v4, p1, v5}, Lzc1;-><init>(La6;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v4}, Ln5i;-><init>(Lei7;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lv8c;-><init>(Lt29;Lt29;Lt29;Ln5i;)V

    return-object v0

    :pswitch_1
    new-instance p1, Ldq9;

    invoke-direct {p1}, Ldq9;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Lbyj;

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbyj;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_3
    new-instance p1, Lpff;

    invoke-direct {p1}, Lpff;-><init>()V

    return-object p1

    :pswitch_4
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrf;

    const/16 v1, 0x48

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    const/16 v2, 0x49

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq9;

    new-instance v2, Lc0b;

    invoke-direct {v2, v0, v1, p1}, Lc0b;-><init>(Lzrf;Lqw3;Ldq9;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lz90;

    const/16 v0, 0x1d9

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0xa5

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x1da

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x9b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lz90;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_6
    new-instance v0, Lrb0;

    const/16 v1, 0xa5

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x150

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x1b4

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lrb0;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lmc0;

    const/16 v1, 0x48

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmc0;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lzkg;

    const/16 v1, 0x51

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzkg;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_9
    new-instance p1, Lte8;

    invoke-direct {p1}, Lte8;-><init>()V

    return-object p1

    :pswitch_a
    new-instance v0, Lmai;

    const/16 v1, 0x11c

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9i;

    invoke-direct {v0, p1}, Lmai;-><init>(Lp9i;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ldt2;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Ldt2;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_c
    new-instance v0, Loq3;

    const/16 v1, 0x1ca

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x9b

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsaj;

    invoke-direct {v0, v1, v2, p1}, Loq3;-><init>(Lt29;Lt29;Lsaj;)V

    return-object v0

    :pswitch_d
    const/16 v0, 0x9b

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaj;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    new-instance v3, Lcxc;

    invoke-direct {v3, v1, v2, p1, v0}, Lcxc;-><init>(Lt29;Lt29;Lt29;Lsaj;)V

    return-object v3

    :pswitch_e
    new-instance v0, Lgl9;

    const/16 v1, 0x31

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x205

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x160

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x96

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lgl9;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_f
    new-instance v0, Llzc;

    const/16 v1, 0xc0

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Llzc;-><init>(Lt29;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lb60;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    invoke-direct {v0, p1}, Lb60;-><init>(Lt8i;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lzn7;

    const/16 v1, 0xf7

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lzn7;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x49

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    invoke-static {v0, p1}, Lru/ok/tamtam/chats/a;->a(Ldq9;Lt8i;)Lwq0;

    move-result-object p1

    return-object p1

    :pswitch_13
    new-instance p1, Lzk9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lzk9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :pswitch_14
    const/16 v0, 0x49

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    invoke-static {v0, p1}, Lru/ok/tamtam/login/b;->a(Ldq9;Lt8i;)Lvj9;

    move-result-object p1

    return-object p1

    :pswitch_15
    new-instance v0, Ldog;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x119

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x11b

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {p1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lmk9;

    invoke-direct/range {v0 .. v5}, Ldog;-><init>(Lt29;Lt29;Lt29;Lt29;Lmk9;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lq29;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    new-instance v3, Lzc1;

    const/16 v4, 0x11

    invoke-direct {v3, p1, v4}, Lzc1;-><init>(La6;I)V

    invoke-direct {v0, v1, v2, v3}, Lq29;-><init>(Lt8i;Lka6;Lzc1;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x49

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    invoke-static {v0, p1}, Lrsb;->a(Ldq9;Lt8i;)Lz69;

    move-result-object p1

    return-object p1

    :pswitch_18
    const/16 v0, 0x49

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    invoke-static {v0, p1}, Ligl;->a(Ldq9;Lt8i;)Lcx2;

    move-result-object p1

    return-object p1

    :pswitch_19
    const/16 v0, 0x39

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    new-instance v1, Lzc1;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lzc1;-><init>(La6;I)V

    invoke-static {v1}, Lf0j;->q(Lei7;)Lhp5;

    move-result-object v1

    new-instance v2, Lzc1;

    const/16 v3, 0x16

    invoke-direct {v2, p1, v3}, Lzc1;-><init>(La6;I)V

    invoke-static {v2}, Lf0j;->q(Lei7;)Lhp5;

    move-result-object p1

    new-instance v2, Lf2e;

    invoke-direct {v2, v0, v1, p1}, Lf2e;-><init>(Lxyd;Lhp5;Lhp5;)V

    return-object v2

    :pswitch_1a
    new-instance v0, Lpf9;

    const/16 v1, 0x9e

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x131

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpf9;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_1b
    new-instance v2, Lju4;

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x17c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x1e3

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lju4;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_1c
    new-instance v0, Lymh;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8c;

    const/16 v2, 0x142

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoh;

    const/16 v3, 0x1e7

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9i;

    check-cast v3, Lo9i;

    invoke-virtual {v3}, Lo9i;->a()Lc2g;

    move-result-object v3

    const/16 v4, 0x162

    invoke-virtual {p1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcai;

    invoke-direct {v0, v1, v2, v3, p1}, Lymh;-><init>(Lv8c;Ltoh;Lc2g;Lcai;)V

    return-object v0

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
