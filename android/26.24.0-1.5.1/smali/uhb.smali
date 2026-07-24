.class public final Luhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq78;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luhb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll5;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Luhb;->a:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x6e

    const/4 v4, 0x0

    const/16 v5, 0x423

    const/16 v6, 0x6b

    const/16 v7, 0x44

    const/16 v8, 0xc0

    const/16 v9, 0x27

    const/4 v10, 0x5

    const/16 v11, 0x53

    const/16 v12, 0x7f

    const/16 v13, 0x7e

    const/16 v14, 0x1b

    const/16 v15, 0x19

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lctc;->a:Lctc;

    return-object v0

    :pswitch_0
    new-instance v0, Lc1d;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lc1d;-><init>(Lon8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj5i;

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwae;

    invoke-direct {v0, v2, v3, v4, v1}, Lj5i;-><init>(Lon8;Lon8;Ltvg;Lwae;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    new-instance v1, Lrx8;

    const-string v2, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v3, Lj91;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lj91;-><init>(Lcn3;I)V

    new-instance v4, Lub5;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lub5;-><init>(Lcn3;I)V

    const v5, 0x7f080701

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v6}, Lrx8;-><init>(Lone/me/sdk/textsource/TextSource;Lv57;Lx57;II)V

    return-object v1

    :pswitch_3
    new-instance v0, Lm68;

    const/16 v2, 0x151

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x155

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v1}, Lm68;-><init>(Lon8;Lon8;Lon8;Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lsni;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvac;

    iget-object v2, v2, Lvac;->a:Leo4;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsni;-><init>(Leo4;Lon8;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x83

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lanb;

    const/16 v0, 0x14c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x132

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    new-instance v3, Lxo7;

    invoke-direct/range {v3 .. v13}, Lxo7;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lanb;)V

    return-object v3

    :pswitch_6
    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ltvg;

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxgb;

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lk0i;

    const/16 v0, 0xa8

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v16

    const/16 v0, 0x1be

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v21

    const/16 v0, 0x1b8

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v0, 0x1c0

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v0, 0x22a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v0, 0x1b5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v22

    new-instance v13, Ldp8;

    invoke-direct/range {v13 .. v23}, Ldp8;-><init>(Lxgb;Lk0i;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ltvg;)V

    return-object v13

    :pswitch_7
    new-instance v14, Lnm3;

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v16

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v17

    const/16 v2, 0x1b9

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v2, 0x17a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v2, 0x17b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v2, 0x16b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v21

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v22

    const/16 v2, 0x28b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v23

    const/16 v2, 0x1cc

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v2, 0x226

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v25

    const/16 v2, 0x20a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v26

    const/16 v2, 0x227

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v27

    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v28

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v29

    const/16 v2, 0x115

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v30

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v31

    move-object v15, v0

    invoke-direct/range {v14 .. v31}, Lnm3;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v14

    :pswitch_8
    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    invoke-virtual {v0}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lgib;->a:Lgib;

    return-object v0

    :pswitch_a
    new-instance v0, Lks8;

    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lks8;-><init>(Lon8;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    invoke-virtual {v0}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->q1()Ldl4;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/a;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_c
    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    return-object v0

    :pswitch_d
    new-instance v0, Lzhb;

    invoke-direct {v0, v1}, Lzhb;-><init>(Ll5;)V

    return-object v0

    :pswitch_e
    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    new-instance v2, Lcwa;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {v0}, Lboc;->i()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc5;

    sget-object v3, Lkc5;->o:Lkc5;

    invoke-virtual {v0, v3}, Loc5;->a(Lkc5;)Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcwa;-><init>(Lon8;Z)V

    return-object v2

    :pswitch_f
    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    new-instance v2, Lm;

    invoke-direct {v2, v1, v0}, Lm;-><init>(Lon8;Lon8;)V

    return-object v2

    :pswitch_10
    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw39;

    return-object v0

    :pswitch_11
    const/16 v0, 0x43b

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw39;

    return-object v0

    :pswitch_12
    const/16 v0, 0x43a

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw39;

    return-object v0

    :pswitch_13
    sget-object v0, Lt96;->a:Lt96;

    return-object v0

    :pswitch_14
    sget-object v0, Lhr8;->a:Lhr8;

    return-object v0

    :pswitch_15
    sget-object v0, Lgf8;->a:Lgf8;

    return-object v0

    :pswitch_16
    const/16 v0, 0x17d

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsh;

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0i;

    const-string v2, "\u041f\u0440\u0435\u0434\u0443\u043f\u0440\u0435\u0436\u0434\u0430\u0442\u044c \u043e\u0431 \u043e\u043f\u0430\u0441\u043d\u044b\u0445 \u0444\u0430\u0439\u043b\u0430\u0445"

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance v5, Lfg1;

    invoke-direct {v5, v1}, Lfg1;-><init>(Lk0i;)V

    new-instance v3, Lrx8;

    new-instance v6, Lak0;

    const/16 v1, 0x14

    invoke-direct {v6, v0, v1}, Lak0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lrx8;-><init>(Lone/me/sdk/textsource/TextSource;Lv57;Lx57;II)V

    return-object v3

    :pswitch_17
    new-instance v0, Lod7;

    invoke-direct {v0}, Lod7;-><init>()V

    return-object v0

    :pswitch_18
    const/16 v0, 0x438

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx9;

    return-object v0

    :pswitch_19
    move-object v0, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lv69;->h:Lv69;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v8

    new-instance v1, Lsx8;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u044f\u0437\u044b\u043a"

    const-string v7, "app.lang.customLang"

    invoke-direct/range {v1 .. v8}, Lsx8;-><init>(Ljava/lang/Object;Lvl3;ILx57;Ljava/lang/String;Ljava/lang/String;Lon8;)V

    return-object v1

    :pswitch_1a
    move-object v0, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lv69;->g:Lv69;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v9

    move-object v3, v2

    new-instance v2, Lsx8;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u043c\u0435\u043d\u044b \u044f\u0437\u044b\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v8, "app.lang.multilang"

    invoke-direct/range {v2 .. v9}, Lsx8;-><init>(Ljava/lang/Object;Lvl3;ILx57;Ljava/lang/String;Ljava/lang/String;Lon8;)V

    return-object v2

    :pswitch_1b
    const/16 v0, 0x43d

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw39;

    return-object v0

    :pswitch_1c
    sget-object v0, Lnva;->a:Lnva;

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
