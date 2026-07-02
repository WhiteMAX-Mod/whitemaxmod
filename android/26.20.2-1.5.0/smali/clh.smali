.class public final Lclh;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lclh;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lclh;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x2e7

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x2e8

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x2e9

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x2ea

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x22d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x2eb

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x2ec

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0x219

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    new-instance v3, Lf3a;

    invoke-direct/range {v3 .. v18}, Lf3a;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_0
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lj71;

    new-instance v3, Lz2e;

    invoke-direct/range {v3 .. v9}, Lz2e;-><init>(Lj71;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_1
    new-instance v2, Luei;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Luei;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lova;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lova;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_3
    new-instance v1, Lo1j;

    invoke-direct {v1}, Lo1j;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v2, Ln5j;

    new-instance v3, Lr9c;

    invoke-direct {v3}, Lr9c;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkac;

    iput-object v5, v3, Lr9c;->d:Lkac;

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9c;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lz9c;->a:Lui4;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v3, Lr9c;->c:Lui4;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzx5;

    iput-object v5, v3, Lr9c;->e:Lzx5;

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbb;

    iput-object v5, v3, Lr9c;->f:Lmbb;

    const-string v5, "web_app"

    invoke-virtual {v3, v5}, Lr9c;->b(Ljava/lang/String;)V

    new-instance v5, Lm5j;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkac;

    invoke-direct {v5, v6, v1}, Lm5j;-><init>(Lxg8;Lkac;)V

    new-instance v1, Lq3;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v5}, Lq3;-><init>(ILjava/lang/Object;)V

    iget-object v4, v3, Lr9c;->j:Laoa;

    invoke-virtual {v4, v1}, Laoa;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lr9c;->a()Ls9c;

    move-result-object v1

    invoke-direct {v2, v1}, Ln5j;-><init>(Ls9c;)V

    return-object v2

    :pswitch_5
    new-instance v3, La6j;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v4

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x3bb

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, La6j;-><init>(JLxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_6
    new-instance v4, Lx1j;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v5

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x3bb

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0xed

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x3c5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lx1j;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_7
    new-instance v5, Le1j;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhj3;

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltj4;

    const/16 v2, 0x3ba

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll67;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll96;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x18f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x3c0

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v19

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v20

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v21

    const/16 v2, 0xed

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v22

    const/16 v2, 0x3c2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v23

    const/16 v2, 0x3c4

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v24

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ly24;

    const/16 v2, 0xd7

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v26

    const/16 v2, 0x3c6

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v27

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v28

    invoke-direct/range {v5 .. v28}, Le1j;-><init>(Lhj3;Ltj4;Ll67;Ll96;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ly24;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_8
    new-instance v6, Lq6j;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v7

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lk7f;

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltj4;

    invoke-direct/range {v6 .. v11}, Lq6j;-><init>(JLandroid/content/Context;Lk7f;Ltj4;)V

    return-object v6

    :pswitch_9
    new-instance v2, Lpt3;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb8;

    const/16 v4, 0xe3

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpt3;-><init>(Lkb8;Lxg8;)V

    return-object v2

    :pswitch_a
    sget-object v1, Lp9;->j:Lp9;

    sget-object v2, Lkb8;->d:Ljb8;

    invoke-static {v2, v1}, Ldqa;->a(Lkb8;Lrz6;)Lmc8;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v2, Ldoi;

    const/16 v3, 0x30b

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls12;

    invoke-direct {v2, v1}, Ldoi;-><init>(Ls12;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lo75;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x91

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v4, v1, v3}, Lo75;-><init>(Lxg8;Lxg8;Landroid/content/Context;)V

    return-object v2

    :pswitch_d
    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    new-instance v3, Lh5i;

    invoke-direct/range {v3 .. v10}, Lh5i;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_e
    new-instance v2, Lp75;

    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Lp75;-><init>(Lxg8;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrje;

    return-object v1

    :pswitch_10
    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrje;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x97

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x98

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    const/4 v6, 0x1

    const-string v7, "visibility-controller"

    invoke-virtual {v1, v6, v7}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v1

    new-instance v6, Li9b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Li9b;->b:Ljava/lang/Object;

    iput-object v4, v6, Li9b;->c:Ljava/lang/Object;

    iput-object v1, v6, Li9b;->d:Ljava/lang/Object;

    iput-object v3, v6, Li9b;->a:Ljava/lang/Object;

    new-instance v1, Lct;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v6}, Lct;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lrje;->c(Lbt;)V

    return-object v6

    :pswitch_11
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Lhdj;

    invoke-direct {v3, v1}, Lhdj;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lj5i;->a:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lg5i;

    invoke-direct {v4, v1, v3, v2}, Lg5i;-><init>(ZLhdj;Landroid/app/NotificationManager;)V

    return-object v4

    :pswitch_12
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls58;

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lni4;

    const/16 v2, 0x95

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    new-instance v3, Ljyg;

    invoke-direct/range {v3 .. v14}, Ljyg;-><init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Ls58;Lxg8;Lxg8;Lni4;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_13
    new-instance v2, Le5i;

    invoke-direct {v2, v1}, Le5i;-><init>(Lq5;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lqz4;

    const/16 v3, 0x90

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqz4;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_15
    new-instance v2, La6g;

    const/16 v3, 0x6f

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5g;

    invoke-direct {v2, v1}, La6g;-><init>(Lz5g;)V

    return-object v2

    :pswitch_16
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Liof;->W(Landroid/content/Context;)Lpac;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v2, Lwt8;

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Lwt8;-><init>(Lxg8;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lx0i;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x91

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x92

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x8d

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1, v3}, Lx0i;-><init>(Lxg8;Lxg8;Lxg8;Landroid/content/Context;)V

    return-object v2

    :pswitch_19
    new-instance v6, Lp2i;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyzg;

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lm65;

    const/16 v2, 0x22d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvkb;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhj3;

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgd4;

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lnjg;

    const/16 v2, 0xf9

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x2d6

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v2, 0x375

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v2, 0x234

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v19

    invoke-direct/range {v6 .. v19}, Lp2i;-><init>(Landroid/content/Context;Lyzg;Lm65;Lvkb;Lhj3;Lgd4;Lnjg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_1a
    new-instance v7, Lrrh;

    const/16 v2, 0x1c2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x10e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    invoke-direct/range {v7 .. v16}, Lrrh;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v7

    :pswitch_1b
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v4, Lz3d;

    invoke-direct {v4, v1, v3, v2}, Lz3d;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_1c
    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v4, Leoh;

    invoke-direct {v4, v1, v3, v2}, Leoh;-><init>(Lxg8;Lxg8;Lxg8;)V

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
