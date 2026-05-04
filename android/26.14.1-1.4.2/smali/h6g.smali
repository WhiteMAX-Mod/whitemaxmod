.class public final Lh6g;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh6g;->b:I

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh6g;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le2c;

    const/16 v1, 0x52

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Le2c;-><init>(Lt29;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    new-instance v1, Ls6g;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Ls6g;-><init>(La6;I)V

    invoke-static {v1}, Lf0j;->q(Lei7;)Lhp5;

    move-result-object v1

    new-instance v2, Ls6g;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3}, Ls6g;-><init>(La6;I)V

    invoke-static {v2}, Lf0j;->q(Lei7;)Lhp5;

    move-result-object p1

    new-instance v2, Lzle;

    invoke-direct {v2, v0, v1, p1}, Lzle;-><init>(Lrkg;Lhp5;Lhp5;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lsn4;

    const/16 v1, 0xf7

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lsn4;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_2
    new-instance v4, Lrg4;

    const/16 v0, 0xf7

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x139

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lrg4;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_3
    new-instance v5, Ldo4;

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ldo4;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    :pswitch_4
    new-instance v0, Lqn4;

    const/16 v1, 0xf7

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lqn4;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_5
    const/16 v0, 0x117

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzog;

    return-object p1

    :pswitch_6
    new-instance v0, Leh4;

    const/16 v1, 0x84

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x49

    invoke-virtual {p1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x13

    invoke-virtual {p1, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Leh4;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkg4;

    const/16 v1, 0x84

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkg4;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_8
    new-instance v2, Lbo4;

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxyd;

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldi4;

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldu2;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyk5;

    const/16 v0, 0x119

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzog;

    const/16 v0, 0x1e7

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9i;

    check-cast p1, Lo9i;

    invoke-virtual {p1}, Lo9i;->a()Lc2g;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lbo4;-><init>(Lxyd;Ldi4;Ldu2;Lyk5;Lzog;Lc2g;)V

    return-object v2

    :pswitch_9
    new-instance v0, Lsgg;

    const/16 v1, 0xcc

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgg;

    const/16 v2, 0x204

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr8;

    const/16 v3, 0x205

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa5;

    invoke-direct {v0, v1, v2, p1}, Lsgg;-><init>(Lqgg;Lgr8;Lqa5;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lnp6;

    const/16 v1, 0xf5

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr6;

    invoke-direct {v0, p1}, Lnp6;-><init>(Lsr6;)V

    return-object v0

    :pswitch_b
    new-instance p1, Lqb5;

    invoke-direct {p1}, Lqb5;-><init>()V

    return-object p1

    :pswitch_c
    new-instance v0, Lmp6;

    const/16 v1, 0x201

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo6;

    const/16 v2, 0x186

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb5;

    const/16 v3, 0x83

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu2;

    const/16 v4, 0x9e

    invoke-virtual {p1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupa;

    const/16 v5, 0xd8

    invoke-virtual {p1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9j;

    const/16 v6, 0xd9

    invoke-virtual {p1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltua;

    const/16 v7, 0x17c

    invoke-virtual {p1, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmgj;

    const/16 v8, 0x187

    invoke-virtual {p1, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnp6;

    const/16 v9, 0x202

    invoke-virtual {p1, v9}, La6;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lip6;

    const/16 v10, 0x184

    invoke-virtual {p1, v10}, La6;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkp6;

    const/16 v11, 0x203

    invoke-virtual {p1, v11}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Llp6;

    invoke-direct/range {v0 .. v11}, Lmp6;-><init>(Lbo6;Lqb5;Ldu2;Lupa;Lo9j;Ltua;Lmgj;Lnp6;Lip6;Lkp6;Llp6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lkp6;

    const/16 v1, 0x11f

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lkp6;-><init>(Lt29;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ld2c;

    const/16 v1, 0xb8

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x190

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0xba

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {p1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    invoke-direct {v0, v1, v2, v3, p1}, Ld2c;-><init>(Lt29;Lt29;Lt29;Lt8i;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lyv6;

    const/16 v1, 0xcd

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyv6;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x117

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzog;

    return-object p1

    :pswitch_11
    new-instance v0, Lyle;

    const/16 v1, 0x11a

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x39

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x179

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x112

    invoke-virtual {p1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v7, 0x5d

    invoke-virtual {p1, v7}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v8, 0xb7

    invoke-virtual {p1, v8}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v9, 0x183

    invoke-virtual {p1, v9}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v10, 0x165

    invoke-virtual {p1, v10}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v11, 0x38

    invoke-virtual {p1, v11}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v12, 0x18f

    invoke-virtual {p1, v12}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lyle;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ls6g;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Ls6g;-><init>(La6;I)V

    invoke-static {v0}, Lf0j;->q(Lei7;)Lhp5;

    move-result-object v3

    new-instance v0, Ls6g;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Ls6g;-><init>(La6;I)V

    invoke-static {v0}, Lf0j;->q(Lei7;)Lhp5;

    move-result-object v4

    new-instance v0, Ls6g;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Ls6g;-><init>(La6;I)V

    invoke-static {v0}, Lf0j;->q(Lei7;)Lhp5;

    move-result-object v5

    new-instance v0, Ls6g;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ls6g;-><init>(La6;I)V

    invoke-static {v0}, Lf0j;->q(Lei7;)Lhp5;

    move-result-object v6

    new-instance v0, Ls6g;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ls6g;-><init>(La6;I)V

    invoke-static {v0}, Lf0j;->q(Lei7;)Lhp5;

    move-result-object v7

    new-instance v0, Ls6g;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ls6g;-><init>(La6;I)V

    invoke-static {v0}, Lf0j;->q(Lei7;)Lhp5;

    move-result-object v8

    new-instance v0, Lnn7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lnn7;-><init>(La6;I)V

    invoke-static {v0}, Lf0j;->q(Lei7;)Lhp5;

    move-result-object v9

    new-instance v2, Lpq5;

    invoke-direct/range {v2 .. v9}, Lpq5;-><init>(Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;)V

    return-object v2

    :pswitch_13
    new-instance v0, Lwm5;

    const/16 v1, 0x83

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lwm5;-><init>(Lt29;)V

    return-object v0

    :pswitch_14
    new-instance v1, Lq30;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x122

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldq9;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt8i;

    const/16 v0, 0x9b

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lsaj;

    invoke-direct/range {v1 .. v8}, Lq30;-><init>(Landroid/content/Context;Lt29;Lt29;Lt29;Ldq9;Lt8i;Lsaj;)V

    return-object v1

    :pswitch_15
    new-instance v0, Leag;

    const/16 v1, 0x1ea

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Leag;-><init>(Lt29;)V

    return-object v0

    :pswitch_16
    new-instance v0, La50;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8c;

    const/16 v2, 0x83

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu2;

    const/16 v3, 0x39

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyd;

    invoke-direct {v0, v1, v2, p1}, La50;-><init>(Lv8c;Ldu2;Lxyd;)V

    return-object v0

    :pswitch_17
    new-instance v3, Lmgj;

    const/16 v0, 0x1e3

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldaa;

    const/16 v0, 0xdb

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpgj;

    const/16 v0, 0xf5

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsr6;

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmgc;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkv4;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lmgj;-><init>(Ldaa;Lpgj;Lsr6;Lmgc;Lkv4;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_18
    new-instance v0, Ltt5;

    const/16 v1, 0xda

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Ltt5;-><init>(Lt29;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lu11;

    const/16 v1, 0xf5

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lu11;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lt55;

    const/16 v1, 0x1ff

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x9b

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsaj;

    invoke-direct {v0, v1, v2, p1}, Lt55;-><init>(Lt29;Lt29;Lsaj;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lka6;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmk9;

    const/16 v0, 0x1c8

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxsf;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->Z()Z

    move-result v9

    new-instance v1, Lzog;

    new-instance v8, Lzc1;

    const/16 v0, 0xf

    invoke-direct {v8, p1, v0}, Lzc1;-><init>(La6;I)V

    invoke-direct/range {v1 .. v9}, Lzog;-><init>(Lxsf;Lt29;Lt29;Lt29;Lka6;Lmk9;Lzc1;Z)V

    return-object v1

    :pswitch_1c
    new-instance p1, Lml0;

    invoke-direct {p1}, Lml0;-><init>()V

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
