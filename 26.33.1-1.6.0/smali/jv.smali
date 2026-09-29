.class public final Ljv;
.super Lotf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ljv;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Ljv;->b:B

    const/16 v2, 0x49

    const/4 v3, 0x0

    const/16 v4, 0x44

    const/16 v5, 0x230

    const/16 v6, 0x24

    const/16 v7, 0x2a

    const/16 v8, 0xe9

    const/16 v9, 0xab

    const/16 v10, 0x5b

    const/16 v11, 0x1f

    const/16 v12, 0x46

    const/16 v13, 0xa

    const/4 v14, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v15, Ll02;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkmd;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbmd;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ls24;

    const/16 v0, 0x85

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v0, 0x87

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v20

    invoke-direct/range {v15 .. v20}, Ll02;-><init>(Lkmd;Lbmd;Ls24;Lvj9;Lvj9;)V

    return-object v15

    :pswitch_0
    new-instance v0, Lm62;

    invoke-direct {v0}, Lm62;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lu4c;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x1da

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x434

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Loq1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lu4c;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Loq1;)V

    return-object v1

    :pswitch_2
    new-instance v0, Llg2;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x8d

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Llg2;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lts1;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lts1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Loq1;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8e;

    invoke-direct {v0, v2, v1}, Loq1;-><init>(Landroid/content/Context;Lf8e;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljq1;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Ljq1;-><init>(Lvj9;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lni1;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lni1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lyld;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lyld;-><init>(Lvj9;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lwd;

    invoke-direct {v0}, Lwd;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lgb2;

    const/16 v2, 0x36e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg2;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl5;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    invoke-direct {v0, v2, v3, v4}, Lgb2;-><init>(Ldg2;Lpl5;Lvj9;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lea2;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xae

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x9f

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lpl5;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lxv9;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ltwe;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v21

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lfg2;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lun4;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v23

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v24

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Llri;

    new-instance v15, Ldg2;

    invoke-direct/range {v15 .. v24}, Ldg2;-><init>(Lpl5;Lxv9;Ltwe;Lfg2;Lun4;Lvj9;Llri;Lvj9;Lvj9;)V

    return-object v15

    :pswitch_c
    new-instance v0, Lone/me/calls/impl/service/a;

    const/16 v2, 0x2ed

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v5, 0x2b0

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v5

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lone/me/calls/impl/service/a;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Low4;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x281

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    invoke-direct {v0, v2, v3}, Low4;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lzg2;

    const/16 v2, 0x189

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v0, v2, v3, v4, v1}, Lzg2;-><init>(Lvj9;Lvj9;Landroid/content/Context;Llri;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lu8e;

    const/16 v2, 0x244

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm38;

    invoke-direct {v0, v1}, Lu8e;-><init>(Lm38;)V

    return-object v0

    :pswitch_10
    new-instance v0, Li35;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Li35;-><init>(Lvj9;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lm52;

    const/16 v2, 0x2f2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lm52;-><init>(Lvj9;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ll52;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Ll52;-><init>(Lvj9;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v5

    new-instance v4, Lug1;

    invoke-direct {v4, v1, v3}, Lug1;-><init>(Lx5;B)V

    const/4 v3, 0x3

    invoke-static {v3, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v6

    const/16 v3, 0xb3

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    move-object v3, v2

    new-instance v2, Lsb5;

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lsb5;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_14
    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v3, Lyz1;

    invoke-direct {v3, v0, v1, v2}, Lyz1;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_15
    new-instance v0, Ltw4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltw4;-><init>(B)V

    return-object v0

    :pswitch_16
    new-instance v0, Lpr0;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia1;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v0, v2, v3, v1}, Lpr0;-><init>(Landroid/app/Application;Lia1;Llri;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ltw4;

    invoke-direct {v0, v3}, Ltw4;-><init>(B)V

    return-object v0

    :pswitch_18
    new-instance v0, Ltw4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltw4;-><init>(B)V

    return-object v0

    :pswitch_19
    new-instance v0, Ljq0;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Ljq0;-><init>(Lvj9;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Liq0;

    const/16 v3, 0x13c

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq0;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    const/16 v5, 0x137

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfh8;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyf;

    invoke-direct {v0, v3, v4, v5, v1}, Liq0;-><init>(Lhq0;Ls24;Lfh8;Lkyf;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lfh8;

    const/16 v2, 0x13e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le26;

    const/16 v3, 0x100

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les9;

    const/16 v4, 0x5a

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzh;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v0, v2, v3, v4, v1}, Lfh8;-><init>(Le26;Les9;Lnzh;Llri;)V

    return-object v0

    :pswitch_1c
    new-instance v5, Lbbk;

    const/16 v0, 0xd5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0xaf

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lbbk;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

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
