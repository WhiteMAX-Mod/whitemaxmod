.class public final Lanb;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanb;->b:I

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lanb;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ln06;

    const/16 v3, 0x18d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Ln06;-><init>(Lxk8;Landroid/content/Context;)V

    return-object v2

    :pswitch_0
    new-instance v4, Lcdg;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Application;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljy5;

    const/16 v2, 0x18c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln06;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgzc;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v1}, Lw5;->e()La45;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lcdg;-><init>(Landroid/app/Application;Ljy5;Ln06;Lxk8;Lgzc;Lxk8;Lxk8;Lksd;)V

    return-object v4

    :pswitch_1
    new-instance v5, Lcdg;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Application;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljy5;

    const/16 v2, 0x18c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln06;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgzc;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-virtual {v1}, Lw5;->e()La45;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcdg;-><init>(Landroid/app/Application;Ljy5;Ln06;Lxk8;Lgzc;Lxk8;Lxk8;Lksd;)V

    return-object v5

    :pswitch_2
    new-instance v6, Lqzc;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Application;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljy5;

    const/16 v2, 0x18c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln06;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgzc;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    invoke-virtual {v1}, Lw5;->e()La45;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lqzc;-><init>(Landroid/app/Application;Ljy5;Ln06;Lxk8;Lgzc;Lxk8;Lxk8;Lksd;)V

    return-object v6

    :pswitch_3
    new-instance v7, Ljgi;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxn3;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lylb;

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lce6;

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Luei;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Leah;

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lzk4;

    invoke-direct/range {v7 .. v17}, Ljgi;-><init>(Landroid/content/Context;Lxk8;Lxn3;Lylb;Lce6;Luei;Leah;Lxk8;Lxk8;Lzk4;)V

    return-object v7

    :pswitch_4
    new-instance v2, Lxpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x4d

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lxpi;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lxif;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    const/16 v4, 0x1f7

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqne;

    invoke-direct {v2, v3, v1}, Lxif;-><init>(Leah;Lqne;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lhkc;

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v1}, Lhkc;-><init>(Landroid/app/Application;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lglc;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkci;

    invoke-direct {v2, v3, v1}, Lglc;-><init>(Landroid/content/Context;Lkci;)V

    return-object v2

    :pswitch_8
    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    new-instance v2, Lrjc;

    invoke-direct {v2, v1}, Lrjc;-><init>(Lxk8;)V

    return-object v2

    :pswitch_9
    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    new-instance v3, Lqjc;

    invoke-direct {v3, v2, v1}, Lqjc;-><init>(Lxk8;Lxk8;)V

    return-object v3

    :pswitch_a
    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    new-instance v3, Lpjc;

    invoke-direct/range {v3 .. v8}, Lpjc;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_b
    sget-object v2, Lmr2;->i:Lmr2;

    new-instance v3, Ltb3;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Ltb3;-><init>(Lw5;I)V

    invoke-virtual {v2, v3}, Lljc;->o(Le37;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lhua;

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

    const-string v5, "msg_round_trip"

    iput-object v5, v3, Lwic;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lwic;->b()V

    new-instance v5, Lyg5;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjc;

    const/4 v4, 0x1

    invoke-direct {v5, v6, v1, v4}, Lyg5;-><init>(Lxk8;Lpjc;I)V

    invoke-virtual {v3, v5}, Lwic;->c(Lg95;)V

    new-instance v1, Lah5;

    invoke-direct {v1, v4}, Lah5;-><init>(I)V

    iput-object v1, v3, Lwic;->i:Lay5;

    invoke-virtual {v3}, Lwic;->a()Lxic;

    move-result-object v1

    invoke-direct {v2, v1}, Lhua;-><init>(Lxic;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lch5;

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

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcjc;->a:Lgl4;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
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

    const-string v5, "download"

    iput-object v5, v3, Lwic;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lwic;->b()V

    new-instance v5, Lyg5;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjc;

    const/4 v4, 0x0

    invoke-direct {v5, v6, v1, v4}, Lyg5;-><init>(Lxk8;Lpjc;I)V

    invoke-virtual {v3, v5}, Lwic;->c(Lg95;)V

    new-instance v1, Lah5;

    invoke-direct {v1, v4}, Lah5;-><init>(I)V

    iput-object v1, v3, Lwic;->i:Lay5;

    invoke-virtual {v3}, Lwic;->a()Lxic;

    move-result-object v1

    invoke-direct {v2, v1}, Lch5;-><init>(Lxic;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lx7i;

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

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcjc;->a:Lgl4;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
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

    const-string v5, "upload"

    iput-object v5, v3, Lwic;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lwic;->g:Z

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzna;

    iput-object v5, v3, Lwic;->h:Lzna;

    invoke-virtual {v3}, Lwic;->b()V

    new-instance v5, Lyg5;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjc;

    const/4 v4, 0x2

    invoke-direct {v5, v6, v1, v4}, Lyg5;-><init>(Lxk8;Lpjc;I)V

    invoke-virtual {v3, v5}, Lwic;->c(Lg95;)V

    new-instance v1, Lah5;

    invoke-direct {v1, v4}, Lah5;-><init>(I)V

    iput-object v1, v3, Lwic;->i:Lay5;

    invoke-virtual {v3}, Lwic;->a()Lxic;

    move-result-object v1

    invoke-direct {v2, v1}, Lx7i;-><init>(Lxic;)V

    return-object v2

    :pswitch_f
    sget-object v2, Ld29;->i:Ld29;

    new-instance v3, Ltb3;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ltb3;-><init>(Lw5;I)V

    invoke-virtual {v2, v3}, Lljc;->o(Le37;)V

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    iget-object v3, v2, Lljc;->b:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, La09;->d:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Setting connectionInfo"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sput-object v1, Ld29;->k:Lp34;

    invoke-virtual {v2, v1}, Ld29;->y(Lp34;)V

    return-object v2

    :pswitch_10
    new-instance v2, La3b;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjc;

    invoke-direct {v2, v1}, La3b;-><init>(Lpjc;)V

    return-object v2

    :pswitch_11
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk4;

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object v3

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-interface {v3, v2}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v2

    sget-object v3, Lbjc;->a:Lbjc;

    new-instance v4, Lal4;

    invoke-direct {v4, v1, v3}, Lal4;-><init>(Lzk4;Le37;)V

    invoke-interface {v2, v4}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v1

    invoke-static {v1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lcjc;

    invoke-direct {v2, v1}, Lcjc;-><init>(Lgl4;)V

    return-object v2

    :pswitch_12
    new-instance v2, Ls42;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ls42;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lvjc;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls42;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lvjc;-><init>(Ls42;Lxk8;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lpdg;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjc;

    invoke-direct {v2, v1}, Lpdg;-><init>(Lpjc;)V

    return-object v2

    :pswitch_15
    sget-object v2, Lh23;->i:Lh23;

    new-instance v3, Ltb3;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Ltb3;-><init>(Lw5;I)V

    invoke-virtual {v2, v3}, Lljc;->o(Le37;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lesb;

    invoke-direct {v2}, Lesb;-><init>()V

    new-instance v3, Lfkg;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lfkg;-><init>(Lw5;I)V

    iput-object v3, v2, Lesb;->d:Lfkg;

    return-object v2

    :pswitch_17
    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemb;

    new-instance v2, Lb19;

    new-instance v3, Lub3;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lub3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lb19;-><init>(Lub3;)V

    return-object v2

    :pswitch_18
    const/16 v2, 0x317

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsb;

    return-object v1

    :pswitch_19
    const/16 v2, 0x318

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    new-instance v2, Lfsb;

    invoke-direct {v2, v1}, Lfsb;-><init>(Lxk8;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0x309

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp4;

    new-instance v3, Lb04;

    invoke-direct {v3}, Lb04;-><init>()V

    const/16 v4, 0x64

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lb04;->a:I

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litb;

    invoke-virtual {v5}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v3, Lb04;->c:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    invoke-virtual {v1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v3, Lb04;->b:Ljava/lang/Object;

    iput-object v2, v3, Lb04;->d:Ljava/lang/Object;

    new-instance v1, Le04;

    invoke-direct {v1, v3}, Le04;-><init>(Lb04;)V

    return-object v1

    :pswitch_1b
    new-instance v4, Ls78;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0xfc

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0xfb

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Ls78;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_1c
    new-instance v2, Lwe8;

    const/16 v3, 0x297

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lwe8;-><init>(Lxk8;Lxk8;Lxk8;)V

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
