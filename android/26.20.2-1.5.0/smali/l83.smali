.class public final Ll83;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll83;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ll83;->b:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x13f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfy8;

    const/16 v2, 0x140

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lchb;

    const/16 v2, 0x141

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lz0i;

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltr8;

    new-instance v2, Ls71;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ls71;-><init>(Lq5;I)V

    new-instance v10, Ldxg;

    invoke-direct {v10, v2}, Ldxg;-><init>(Lpz6;)V

    new-instance v2, Ls71;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ls71;-><init>(Lq5;I)V

    new-instance v11, Ldxg;

    invoke-direct {v11, v2}, Ldxg;-><init>(Lpz6;)V

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpgb;

    new-instance v3, Lznb;

    invoke-direct/range {v3 .. v12}, Lznb;-><init>(Landroid/content/Context;Lfy8;Lchb;Lxg8;Lz0i;Ltr8;Ldxg;Ldxg;Lpgb;)V

    return-object v3

    :pswitch_0
    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->w()Lyl;

    move-result-object v1

    return-object v1

    :pswitch_1
    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->v()Lik;

    move-result-object v1

    return-object v1

    :pswitch_2
    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->x()Ldf1;

    move-result-object v1

    return-object v1

    :pswitch_3
    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->P()La1c;

    move-result-object v1

    return-object v1

    :pswitch_4
    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->X()Lbzf;

    move-result-object v1

    return-object v1

    :pswitch_5
    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->L()Lyda;

    move-result-object v1

    return-object v1

    :pswitch_6
    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->U()Lxge;

    move-result-object v1

    return-object v1

    :pswitch_7
    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->R()Ll3d;

    move-result-object v1

    return-object v1

    :pswitch_8
    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->D()Lp76;

    move-result-object v1

    return-object v1

    :pswitch_9
    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v1}, Lone/me/sdk/database/OneMeRoomDatabase;->O()Ln3b;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v2, Lo58;

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xdc

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x78

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lo58;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_b
    new-instance v5, Ls94;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0xa4

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x1c1

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x1c2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v2, 0x1c3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v2, 0x1f6

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0xa7

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v19

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v20

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v21

    const/16 v2, 0x2b2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v22

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v23

    const/16 v2, 0x299

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v24

    const/16 v2, 0x1c0

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v25

    const/16 v2, 0x29b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v26

    const/16 v2, 0x22d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v27

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v28

    const/16 v2, 0x219

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v29

    invoke-direct/range {v5 .. v29}, Ls94;-><init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_c
    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyie;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkbc;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x1f3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lf84;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x1c0

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x2ac

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lrz3;

    new-instance v3, Li94;

    invoke-direct/range {v3 .. v16}, Li94;-><init>(Lyie;Lkbc;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lf84;Lrz3;)V

    return-object v3

    :pswitch_d
    new-instance v4, Lw74;

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x305

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x1c6

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x1c3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v2, 0x306

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0x307

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    invoke-direct/range {v4 .. v18}, Lw74;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_e
    new-instance v5, Ly64;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x2fb

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x2fc

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x2fd

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Ly64;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_f
    new-instance v2, Lh64;

    const/16 v3, 0xa3

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    const/16 v5, 0x1c5

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lh64;-><init>(Lgd4;Lyzg;Lxg8;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lb14;

    const/16 v3, 0x30b

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls12;

    const/16 v4, 0x310

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx1;

    invoke-direct {v2, v3, v1}, Lb14;-><init>(Ls12;Lwx1;)V

    return-object v2

    :pswitch_11
    new-instance v2, Ly04;

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x1fa

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ly04;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lyz3;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx1;

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lyz3;-><init>(Lmx1;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_13
    new-instance v1, Loc9;

    sget-object v2, Lqy3;->i:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lthb;

    const/4 v9, 0x0

    const/16 v10, 0x60

    const-string v4, "media-conv-helper"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Lthb;->g(Lthb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lmy5;

    invoke-direct {v3, v2}, Lmy5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, v3}, Loc9;-><init>(Lmy5;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lmx4;

    sget-object v2, Lqy3;->l:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-direct {v1, v2}, Lmx4;-><init>(Lmi4;)V

    return-object v1

    :pswitch_15
    new-instance v1, Loje;

    sget-object v2, Lqy3;->l:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->g()Lmi4;

    move-result-object v2

    invoke-direct {v1, v2}, Loje;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    new-instance v1, Llnk;

    sget-object v2, Lqy3;->l:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->d()Lh19;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Llnk;-><init>(I)V

    return-object v1

    :pswitch_17
    new-instance v1, Lr58;

    sget-object v2, Lqy3;->l:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    invoke-direct {v1, v2}, Lr58;-><init>(Lmi4;)V

    return-object v1

    :pswitch_18
    new-instance v1, Ls58;

    sget-object v2, Lqy3;->l:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    invoke-direct {v1, v2}, Ls58;-><init>(Lmi4;)V

    return-object v1

    :pswitch_19
    sget-object v1, Lqy3;->l:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    return-object v1

    :pswitch_1a
    sget-object v1, Lqy3;->i:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    return-object v1

    :pswitch_1b
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x10e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x266

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lz47;

    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    new-instance v3, Liv3;

    invoke-direct/range {v3 .. v11}, Liv3;-><init>(Lz47;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_1c
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0xaa

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lug8;

    const/16 v2, 0x390

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lim2;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lz0i;

    const/16 v2, 0x2ac

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrz3;

    const/16 v2, 0x399

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    new-instance v3, Lbph;

    invoke-direct/range {v3 .. v9}, Lbph;-><init>(Landroid/content/Context;Lug8;Lz0i;Lim2;Lrz3;Lxg8;)V

    return-object v3

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
