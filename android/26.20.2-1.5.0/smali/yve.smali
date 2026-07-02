.class public final Lyve;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyve;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lyve;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ls3g;

    const/16 v3, 0xbe

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x187

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ls3g;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_0
    new-instance v4, Lrk5;

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldw9;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfo2;

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll11;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhj3;

    invoke-direct/range {v4 .. v9}, Lrk5;-><init>(Ldw9;Lfo2;Lru/ok/tamtam/messages/b;Ll11;Lhj3;)V

    return-object v4

    :pswitch_1
    new-instance v5, Lioe;

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldw9;

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll11;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbxc;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ly20;

    const/16 v2, 0x210

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lioe;-><init>(Ldw9;Lru/ok/tamtam/messages/b;Ll11;Lbxc;Ly20;Lxg8;)V

    return-object v5

    :pswitch_2
    new-instance v6, Lpa6;

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x234

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x226

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x1d4

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ltr8;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v19

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v20

    invoke-direct/range {v6 .. v20}, Lpa6;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ltr8;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_3
    new-instance v2, Ly50;

    const/16 v3, 0xbe

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x56

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll11;

    const/16 v5, 0x105

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ly50;-><init>(Lxg8;Ll11;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_4
    new-instance v6, Lika;

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x18f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x20e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lika;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_5
    new-instance v7, Lmra;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp75;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Li5i;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbxc;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ly24;

    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmo8;

    invoke-direct/range {v7 .. v12}, Lmra;-><init>(Lp75;Li5i;Lbxc;Ly24;Lmo8;)V

    return-object v7

    :pswitch_6
    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x235

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x236

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmib;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x237

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljeb;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyie;

    const/16 v2, 0x238

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    new-instance v3, Lvm4;

    invoke-direct/range {v3 .. v13}, Lvm4;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ljeb;Lmib;Lyie;)V

    return-object v3

    :pswitch_7
    new-instance v4, Lhx;

    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls9g;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbxc;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfo2;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr9b;

    const/16 v2, 0x18b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfvg;

    const/16 v2, 0x18a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj76;

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lewe;

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrl;

    invoke-direct/range {v4 .. v12}, Lhx;-><init>(Ls9g;Lbxc;Lfo2;Lr9b;Lfvg;Lj76;Lewe;Lrl;)V

    return-object v4

    :pswitch_8
    const/16 v2, 0x124

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x189

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x14b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x13f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfy8;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lz0i;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyie;

    new-instance v3, Lfvg;

    invoke-direct/range {v3 .. v12}, Lfvg;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lfy8;Lyie;Lz0i;)V

    return-object v3

    :pswitch_9
    new-instance v4, Lj76;

    const/16 v2, 0x114

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x14b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lj76;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_a
    new-instance v5, Lwvg;

    const/16 v2, 0x123

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x183

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lui4;

    const/16 v2, 0x13f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfy8;

    invoke-direct/range {v5 .. v11}, Lwvg;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lui4;Lfy8;)V

    return-object v5

    :pswitch_b
    new-instance v2, Lfx8;

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x153

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx8;

    invoke-direct {v2, v3, v4, v5, v1}, Lfx8;-><init>(Lxg8;Lxg8;Lxg8;Ltx8;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lva6;

    const/16 v3, 0x107

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbj;

    const/16 v4, 0x71

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr8;

    const/16 v5, 0x133

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lva6;-><init>(Lmbj;Ltr8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_d
    new-instance v6, Ln1e;

    const/16 v2, 0x136

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x22d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Ln1e;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_e
    new-instance v2, Lz0i;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    invoke-direct {v2, v3, v1}, Lz0i;-><init>(Lmi4;Lni4;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x155

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0xc2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x146

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x188

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0x189

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v2, 0x18a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v19

    const/16 v2, 0x18b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v20

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v21

    const/16 v2, 0x18c

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v22

    const/16 v2, 0x14b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v23

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v25

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v26

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v33

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v34

    const/16 v2, 0x132

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v35

    const/16 v2, 0x18d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v36

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v37

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v38

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v39

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v40

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x18f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v41

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v42

    const/16 v2, 0x195

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v43

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x196

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v44

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v45

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v46

    const/16 v2, 0x199

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v47

    const/16 v2, 0x154

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v48

    const/16 v2, 0x159

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v49

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x19a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v50

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x141

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v51

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v52

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v53

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v54

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v55

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v56

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v57

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x233

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v58

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Ltx8;

    const/16 v2, 0x208

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v60

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v59

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x20e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v62

    const/16 v2, 0x211

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v63

    const/16 v2, 0x219

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v64

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v65

    const/16 v2, 0x16e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v27

    const/16 v2, 0x218

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v31

    const/16 v2, 0x16b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v28

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v32

    const/16 v2, 0x16d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v29

    const/16 v2, 0x21b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v66

    const/16 v2, 0x21c

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v67

    const/16 v2, 0x21d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v68

    const/16 v2, 0x21e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v69

    const/16 v2, 0x21f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v70

    const/16 v2, 0x1da

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x222

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v71

    const/16 v2, 0x223

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v72

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v73

    new-instance v3, Luo;

    invoke-direct/range {v3 .. v73}, Luo;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ltx8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_10
    new-instance v2, Ld2h;

    const/16 v3, 0x107

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x66

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyie;

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    const/16 v6, 0x71

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr8;

    invoke-direct {v2, v3, v4, v5, v1}, Ld2h;-><init>(Lxg8;Lyie;Lyzg;Ltr8;)V

    return-object v2

    :pswitch_11
    const/16 v2, 0x186

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x187

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x146

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x14b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v20

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v25

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v27

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x192

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v28

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v29

    const/16 v2, 0x196

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v30

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v31

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x154

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v32

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x225

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v33

    const/16 v2, 0x232

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v34

    const/16 v2, 0x19b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v35

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v36

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x226

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v37

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v38

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v39

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v40

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v41

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v42

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v43

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v44

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v45

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v46

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v47

    const/16 v2, 0x104

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v48

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v49

    const/16 v2, 0x20c

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v50

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v51

    const/16 v2, 0x1e2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v52

    const/16 v2, 0x16e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v21

    const/16 v2, 0x218

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v24

    const/16 v2, 0x16b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v22

    const/16 v2, 0x16d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v23

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x220

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v53

    new-instance v3, Lr7f;

    invoke-direct/range {v3 .. v53}, Lr7f;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_12
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9g;

    return-object v1

    :pswitch_13
    new-instance v2, Leag;

    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x61

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Leag;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_14
    new-instance v8, Lbd6;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Lbd6;-><init>(Lxg8;Lxg8;)V

    new-instance v4, Lpvg;

    const/16 v2, 0x13e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x186

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lui4;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyzg;

    invoke-direct/range {v4 .. v10}, Lpvg;-><init>(Lxg8;Lxg8;Lxg8;Lbd6;Lui4;Lyzg;)V

    return-object v4

    :pswitch_15
    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid6;

    return-object v1

    :pswitch_16
    new-instance v2, Ldb4;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldb4;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_17
    new-instance v4, Lath;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lath;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_18
    new-instance v5, Lzfa;

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x199

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lzfa;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_19
    new-instance v6, Lxwg;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x1f2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lxwg;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_1a
    new-instance v2, Lc9e;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x56

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lc9e;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lk2h;

    const/16 v3, 0x13c

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Lk2h;-><init>(Lxg8;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lbh2;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x56

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lbh2;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

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
