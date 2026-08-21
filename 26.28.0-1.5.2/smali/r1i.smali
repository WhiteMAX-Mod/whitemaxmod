.class public final Lr1i;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr1i;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lr1i;->b:I

    const/16 v7, 0x5a

    const/16 v8, 0x58

    const/16 v9, 0x1d

    const/16 v12, 0x36

    const/16 v14, 0x8b

    const/16 v15, 0x54

    const/4 v2, 0x0

    const/16 v3, 0x52

    const/16 v4, 0x92

    const/16 v5, 0x55

    const/4 v10, 0x7

    const/16 v11, 0x1a

    const/16 v6, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll44;

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs8;

    const/16 v3, 0xee

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll44;-><init>(Lqs8;Lny8;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lba;->i:Lba;

    sget-object v1, Lqs8;->d:Lps8;

    invoke-static {v1, v0}, Lsb8;->a(Lqs8;Lcf7;)Ltt8;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Libj;

    const/16 v2, 0x347

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw82;

    invoke-direct {v0, v1}, Libj;-><init>(Lw82;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lch3;->o(Landroid/content/Context;)Ldsc;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljc9;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Ljc9;-><init>(Lny8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lumi;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0x4e

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v4, v3, v1, v2}, Lumi;-><init>(Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lek5;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lek5;-><init>(Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr77;

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v3, Lc1k;

    invoke-direct {v3, v0, v2}, Lc1k;-><init>(Landroid/content/Context;Z)V

    sget-object v0, Lmsi;->a:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Llsi;

    invoke-direct {v2, v0, v3, v1}, Llsi;-><init>(ZLc1k;Landroid/app/NotificationManager;)V

    return-object v2

    :pswitch_8
    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v20

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v25

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v19

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lite;

    new-instance v16, Lhgh;

    invoke-direct/range {v16 .. v26}, Lhgh;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lite;)V

    return-object v16

    :pswitch_9
    new-instance v0, Lzb5;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzb5;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    return-object v0

    :pswitch_b
    new-instance v0, Lcjg;

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9c;

    invoke-direct {v0, v1}, Lcjg;-><init>(Lu9c;)V

    return-object v0

    :pswitch_c
    new-instance v2, Lhpi;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxhh;

    const/16 v0, 0x10d

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laj5;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Let3;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le5d;

    const/16 v0, 0x10e

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvzg;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwmi;

    const/16 v0, 0x3b9

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt3h;

    const/16 v0, 0xd7

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr29;

    const/16 v11, 0xdc

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw69;

    const/16 v12, 0xf2

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldcj;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const/16 v14, 0x119

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v15, 0x11f

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v15

    const/16 v13, 0x161

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lp4c;

    const/16 v13, 0x84

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lno4;

    const/16 v13, 0x11e

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lij4;

    const/16 v13, 0x111

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v19

    const/16 v13, 0x314

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v13, 0x145

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v13, 0x124

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v13, 0x13e

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v13, 0x116

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v13, 0x1d3

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v13, 0x3bb

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v26

    move-object v13, v10

    move-object v10, v0

    invoke-direct/range {v2 .. v26}, Lhpi;-><init>(Lxhh;Laj5;Let3;Le5d;Lvzg;Lwmi;Lt3h;Lr29;Lw69;Ldcj;Landroid/content/Context;Lny8;Lny8;Lp4c;Lno4;Lij4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_d
    new-instance v3, Lkci;

    const/16 v0, 0x23c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v2, 0x132

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v6, 0xec

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v4, 0x12f

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v4, 0x130

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v12

    move-object v4, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v12}, Lkci;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_e
    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v3, Lsmd;

    invoke-direct {v3, v1, v2, v0}, Lsmd;-><init>(Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_f
    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v3, Lq8i;

    invoke-direct {v3, v1, v2, v0}, Lq8i;-><init>(Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_10
    new-instance v0, Ly7i;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ly7i;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v2, 0x18d

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v3, 0xa8

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    new-instance v3, Lk6i;

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lk6i;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_12
    const/16 v2, 0x18d

    const/16 v3, 0xa8

    new-instance v0, Lc7i;

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc7i;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_13
    const/16 v3, 0xa8

    new-instance v0, Ll8i;

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v5, v4, v1}, Ll8i;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lx3i;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v5, 0x88

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v5, 0x90

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v13, 0x145

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v5, 0x45

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v12, 0xa2

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v4, 0x74

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v4, 0xb3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v15

    sget-object v4, Lew5;->b:Lghb;

    const/16 v4, 0xc

    sget-object v3, Llw5;->g:Llw5;

    invoke-static {v4, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lew5;->g(J)J

    move-result-wide v16

    const/16 v3, 0x160

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v19

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v20

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu4;

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v4, 0x136

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v25

    move-object v6, v0

    move-object v7, v2

    move-object/from16 v21, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v25}, Lx3i;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;JLny8;Lny8;Lny8;Lgu4;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_15
    new-instance v7, Lcii;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0x25d

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v2, 0x232

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v2, 0x2b7

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v2, 0x121

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v16

    const/16 v2, 0x127

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v17

    const/16 v2, 0x260

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v2, 0x261

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v19

    const/16 v2, 0x25e

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v2, 0x25f

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v21

    move-object v8, v0

    invoke-direct/range {v7 .. v21}, Lcii;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v7

    :pswitch_16
    new-instance v0, Ln0j;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0x2b6

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x1bc

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    move-object/from16 v27, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v5}, Ln0j;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lj0j;

    invoke-direct {v0}, Lj0j;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lwec;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object v4, v3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v3

    move-object v2, v4

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x65

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x24

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v7, 0x2b2

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v9, 0x2b1

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lu1i;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lwec;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lu1i;)V

    return-object v1

    :pswitch_19
    const/16 v9, 0x2b1

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lu1i;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v13, 0x145

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x1b9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x2b3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x2b4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v12

    new-instance v2, Lzgi;

    invoke-direct/range {v2 .. v15}, Lzgi;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lu1i;Lny8;)V

    return-object v2

    :pswitch_1a
    new-instance v0, Lj3i;

    const/16 v3, 0x2b1

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1i;

    const/16 v3, 0x2b5

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lj3i;-><init>(Lu1i;Lny8;Lny8;)V

    return-object v0

    :pswitch_1b
    const/16 v3, 0x2b1

    new-instance v4, Lkii;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu1i;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v3, 0x2b9

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v3, 0x2bc

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v6, 0x65

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v15

    const/16 v2, 0x2b2

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v16

    move-object v6, v0

    move-object v9, v3

    invoke-direct/range {v4 .. v16}, Lkii;-><init>(Lu1i;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_1c
    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La2c;

    new-instance v0, Lwji;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "upload-video"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, La2c;->f(La2c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lwji;-><init>(Ljava/util/concurrent/ExecutorService;)V

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
