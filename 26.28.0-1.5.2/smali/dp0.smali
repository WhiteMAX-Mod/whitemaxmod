.class public final Ldp0;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldp0;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ldp0;->b:I

    const/4 v3, 0x1

    const/16 v6, 0x1e

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/16 v13, 0x6b

    const/16 v14, 0x55

    const/4 v15, 0x7

    const/4 v9, 0x0

    const/16 v12, 0x2cf

    const/16 v2, 0x17

    const/16 v4, 0x1a

    const/16 v5, 0x41

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfa2;

    invoke-direct {v0}, Lfa2;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lkc8;

    new-instance v2, Ldrc;

    invoke-direct {v2}, Ldrc;-><init>()V

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrc;

    iput-object v3, v2, Ldrc;->e:Lrrc;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrc;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lkrc;->a:Lgu4;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v2, Ldrc;->d:Lgu4;

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    iput-object v3, v2, Ldrc;->f:Lexb;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqc;

    invoke-virtual {v2, v3}, Ldrc;->e(Lzqc;)V

    const-string v3, "incoming_calls_init"

    invoke-virtual {v2, v3}, Ldrc;->b(Ljava/lang/String;)V

    new-instance v3, Ldo1;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrc;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5}, Ldo1;-><init>(Lny8;Lrrc;I)V

    invoke-virtual {v2, v3}, Ldrc;->d(Lzj5;)V

    invoke-virtual {v2}, Ldrc;->a()Lerc;

    move-result-object v1

    invoke-direct {v0, v1}, Lkc8;-><init>(Lerc;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltx1;

    new-instance v2, Ldrc;

    invoke-direct {v2}, Ldrc;-><init>()V

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrrc;

    iput-object v4, v2, Ldrc;->e:Lrrc;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkrc;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lkrc;->a:Lgu4;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v2, Ldrc;->d:Lgu4;

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexb;

    iput-object v4, v2, Ldrc;->f:Lexb;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqc;

    invoke-virtual {v2, v4}, Ldrc;->e(Lzqc;)V

    const-string v4, "calls_screen_init"

    invoke-virtual {v2, v4}, Ldrc;->b(Ljava/lang/String;)V

    new-instance v4, Ldo1;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrc;

    invoke-direct {v4, v5, v1, v3}, Ldo1;-><init>(Lny8;Lrrc;I)V

    invoke-virtual {v2, v4}, Ldrc;->d(Lzj5;)V

    invoke-virtual {v2}, Ldrc;->a()Lerc;

    move-result-object v1

    invoke-direct {v0, v1}, Ltx1;-><init>(Lerc;)V

    return-object v0

    :pswitch_2
    new-instance v0, Leo1;

    new-instance v2, Ldrc;

    invoke-direct {v2}, Ldrc;-><init>()V

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrc;

    iput-object v3, v2, Ldrc;->e:Lrrc;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrc;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lkrc;->a:Lgu4;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-object v3, v2, Ldrc;->d:Lgu4;

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    iput-object v3, v2, Ldrc;->f:Lexb;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqc;

    invoke-virtual {v2, v3}, Ldrc;->e(Lzqc;)V

    const-string v3, "calls_init"

    invoke-virtual {v2, v3}, Ldrc;->b(Ljava/lang/String;)V

    new-instance v3, Ldo1;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrc;

    invoke-direct {v3, v4, v1, v9}, Ldo1;-><init>(Lny8;Lrrc;I)V

    invoke-virtual {v2, v3}, Ldrc;->d(Lzj5;)V

    invoke-virtual {v2}, Ldrc;->a()Lerc;

    move-result-object v1

    invoke-direct {v0, v1}, Leo1;-><init>(Lerc;)V

    return-object v0

    :pswitch_3
    new-instance v2, Lue1;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha9;

    const/16 v6, 0x2bf

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    move-object v7, v6

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v6

    move-object v5, v7

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v4, 0x2dd

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lue1;-><init>(Landroid/content/Context;Lha9;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_4
    new-instance v3, Ljs1;

    const/16 v0, 0x142

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0x158

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x15c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x281

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Ljs1;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lz82;

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x8b

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmi;

    const/16 v4, 0x156

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Lz82;-><init>(Lny8;Lny8;Lwmi;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lio5;

    const/16 v3, 0x39

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly82;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lio5;-><init>(Lny8;Ly82;Lny8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lunc;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v6, 0x37

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lunc;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_8
    const/16 v6, 0x37

    new-instance v0, Lac1;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v2

    new-instance v7, Lic1;

    invoke-direct {v7, v1, v9}, Lic1;-><init>(Lh5;I)V

    new-instance v8, Lifh;

    invoke-direct {v8, v7}, Lifh;-><init>(Laf7;)V

    const/16 v7, 0x2c0

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    new-instance v9, Lic1;

    invoke-direct {v9, v1, v3}, Lic1;-><init>(Lh5;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v9}, Lifh;-><init>(Laf7;)V

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ly82;

    move-object v4, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v0

    move-object v5, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v12}, Lac1;-><init>(Lny8;Lifh;Lny8;Lny8;Lifh;Lny8;Lny8;Ly82;)V

    return-object v4

    :pswitch_9
    new-instance v0, Lrd1;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    invoke-direct {v0, v1, v2}, Lrd1;-><init>(Ly82;Lny8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lqd1;

    invoke-direct {v0}, Lqd1;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lj72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lf9;

    invoke-direct {v0}, Lf9;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Ll92;

    invoke-direct {v0}, Ll92;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lsyb;

    new-instance v2, Lone/me/calls/impl/service/b;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    invoke-direct {v2, v3}, Lone/me/calls/impl/service/b;-><init>(Le5d;)V

    new-instance v3, Lone/me/calls/impl/service/telecom/a;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha9;

    invoke-direct {v3, v5}, Lone/me/calls/impl/service/telecom/a;-><init>(Lha9;)V

    new-instance v5, Lone/me/calls/impl/service/d;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lha9;

    invoke-direct {v5, v6}, Lone/me/calls/impl/service/d;-><init>(Lha9;)V

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    invoke-direct {v0, v2, v3, v5, v1}, Lsyb;-><init>(Lone/me/calls/impl/service/b;Lone/me/calls/impl/service/telecom/a;Lone/me/calls/impl/service/d;Le5d;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lsf1;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lsf1;-><init>(Lny8;)V

    return-object v0

    :pswitch_10
    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v6, 0x37

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v6, 0x3f

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ly82;

    const/16 v5, 0x11e

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v5, 0x2c3

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lj52;

    const/16 v5, 0xec

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    new-instance v2, Lya1;

    move-object v5, v0

    invoke-direct/range {v2 .. v11}, Lya1;-><init>(Lny8;Lny8;Lny8;Lny8;Ly82;Lny8;Lj52;Lny8;Lny8;)V

    return-object v2

    :pswitch_11
    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v2, Lwo1;

    invoke-direct {v2, v3, v0, v4, v1}, Lwo1;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_12
    new-instance v0, Ln42;

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb95;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lha9;

    const/16 v3, 0x2d0

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lj72;

    const/16 v3, 0xec

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lsa2;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ly82;

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Ln42;-><init>(Lb95;Lha9;Lj72;Lsa2;Ly82;)V

    return-object v5

    :pswitch_13
    const/16 v0, 0x2e5

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj12;

    new-instance v1, Lhc1;

    invoke-direct {v1, v0}, Lhc1;-><init>(Lj12;)V

    return-object v1

    :pswitch_14
    new-instance v6, Lr6a;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0x298

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-direct {v6, v0, v3, v5}, Lr6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v17

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v19

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    new-instance v5, Luii;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v12}, Luii;-><init>(Lr6a;Lr6a;Lr6a;Lny8;Lny8;Lny8;Lny8;)V

    invoke-virtual {v5}, Luii;->g()Lfsb;

    move-result-object v20

    const/16 v2, 0x2c4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v2, 0x2c5

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v2, 0x2c6

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v2, 0x2c8

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v25

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v26

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v27

    new-instance v16, Lmi1;

    invoke-direct/range {v16 .. v28}, Lmi1;-><init>(Lny8;Lny8;Lny8;Lfsb;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v16

    :pswitch_15
    new-instance v0, Lt2c;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lt2c;-><init>(Lny8;)V

    return-object v0

    :pswitch_16
    const/16 v2, 0x6d

    new-instance v0, Lo3c;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lo3c;-><init>(Lny8;)V

    return-object v0

    :pswitch_17
    const/16 v2, 0x6d

    new-instance v0, Lt9c;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v5, 0x145

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v4, 0x2d1

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v7

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lt9c;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_18
    new-instance v0, Lua2;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly82;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x52

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lua2;-><init>(Ly82;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lib1;

    const/16 v2, 0x347

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw82;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x2cd

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0xec

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lib1;-><init>(Lw82;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1a
    new-instance v5, Lx11;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x10d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0xfe

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lx11;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_1b
    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    const/16 v2, 0x3a5

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luo0;

    const/16 v3, 0x3a7

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp0;

    new-instance v3, Lap0;

    invoke-direct {v3, v2, v0, v1}, Lap0;-><init>(Luo0;Lxhh;Ljp0;)V

    return-object v3

    :pswitch_1c
    new-instance v0, Ljp0;

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x84

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x1de

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v5, v1}, Ljp0;-><init>(Lny8;Lny8;Lny8;Lny8;)V

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
