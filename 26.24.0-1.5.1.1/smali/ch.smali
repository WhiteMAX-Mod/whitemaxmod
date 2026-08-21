.class public final Lch;
.super La7e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lch;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lch;->b:I

    const/16 v3, 0xcd

    const/16 v4, 0x68

    const/16 v5, 0xa8

    const/16 v6, 0x1b

    const/16 v7, 0x83

    const/4 v8, 0x1

    const/16 v9, 0xd5

    const/16 v10, 0x5e

    const/16 v11, 0x66

    const/16 v12, 0x53

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/16 v15, 0x1d

    const/16 v2, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leh4;

    invoke-direct {v0, v8}, Leh4;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxk0;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lxk0;-><init>(Lon8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwk0;

    const/16 v2, 0x130

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk0;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    const/16 v4, 0x12b

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo7;

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    invoke-direct {v0, v2, v3, v4, v1}, Lwk0;-><init>(Lvk0;Lcn3;Lpo7;Lqbe;)V

    return-object v0

    :pswitch_2
    new-instance v5, Lpo7;

    const/16 v0, 0x132

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmh5;

    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/ok/messages/utils/a;

    const/16 v0, 0x94

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo6g;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltvg;

    new-instance v10, Llt7;

    invoke-direct {v10}, Llt7;-><init>()V

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lboc;

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Leo4;

    invoke-direct/range {v5 .. v13}, Lpo7;-><init>(Lmh5;Lru/ok/messages/utils/a;Lo6g;Ltvg;Llt7;Lon8;Lboc;Leo4;)V

    return-object v5

    :pswitch_3
    new-instance v0, Ljb7;

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljb7;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_4
    new-instance v3, Lgci;

    const/16 v0, 0xd0

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lgci;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lur8;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xc6

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lur8;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x378

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr9;

    return-object v0

    :pswitch_7
    new-instance v0, Lfr9;

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x45

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x90

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    invoke-direct {v0, v2, v3, v1, v8}, Lfr9;-><init>(Lon8;Lon8;Lkbc;Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lvrc;

    invoke-direct {v0}, Lvrc;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Le50;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    const/16 v3, 0x11e

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly40;

    const/16 v4, 0x84

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    const/16 v5, 0x264

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb6;

    invoke-direct {v0, v2, v3, v4, v1}, Le50;-><init>(Ltvg;Ly40;Landroid/app/Application;Lwb6;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leta;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw90;

    const/16 v4, 0x361

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    new-instance v4, Lsmc;

    invoke-direct {v4, v0, v1, v2, v3}, Lsmc;-><init>(Ltvg;Lon8;Leta;Lw90;)V

    return-object v4

    :pswitch_b
    new-instance v0, Lvt;

    invoke-direct {v0, v1}, Lvt;-><init>(Ll5;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lpfa;

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x62

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x5a

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpfa;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_d
    new-instance v0, Le1h;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x312

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomb;

    invoke-direct {v0, v3, v2, v4, v1}, Le1h;-><init>(Landroid/content/Context;Ltvg;Landroid/content/Context;Lomb;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lssc;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lssc;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_f
    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v3, 0x37a

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v3, 0x371

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v2, 0x175

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    new-instance v3, Lpy5;

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lpy5;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_10
    new-instance v0, Luhf;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Luhf;-><init>(Lon8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljj3;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xa7

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x14c

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ljj3;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lhl3;

    invoke-direct {v0, v6}, Lhl3;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lut;

    invoke-direct {v0, v1}, Lut;-><init>(Ll5;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ltt;

    invoke-direct {v0, v1}, Ltt;-><init>(Ll5;)V

    return-object v0

    :pswitch_15
    sget-object v0, Lot;->b:Lot;

    new-instance v4, Letg;

    invoke-direct {v4, v0}, Letg;-><init>(Lv57;)V

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v15

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v16

    const/16 v0, 0x11f

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v0, 0x11d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v22

    const/16 v0, 0x37b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v19

    new-instance v12, Lvai;

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v22}, Lvai;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Letg;Lon8;)V

    return-object v12

    :pswitch_16
    new-instance v0, Ldei;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x1b2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Ldei;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x11f

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x379

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0xdc

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x25e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    new-instance v4, Ljai;

    invoke-direct/range {v4 .. v10}, Ljai;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_18
    new-instance v0, Lnn0;

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly21;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-direct {v0, v3, v1}, Lnn0;-><init>(Ly21;Ltvg;)V

    return-object v0

    :pswitch_19
    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libc;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    invoke-virtual {v1}, Lboc;->i()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Loc5;->c:[Lel8;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    const-string v4, "battery"

    invoke-virtual {v1, v4}, Loc5;->b(Ljava/lang/String;)Z

    move-result v1

    new-instance v4, Lyr0;

    invoke-direct {v4, v0, v1, v3, v2}, Lyr0;-><init>(Lon8;ZLibc;Landroid/content/Context;)V

    return-object v4

    :pswitch_1a
    new-instance v0, Lx56;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v1

    new-instance v2, Lz56;

    invoke-direct {v2, v14}, Lz56;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lx56;-><init>(Lon8;Lz56;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ly56;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1}, Ly56;-><init>(Lon8;Lon8;Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ldx9;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    invoke-virtual {v1}, Lboc;->i()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Loc5;->c:[Lel8;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    const-string v4, "memory"

    invoke-virtual {v1, v4}, Loc5;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Ldx9;-><init>(Lon8;Landroid/content/Context;Z)V

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
