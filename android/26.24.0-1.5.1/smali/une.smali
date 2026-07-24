.class public final Lune;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lune;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lune;->b:I

    const/16 v2, 0xa7

    const/16 v3, 0x116

    const/16 v4, 0x133

    const/16 v5, 0x260

    const/16 v6, 0x44

    const/16 v7, 0x12

    const/16 v9, 0x6c

    const/16 v14, 0x19

    const/16 v15, 0x14c

    const/16 v12, 0x68

    const/16 v10, 0x27

    const/16 v8, 0x45

    const/16 v11, 0x7f

    const/16 v13, 0x1d

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfvc;

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfvc;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lh1g;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x162

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lh1g;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Liu9;

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    invoke-direct {v0, v1}, Liu9;-><init>(Ldoc;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lfi1;

    const/16 v0, 0x24f

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo0b;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxc;

    iget-object v7, v7, Lpxc;->a:Lsy8;

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxgb;

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwae;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt29;

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lt39;

    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, Lfi1;-><init>(Lo0b;Lboc;Lsy8;Lxgb;Lwae;Lt29;Lt39;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lo0b;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    const/16 v5, 0x197

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg1;

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxc;

    iget-object v6, v6, Lpxc;->a:Lsy8;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboc;

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltvg;

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwae;

    const/16 v10, 0x261

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lza7;

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lt39;

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbcj;

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v12}, Lo0b;-><init>(Lugb;Lsg1;Lsy8;Lboc;Ltvg;Lwae;Lza7;Lt39;Lbcj;)V

    return-object v3

    :pswitch_4
    new-instance v4, Lh52;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lugb;

    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc2a;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnr2;

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltj6;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ly21;

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpxc;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lanb;

    const/16 v2, 0x257

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldy8;

    const/16 v2, 0x1db

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lru/ok/tamtam/messages/a;

    move-object v8, v0

    invoke-direct/range {v4 .. v14}, Lh52;-><init>(Lugb;Lc2a;Lnr2;Lz69;Ltj6;Ly21;Lpxc;Lanb;Ldy8;Lru/ok/tamtam/messages/a;)V

    return-object v4

    :pswitch_5
    new-instance v0, Lai4;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leo4;

    const/16 v2, 0xa8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0xaa

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v2, 0x112

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lai4;-><init>(Leo4;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_6
    new-instance v0, Lhwg;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    invoke-virtual {v1}, Lanb;->b()Lvmb;

    move-result-object v2

    new-instance v3, Lp46;

    const/4 v13, 0x1

    const/16 v14, 0x20

    const-string v4, "tam-srvc"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const-wide/32 v7, 0xea60

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v14}, Lp46;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {v2, v3}, Lvmb;->a(Lp46;)Lyl6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lanb;->i(Lyl6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lhwg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_7
    new-instance v2, Lmf2;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo4;

    const/16 v0, 0x14b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v0, 0x202

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lmf2;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_8
    const/16 v0, 0x5a

    new-instance v3, Lmxe;

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Leo4;

    const/16 v0, 0x119

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x14b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x202

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lmxe;-><init>(Leo4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_9
    const/16 v0, 0x5e

    const/16 v2, 0x66

    new-instance v4, Lsrc;

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwae;

    const/16 v5, 0x51

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v9

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lsrc;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lwae;)V

    return-object v4

    :pswitch_a
    const/16 v2, 0x66

    const/16 v5, 0x51

    new-instance v0, Lfw2;

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwae;

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v2, 0x13a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lfw2;-><init>(Lwae;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_b
    new-instance v0, Ls1a;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzh;

    const/16 v3, 0x247

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Ls1a;-><init>(Lon8;Lon8;Lon8;Luzh;)V

    return-object v0

    :pswitch_c
    new-instance v5, Lo1a;

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    const/16 v2, 0x246

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v13

    move-object v10, v0

    invoke-direct/range {v5 .. v13}, Lo1a;-><init>(Lon8;Lon8;Lon8;Lon8;Lwae;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_d
    new-instance v0, Lq1a;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lq1a;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_e
    const/16 v4, 0x53

    new-instance v0, Lqt3;

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v2, 0x143

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwae;

    const/16 v2, 0x203

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lqt3;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lwae;)V

    return-object v4

    :pswitch_f
    const/16 v2, 0x51

    const/16 v4, 0x53

    new-instance v5, Lb6a;

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwae;

    const/16 v0, 0x202

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lb6a;-><init>(Lon8;Lon8;Lon8;Lon8;Lwae;Lon8;Lon8;)V

    return-object v5

    :pswitch_10
    new-instance v0, Lxrd;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xa8

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lxrd;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Li91;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Li91;-><init>(Ll5;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v0}, Letg;-><init>(Lv57;)V

    new-instance v16, Lg1b;

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v17

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v0, 0x210

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v0, 0x1ca

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v21

    const/16 v0, 0x28f

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v22

    const/16 v0, 0x290

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v23

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v24

    sget-object v0, Laoc;->g:Laoc;

    new-instance v3, Letg;

    invoke-direct {v3, v0}, Letg;-><init>(Lv57;)V

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->F3:Lync;

    sget-object v4, Lboc;->A6:[Lel8;

    const/16 v5, 0xf4

    aget-object v5, v4, v5

    invoke-virtual {v0, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    move-object/from16 v20, v2

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v26}, Lg1b;-><init>(Lon8;Lon8;Lon8;Letg;Lon8;Lon8;Lon8;Lon8;Letg;Z)V

    new-instance v0, Liwg;

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v21

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v22

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ly3f;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lh39;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->S5:Lync;

    const/16 v2, 0x169

    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Liwg;-><init>(Lg1b;Lon8;Lon8;Lon8;Lon8;Lon8;Ly3f;Lh39;Z)V

    return-object v16

    :pswitch_12
    new-instance v0, Lqef;

    new-instance v2, Lss8;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lss8;-><init>(I)V

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v6, 0x5e

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v7, 0x14

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v1

    move-object/from16 v27, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v7}, Lqef;-><init>(Lss8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Llc7;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0xbf

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x1d5

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x20e

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v7, 0x54

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Llc7;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_14
    new-instance v2, Lfi6;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lfi6;-><init>(Lon8;Lon8;Lon8;Lon8;Landroid/content/Context;)V

    return-object v2

    :pswitch_15
    new-instance v0, Lioe;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lioe;-><init>(Ll5;I)V

    invoke-static {v0}, Lgwa;->h(Lv57;)Luh5;

    new-instance v0, Lioe;

    invoke-direct {v0, v1, v7}, Lioe;-><init>(Ll5;I)V

    invoke-static {v0}, Lgwa;->h(Lv57;)Luh5;

    new-instance v0, Lf0e;

    invoke-direct {v0}, Lf0e;-><init>()V

    return-object v0

    :pswitch_16
    const/16 v0, 0x134

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe;

    invoke-virtual {v0}, Lmoe;->a()Lri6;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lbc7;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x119

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x202

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lbc7;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Laol;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Laol;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lh2h;

    const/16 v2, 0x23a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lh2h;-><init>(Lon8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lkb4;

    const/16 v2, 0xa8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkb4;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_1b
    const/16 v4, 0x53

    new-instance v3, Lg8b;

    const/16 v0, 0x167

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0x23b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lg8b;-><init>(Lnpb;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_1c
    new-instance v4, Lp74;

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lp74;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

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
