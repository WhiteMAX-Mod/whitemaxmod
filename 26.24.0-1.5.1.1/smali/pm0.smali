.class public final Lpm0;
.super La7e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpm0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lpm0;->b:I

    const/4 v6, 0x0

    const/16 v7, 0x2f3

    const/16 v8, 0x1da

    const/16 v9, 0x53

    const/16 v10, 0x22

    const/16 v11, 0x68

    const/16 v12, 0x117

    const/16 v14, 0x1d

    const/16 v15, 0x175

    const/16 v2, 0x116

    const/16 v3, 0x5e

    const/16 v4, 0x66

    const/16 v13, 0x27

    const/16 v5, 0x19

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f7

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v16

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v0, 0x3f9

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v23

    const/16 v0, 0x30c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v21

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v15

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v0, 0x405

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v22

    new-instance v14, Lxve;

    invoke-direct/range {v14 .. v23}, Lxve;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v14

    :pswitch_0
    new-instance v0, Lux3;

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lux3;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1
    new-instance v4, Lnha;

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x403

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x3f7

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lnha;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_2
    new-instance v0, Lye8;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lye8;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lhba;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x1db

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhba;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbj7;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbj7;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_5
    new-instance v3, Lor1;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lone/me/sdk/permissions/d;

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltbc;

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcn3;

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lor1;-><init>(Lone/me/sdk/permissions/d;Ltbc;Lcn3;Lon8;Lon8;)V

    return-object v3

    :pswitch_6
    new-instance v0, Ltx1;

    invoke-direct {v0}, Ltx1;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Ls0b;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lti1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ls0b;-><init>(Lon8;Lon8;Lon8;Lon8;Lti1;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->c()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt0b;

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x24f

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1, v6}, Lt0b;-><init>(Lon8;Lon8;Lon8;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt0b;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lt0b;-><init>(Lon8;Lon8;Lon8;I)V

    :goto_0
    return-object v0

    :pswitch_9
    new-instance v0, Lrk1;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lrk1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti1;

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v1

    new-instance v3, Li52;

    invoke-direct {v3, v2, v0, v1}, Li52;-><init>(Lon8;Lti1;Lon8;)V

    return-object v3

    :pswitch_b
    new-instance v0, Lti1;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavc;

    invoke-direct {v0, v2, v1}, Lti1;-><init>(Landroid/content/Context;Lavc;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lpi1;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lpi1;-><init>(Lon8;)V

    return-object v0

    :pswitch_d
    const/4 v2, 0x5

    new-instance v0, Lab1;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lab1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lqbc;

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lqbc;-><init>(Lon8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Loc;

    invoke-direct {v0}, Loc;-><init>()V

    return-object v0

    :pswitch_10
    const/16 v0, 0x331

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx42;

    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx15;

    const/16 v0, 0x2c0

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0xe9

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    new-instance v5, La12;

    invoke-direct/range {v5 .. v10}, La12;-><init>(Lx42;Lx15;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_11
    new-instance v0, Lwz1;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xb1

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0xad

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lwz1;-><init>(Lon8;Lon8;Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lx15;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lno5;

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lk6c;

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lpa1;

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lz81;

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lwed;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ltke;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lz52;

    const/16 v0, 0xe9

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v33

    const/16 v0, 0x2b5

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lhle;

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lz42;

    const/16 v0, 0x2c0

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ld71;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lx74;

    const/16 v0, 0x2bf

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lgl1;

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v35

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v36

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ltvg;

    new-instance v19, Lx42;

    invoke-direct/range {v19 .. v36}, Lx42;-><init>(Lx15;Lz81;Lno5;Lk6c;Lpa1;Lz52;Ltke;Lhle;Lwed;Lz42;Ld71;Lgl1;Lx74;Lon8;Ltvg;Lon8;Lon8;)V

    return-object v19

    :pswitch_13
    new-instance v0, Luo1;

    const/16 v2, 0x2b7

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x2cd

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v6, 0x5a

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v1

    move-object/from16 v37, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v37

    invoke-direct/range {v0 .. v6}, Luo1;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lzg4;

    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xa8

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lzg4;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lvo1;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lvo1;-><init>(Lon8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lovc;

    const/16 v2, 0x241

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc7;

    invoke-direct {v0, v1}, Lovc;-><init>(Llc7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lnm4;

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lnm4;-><init>(Lon8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lxw1;

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lxw1;-><init>(Lon8;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xa8

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    new-instance v3, Lxq1;

    invoke-direct {v3, v0, v1, v2}, Lxq1;-><init>(Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_1a
    new-instance v0, Leh4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leh4;-><init>(I)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lhm0;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly21;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-direct {v0, v2, v3, v1}, Lhm0;-><init>(Landroid/app/Application;Ly21;Ltvg;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Leh4;

    invoke-direct {v0, v6}, Leh4;-><init>(I)V

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
