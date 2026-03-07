.class public final Levh;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Levh;->b:I

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Levh;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln81;

    const/16 v2, 0x238

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    new-instance v3, Lyie;

    invoke-direct/range {v3 .. v10}, Lyie;-><init>(Ln81;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lgmi;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lgmi;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lwdj;

    new-instance v3, Lwic;

    invoke-direct {v3}, Lwic;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpjc;

    iput-object v5, v3, Lwic;->d:Lpjc;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjc;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcjc;->a:Lgl4;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v3, Lwic;->c:Lgl4;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljy5;

    iput-object v5, v3, Lwic;->e:Ljy5;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrnb;

    iput-object v5, v3, Lwic;->f:Lrnb;

    const-string v5, "web_app"

    iput-object v5, v3, Lwic;->a:Ljava/lang/String;

    new-instance v5, Lyg5;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjc;

    const/4 v4, 0x3

    invoke-direct {v5, v6, v1, v4}, Lyg5;-><init>(Lxk8;Lpjc;I)V

    invoke-virtual {v3, v5}, Lwic;->c(Lg95;)V

    invoke-virtual {v3}, Lwic;->a()Lxic;

    move-result-object v1

    invoke-direct {v2, v1}, Lwdj;-><init>(Lxic;)V

    return-object v2

    :pswitch_2
    new-instance v3, Lmej;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v4

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x2b9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lmej;-><init>(JLxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_3
    new-instance v4, Lcaj;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v5

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x2b9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x1be

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcaj;-><init>(JLxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_4
    new-instance v5, Lh9j;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxn3;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lem4;

    const/16 v2, 0x2b8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lea7;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp96;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x1b4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0xe3

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v2, 0x2be

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v17

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v18

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v19

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v20

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v21

    const/16 v2, 0x1be

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v22

    const/16 v2, 0x2c0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v23

    const/16 v2, 0x2c3

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v24

    invoke-direct/range {v5 .. v24}, Lh9j;-><init>(Lxn3;Lem4;Lea7;Lp96;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_5
    new-instance v6, Lvej;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v7

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxnf;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lem4;

    invoke-direct/range {v6 .. v11}, Lvej;-><init>(JLandroid/content/Context;Lxnf;Lem4;)V

    return-object v6

    :pswitch_6
    new-instance v2, Lzt3;

    const/16 v3, 0x2b5

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltf8;

    const/16 v4, 0x1b5

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzt3;-><init>(Ltf8;Lxk8;)V

    return-object v2

    :pswitch_7
    sget-object v1, Lk95;->M0:Lk95;

    invoke-static {v1}, Ldrk;->b(Le37;)Lqg8;

    move-result-object v1

    return-object v1

    :pswitch_8
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lfk8;->F(Landroid/content/Context;)Ltjc;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v2, Lp95;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8d;

    const/16 v5, 0x4c

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvg;

    const/16 v6, 0x4d

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v7, 0x46

    invoke-virtual {v1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v8, 0x47

    invoke-virtual {v1, v8}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lp95;-><init>(Landroid/content/Context;Ln8d;Ltvg;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_a
    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp95;

    return-object v1

    :pswitch_b
    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovi;

    return-object v1

    :pswitch_c
    new-instance v2, Lovi;

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x44

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8f;

    const/16 v5, 0x52

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x53

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v7, 0x54

    invoke-virtual {v1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v8, 0x12

    invoke-virtual {v1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leah;

    check-cast v8, Ltrb;

    invoke-virtual {v8}, Ltrb;->b()Lyk4;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, "visibility-controller"

    invoke-virtual {v8, v9, v10}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v8

    const/16 v9, 0x15

    invoke-virtual {v1, v9}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lovi;-><init>(Landroid/app/Application;Ln8f;Lxk8;Lxk8;Lxk8;Lyk4;Lxk8;)V

    return-object v2

    :pswitch_d
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Lmlj;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lmlj;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmci;->a:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lkci;

    invoke-direct {v4, v1, v3, v2}, Lkci;-><init>(ZLmlj;Landroid/app/NotificationManager;)V

    return-object v4

    :pswitch_e
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly98;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzk4;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    new-instance v3, Lp8h;

    invoke-direct/range {v3 .. v15}, Lp8h;-><init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Ly98;Lxk8;Lxk8;Lzk4;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_f
    new-instance v2, Lici;

    invoke-direct {v2, v1}, Lici;-><init>(Lw5;)V

    return-object v2

    :pswitch_10
    new-instance v2, Ln8f;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Ln8f;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_11
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    new-instance v4, Lbfd;

    invoke-direct {v4, v1, v3, v2}, Lbfd;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
