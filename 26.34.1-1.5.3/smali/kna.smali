.class public final Lkna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt49;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lkna;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lkna;->a:B

    const/16 v2, 0xa0

    const/16 v3, 0xb6

    const/16 v4, 0x28

    const/16 v5, 0x13c

    const/16 v6, 0x3e9

    const/4 v7, 0x6

    const-class v8, Ljava/lang/Boolean;

    const/16 v9, 0xb8

    const/16 v10, 0x2a

    const/16 v11, 0x9d

    const/16 v12, 0x8

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/16 v15, 0x1f

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytc;

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->x1()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    new-instance v1, Li1d;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    const/16 v0, 0xee

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt9;

    return-object v0

    :pswitch_1
    new-instance v0, Lzpc;

    invoke-direct {v0, v1}, Lzpc;-><init>(Lx5;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    new-instance v2, Lq1c;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v0}, Lo2e;->o()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx5;

    sget-object v3, Lnx5;->o:Lnx5;

    invoke-virtual {v0, v3}, Lrx5;->a(Lnx5;)Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lq1c;-><init>(Lpl9;Z)V

    return-object v2

    :pswitch_3
    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v2, Ld;

    invoke-direct {v2, v1, v0}, Ld;-><init>(Lpl9;Lpl9;)V

    return-object v2

    :pswitch_4
    const/16 v0, 0x49a

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5a;

    return-object v0

    :pswitch_5
    const/16 v0, 0x499

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5a;

    return-object v0

    :pswitch_6
    const/16 v0, 0x498

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5a;

    return-object v0

    :pswitch_7
    sget-object v0, Lpz6;->a:Lpz6;

    return-object v0

    :pswitch_8
    sget-object v0, Lsp9;->a:Lsp9;

    return-object v0

    :pswitch_9
    sget-object v0, Lcd9;->a:Lcd9;

    return-object v0

    :pswitch_a
    const/16 v0, 0x3f6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v1, Laqc;

    invoke-direct {v1, v0}, Laqc;-><init>(Lpl9;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lf68;

    invoke-direct {v0}, Lf68;-><init>()V

    return-object v0

    :pswitch_c
    const/16 v0, 0x496

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1b;

    return-object v0

    :pswitch_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lq8a;->m:Lq8a;

    move-object v0, v8

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v8

    new-instance v1, Lly9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u044f\u0437\u044b\u043a"

    const-string v7, "app.lang.customLang"

    invoke-direct/range {v1 .. v8}, Lly9;-><init>(Ljava/lang/Object;Ld24;ILcx7;Ljava/lang/String;Ljava/lang/String;Lpl9;)V

    return-object v1

    :pswitch_e
    move-object v0, v8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lq8a;->l:Lq8a;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    new-instance v2, Lly9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u043c\u0435\u043d\u044b \u044f\u0437\u044b\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v8, "app.lang.multilang"

    invoke-direct/range {v2 .. v9}, Lly9;-><init>(Ljava/lang/Object;Ld24;ILcx7;Ljava/lang/String;Ljava/lang/String;Lpl9;)V

    return-object v2

    :pswitch_f
    const/16 v0, 0x49b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5a;

    return-object v0

    :pswitch_10
    sget-object v0, La1c;->a:La1c;

    return-object v0

    :pswitch_11
    new-instance v0, Ldqc;

    invoke-direct {v0, v1}, Ldqc;-><init>(Lx5;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ltle;

    invoke-direct {v0, v7}, Ltle;-><init>(B)V

    return-object v0

    :pswitch_13
    new-instance v0, Lsxb;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsxb;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_14
    sget-object v0, Ljmb;->a:Ljmb;

    return-object v0

    :pswitch_15
    new-instance v0, Lvna;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lvna;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lsqa;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lsqa;-><init>(Lpl9;B)V

    return-object v0

    :pswitch_17
    new-instance v2, Ld6e;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v10, v7

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v7

    move-object v6, v8

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v8

    move-object v5, v6

    move-object v6, v9

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v4, v10

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v2 .. v10}, Ld6e;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_18
    new-instance v3, Lxd6;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0x3f2

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x363

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v0, 0x3f1

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v0, 0x3f3

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lxd6;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_19
    sget-object v0, Llna;->a:Llna;

    return-object v0

    :pswitch_1a
    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v8, 0x323

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v10, 0x68

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v11, 0x322

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v12, 0x149

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v13, 0x115

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v15, 0x21a

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldy3;

    new-instance v1, Ljna;

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

    invoke-direct/range {v1 .. v16}, Ljna;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ldy3;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Losd;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0xc9

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Losd;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lz6h;

    invoke-direct {v0, v7}, Lz6h;-><init>(B)V

    return-object v0

    nop

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
