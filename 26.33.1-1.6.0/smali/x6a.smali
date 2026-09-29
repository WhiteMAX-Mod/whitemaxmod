.class public final Lx6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz29;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lx6a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lx6a;->a:B

    const/16 v2, 0xa0

    const/16 v3, 0xb2

    const/16 v4, 0x28

    const/16 v5, 0x135

    const/16 v6, 0x3d9

    const/4 v7, 0x4

    const-class v8, Ljava/lang/Boolean;

    const/16 v9, 0xb4

    const/16 v10, 0x99

    const/16 v11, 0x2a

    const/4 v12, 0x6

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/16 v15, 0x1f

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les9;

    return-object v0

    :pswitch_0
    new-instance v0, Linc;

    invoke-direct {v0, v1}, Linc;-><init>(Lx5;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    new-instance v2, Lizb;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v0}, Lbzd;->n()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww5;

    sget-object v3, Lsw5;->o:Lsw5;

    invoke-virtual {v0, v3}, Lww5;->a(Lsw5;)Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lizb;-><init>(Lvj9;Z)V

    return-object v2

    :pswitch_2
    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v2, Ld;

    invoke-direct {v2, v1, v0}, Ld;-><init>(Lvj9;Lvj9;)V

    return-object v2

    :pswitch_3
    const/16 v0, 0x48b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3a;

    return-object v0

    :pswitch_4
    const/16 v0, 0x48a

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3a;

    return-object v0

    :pswitch_5
    const/16 v0, 0x489

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3a;

    return-object v0

    :pswitch_6
    sget-object v0, Lky6;->a:Lky6;

    return-object v0

    :pswitch_7
    sget-object v0, Lyn9;->a:Lyn9;

    return-object v0

    :pswitch_8
    sget-object v0, Lib9;->a:Lib9;

    return-object v0

    :pswitch_9
    const/16 v0, 0x3e6

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v1, Ljnc;

    invoke-direct {v1, v0}, Ljnc;-><init>(Lvj9;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lx48;

    invoke-direct {v0}, Lx48;-><init>()V

    return-object v0

    :pswitch_b
    const/16 v0, 0x487

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljza;

    return-object v0

    :pswitch_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lug8;->n:Lug8;

    move-object v0, v8

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v8

    new-instance v1, Lnw9;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u044f\u0437\u044b\u043a"

    const-string v7, "app.lang.customLang"

    invoke-direct/range {v1 .. v8}, Lnw9;-><init>(Ljava/lang/Object;Ls04;ILuv7;Ljava/lang/String;Ljava/lang/String;Lvj9;)V

    return-object v1

    :pswitch_d
    move-object v0, v8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lug8;->m:Lug8;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    new-instance v2, Lnw9;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u043c\u0435\u043d\u044b \u044f\u0437\u044b\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v8, "app.lang.multilang"

    invoke-direct/range {v2 .. v9}, Lnw9;-><init>(Ljava/lang/Object;Ls04;ILuv7;Ljava/lang/String;Ljava/lang/String;Lvj9;)V

    return-object v2

    :pswitch_e
    const/16 v0, 0x48c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3a;

    return-object v0

    :pswitch_f
    sget-object v0, Lryb;->a:Lryb;

    return-object v0

    :pswitch_10
    new-instance v0, Lmnc;

    invoke-direct {v0, v1}, Lmnc;-><init>(Lx5;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lhie;

    invoke-direct {v0, v7}, Lhie;-><init>(B)V

    return-object v0

    :pswitch_12
    new-instance v0, Lhvb;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhvb;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lxjb;->a:Lxjb;

    return-object v0

    :pswitch_14
    new-instance v0, Lsla;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lsla;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lroa;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    invoke-direct {v0, v14}, Lroa;-><init>(B)V

    return-object v0

    :pswitch_16
    new-instance v0, Lp2e;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    move-object v10, v7

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v7

    move-object v5, v8

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v8

    move-object v4, v5

    move-object v5, v9

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v1, v0

    move-object v3, v10

    invoke-direct/range {v1 .. v9}, Lp2e;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lzc6;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x97

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0x3e2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v2, 0x343

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v2, 0x3e1

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v2, 0x3e3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lzc6;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_18
    sget-object v0, Ljla;->a:Ljla;

    return-object v0

    :pswitch_19
    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v8, 0x317

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v10, 0x68

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v11, 0x316

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v12, 0x146

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v13, 0x111

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v15, 0x1f5

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lrw3;

    new-instance v1, Lila;

    move-object v2, v8

    move-object v8, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v4

    move-object v4, v6

    move-object v6, v9

    move-object v9, v5

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v16}, Lila;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lrw3;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lcpd;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0xc7

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcpd;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lk2h;

    invoke-direct {v0, v7}, Lk2h;-><init>(B)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lb7a;

    const/16 v2, 0x452

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lb7a;-><init>(Lvj9;Lvj9;Lvj9;)V

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
