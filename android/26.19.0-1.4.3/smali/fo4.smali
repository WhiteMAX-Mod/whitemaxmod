.class public final Lfo4;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfo4;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfo4;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrj6;

    const/16 v1, 0xa2

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x25d

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrj6;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x103

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x104

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x105

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    new-instance v1, Lq66;

    invoke-direct/range {v1 .. v6}, Lq66;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lqq5;

    const/16 v1, 0x53

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqq5;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_2
    new-instance v3, Lui5;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x34f

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x2be

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljm8;

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lhgc;

    invoke-direct/range {v3 .. v10}, Lui5;-><init>(Lfa8;Lfa8;Lfa8;Ljm8;Lfa8;Lfa8;Lhgc;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lx35;

    const/16 v1, 0x57

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lx35;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lu25;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lu25;-><init>(Lfa8;)V

    return-object v0

    :pswitch_5
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    const/16 v1, 0xa4

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    new-instance v2, Lkr4;

    invoke-direct {v2, v1, v0, p1}, Lkr4;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_6
    new-instance v0, Ler4;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lq5;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ler4;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_7
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->H()Lx36;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->G()Le36;

    move-result-object p1

    return-object p1

    :pswitch_9
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->N()Lbva;

    move-result-object p1

    return-object p1

    :pswitch_a
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->I()Ljr7;

    move-result-object p1

    return-object p1

    :pswitch_b
    new-instance v0, Lcbe;

    const/16 v1, 0x162

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x151

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj46;

    invoke-direct {v0, v1, v2, p1}, Lcbe;-><init>(Lfa8;Lfa8;Lj46;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->B()Lur3;

    move-result-object p1

    return-object p1

    :pswitch_d
    new-instance v0, Lzae;

    const/16 v1, 0x177

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lzae;-><init>(Lfa8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ldbe;

    const/16 v1, 0x176

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x151

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt5;

    invoke-direct {v0, v1, v2, p1}, Ldbe;-><init>(Lfa8;Lfa8;Llt5;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lwae;

    const/16 v1, 0x175

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x151

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lwae;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lv9e;

    const/16 v1, 0x174

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x16e

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x152

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lv9e;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_11
    new-instance v3, Lqae;

    const/16 v0, 0x171

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x173

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x151

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x10b

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lboe;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lqae;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lboe;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_12
    new-instance v4, Lq9e;

    const/16 v0, 0xf5

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x151

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x170

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x16d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x171

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lq9e;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_13
    new-instance v0, Lfm9;

    new-instance v1, Ljr0;

    const/16 v2, 0x15c

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljr0;-><init>(Lfa8;I)V

    invoke-direct {v0, v1}, Lfm9;-><init>(Ljr0;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lhr0;

    new-instance v1, Ljr0;

    const/16 v2, 0x15c

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljr0;-><init>(Lfa8;I)V

    invoke-direct {v0, v1}, Lhr0;-><init>(Ljr0;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lk4c;

    const/16 v1, 0x15b

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lk4c;-><init>(Lfa8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lv2d;

    const/16 v1, 0x159

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvc;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x92

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag4;

    invoke-direct {v0, v1, v2, v3, p1}, Lv2d;-><init>(Llvc;Lfa8;Lfa8;Lag4;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {p1}, Lone/me/sdk/database/OneMeRoomDatabase;->h0()Ly9i;

    move-result-object p1

    return-object p1

    :pswitch_18
    new-instance v0, Lil;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    const/16 v2, 0x15f

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj;

    const/16 v3, 0x160

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl;

    const/16 v4, 0x161

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lird;

    const/16 v5, 0x53

    invoke-virtual {p1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    const/16 v6, 0x17

    invoke-virtual {p1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltkg;

    const/16 v7, 0x11a

    invoke-virtual {p1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lul;

    const/16 v8, 0x18

    invoke-virtual {p1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lag4;

    invoke-direct/range {v0 .. v8}, Lil;-><init>(Lv2b;Lyj;Lpl;Lird;Lrh3;Ltkg;Lul;Lag4;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lztd;

    const/16 v1, 0x169

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptd;

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    invoke-direct {v0, v1, p1}, Lztd;-><init>(Lptd;Lrh3;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lhwh;

    const/16 v1, 0x166

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewh;

    invoke-direct {v0, p1}, Lhwh;-><init>(Lewh;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lhrh;

    const/16 v1, 0x165

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqh;

    invoke-direct {v0, p1}, Lhrh;-><init>(Lvqh;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lkb5;

    const/16 v1, 0x16a

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb5;

    invoke-direct {v0, p1}, Lkb5;-><init>(Ljb5;)V

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
