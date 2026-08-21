.class public final Lnx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lnx9;->a:I

    const/16 v2, 0x90

    const/16 v3, 0x8a

    const/16 v4, 0x17

    const/4 v5, 0x7

    const-class v6, Ljava/lang/Boolean;

    const/16 v7, 0xa3

    const/16 v8, 0xa1

    const/16 v9, 0x36

    const/4 v10, 0x0

    const/16 v11, 0x1a

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldxb;->a:Ldxb;

    return-object v0

    :pswitch_0
    new-instance v0, Ld59;

    const/16 v2, 0xd8

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Ld59;-><init>(Lny8;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x446

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1c;

    invoke-virtual {v0}, Lc1c;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->x1()Lbr4;

    move-result-object v0

    new-instance v1, Lh8c;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_2
    const/16 v0, 0xdc

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw69;

    return-object v0

    :pswitch_3
    new-instance v0, Lvwb;

    invoke-direct {v0, v1}, Lvwb;-><init>(Lh5;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    new-instance v2, Luab;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v0}, Le5d;->j()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk5;

    sget-object v3, Lxj5;->o:Lxj5;

    invoke-virtual {v0, v3}, Lbk5;->a(Lxj5;)Z

    move-result v0

    invoke-direct {v2, v1, v0}, Luab;-><init>(Lny8;Z)V

    return-object v2

    :pswitch_5
    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v2, Le;

    invoke-direct {v2, v1, v0}, Le;-><init>(Lny8;Lny8;)V

    return-object v2

    :pswitch_6
    const/16 v0, 0x45f

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh9;

    return-object v0

    :pswitch_7
    const/16 v0, 0x45e

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh9;

    return-object v0

    :pswitch_8
    sget-object v0, Lwi6;->a:Lwi6;

    return-object v0

    :pswitch_9
    sget-object v0, Ls29;->a:Ls29;

    return-object v0

    :pswitch_a
    sget-object v0, Ljq8;->a:Ljq8;

    return-object v0

    :pswitch_b
    const/16 v0, 0x184

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfi;

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnni;

    new-instance v3, Lxnh;

    const-string v2, "\u041f\u0440\u0435\u0434\u0443\u043f\u0440\u0435\u0436\u0434\u0430\u0442\u044c \u043e\u0431 \u043e\u043f\u0430\u0441\u043d\u044b\u0445 \u0444\u0430\u0439\u043b\u0430\u0445"

    invoke-direct {v3, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lkj1;

    invoke-direct {v4, v1}, Lkj1;-><init>(Lnni;)V

    new-instance v2, Lva9;

    new-instance v5, Lol0;

    const/16 v1, 0x13

    invoke-direct {v5, v1, v0}, Lol0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lva9;-><init>(Lynh;Laf7;Lcf7;II)V

    return-object v2

    :pswitch_c
    const/16 v0, 0x3ce

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    new-instance v1, Lxwb;

    invoke-direct {v1, v0}, Lxwb;-><init>(Lny8;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lkn7;

    invoke-direct {v0}, Lkn7;-><init>()V

    return-object v0

    :pswitch_e
    const/16 v0, 0x45c

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrba;

    return-object v0

    :pswitch_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ldz7;->m:Ldz7;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v8

    new-instance v1, Lwa9;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u044f\u0437\u044b\u043a"

    const-string v7, "app.lang.customLang"

    invoke-direct/range {v1 .. v8}, Lwa9;-><init>(Ljava/lang/Object;Lsr3;ILcf7;Ljava/lang/String;Ljava/lang/String;Lny8;)V

    return-object v1

    :pswitch_10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, v6

    sget-object v6, Ldz7;->l:Ldz7;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v9

    new-instance v2, Lwa9;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u043c\u0435\u043d\u044b \u044f\u0437\u044b\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v8, "app.lang.multilang"

    invoke-direct/range {v2 .. v9}, Lwa9;-><init>(Ljava/lang/Object;Lsr3;ILcf7;Ljava/lang/String;Ljava/lang/String;Lny8;)V

    return-object v2

    :pswitch_11
    const/16 v0, 0x461

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh9;

    return-object v0

    :pswitch_12
    sget-object v0, Lfab;->a:Lfab;

    return-object v0

    :pswitch_13
    new-instance v0, Lbxb;

    invoke-direct {v0, v1}, Lbxb;-><init>(Lh5;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x460

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh9;

    return-object v0

    :pswitch_15
    new-instance v0, Ljmd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljmd;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lb7b;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lb7b;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lpva;->a:Lpva;

    return-object v0

    :pswitch_18
    new-instance v0, Lyx9;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lyx9;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lz0a;

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    invoke-direct {v0, v10}, Lz0a;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance v12, Ljz5;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v0, 0x441

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v19

    const/16 v0, 0x418

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v0, 0x440

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x442

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    invoke-direct/range {v12 .. v23}, Ljz5;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v12

    :pswitch_1b
    sget-object v0, Lox9;->a:Lox9;

    return-object v0

    :pswitch_1c
    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x3b0

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x30f

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v7, 0x61

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v9, 0x13e

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v10, 0x30e

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v12, 0x126

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v13, 0x107

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v14, 0x200

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v15, 0x34

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lxn3;

    new-instance v1, Lmx9;

    move-object v2, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v13

    move-object v13, v11

    move-object v11, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v16}, Lmx9;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lxn3;)V

    return-object v1

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
