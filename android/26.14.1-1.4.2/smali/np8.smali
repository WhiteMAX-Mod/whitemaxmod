.class public final Lnp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnp8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnp8;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v1, Lru8;->a:Lru8;

    return-object v1

    :pswitch_0
    const/16 v2, 0x1c1

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6j;

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libj;

    new-instance v4, Lffi;

    const-string v3, "\u041f\u0440\u0435\u0434\u0443\u043f\u0440\u0435\u0436\u0434\u0430\u0442\u044c \u043e\u0431 \u043e\u043f\u0430\u0441\u043d\u044b\u0445 \u0444\u0430\u0439\u043b\u0430\u0445"

    invoke-direct {v4, v3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lnk1;

    invoke-direct {v5, v1}, Lnk1;-><init>(Libj;)V

    new-instance v3, Laf9;

    new-instance v6, Lvb1;

    const/16 v1, 0xc

    invoke-direct {v6, v1, v2}, Lvb1;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Laf9;-><init>(Lgfi;Lei7;Lgi7;II)V

    return-object v3

    :pswitch_1
    new-instance v1, Lcr7;

    invoke-direct {v1}, Lcr7;-><init>()V

    return-object v1

    :pswitch_2
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->bots-channel-adding:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lpil;->b(La6;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->speedy-upload:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lsk5;->R0:Lsk5;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    new-instance v2, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\u0424\u0435\u0439\u043a \u043f\u0440\u043e\u0433\u0440\u0435\u0441\u0441 \u0434\u043b\u044f \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lsk5;->Q0:Lsk5;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    new-instance v3, Lbf9;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    const/4 v6, 0x0

    const-string v9, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u044f\u0437\u044b\u043a"

    const-string v10, "app.lang.customLang"

    invoke-direct/range {v3 .. v11}, Lbf9;-><init>(Ljava/lang/Object;Ldv3;I[Ljava/lang/String;Lgi7;Ljava/lang/String;Ljava/lang/String;Lt29;)V

    return-object v3

    :pswitch_5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lsk5;->P0:Lsk5;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v4, Lbf9;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    const/4 v7, 0x0

    const-string v10, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u043c\u0435\u043d\u044b \u044f\u0437\u044b\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v11, "app.lang.multilang"

    invoke-direct/range {v4 .. v12}, Lbf9;-><init>(Ljava/lang/Object;Ldv3;I[Ljava/lang/String;Lgi7;Ljava/lang/String;Ljava/lang/String;Lt29;)V

    return-object v4

    :pswitch_6
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->log-violations:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    iget-object v4, v3, Lyn6;->a1:Lwm6;

    sget-object v5, Lyn6;->L2:[Lf09;

    const/16 v6, 0x59

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lwm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "\ud83c\uddfb\u041b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 violations"

    invoke-static {v1, v4, v2, v3}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object v1

    return-object v1

    :pswitch_7
    const/16 v2, 0x3ba

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lima;

    return-object v1

    :pswitch_8
    const/16 v2, 0x3c4

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl9;

    return-object v1

    :pswitch_9
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-static {v1, v4, v2, v3}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget-object v1, Linb;->a:Linb;

    return-object v1

    :pswitch_b
    new-instance v2, Lmac;

    invoke-direct {v2, v1}, Lmac;-><init>(La6;)V

    return-object v2

    :pswitch_c
    new-instance v2, Ljac;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljac;-><init>(La6;I)V

    return-object v2

    :pswitch_d
    const/16 v2, 0x3c3

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl9;

    return-object v1

    :pswitch_e
    new-instance v1, Ly5e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ly5e;-><init>(I)V

    return-object v1

    :pswitch_f
    sget-object v1, Lv8b;->a:Lv8b;

    return-object v1

    :pswitch_10
    new-instance v1, Ll8a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll8a;-><init>(I)V

    return-object v1

    :pswitch_11
    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v3, 0x306

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v3, 0x262

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v3, 0xf5

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x1e3

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x261

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v3, Lg4a;

    invoke-direct/range {v3 .. v14}, Lg4a;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_12
    new-instance v2, Lxcd;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x8d

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x2b

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lxcd;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_13
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-edit-screen:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lsk5;->Y:Lsk5;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    new-instance v5, Lvjg;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    const/4 v12, 0x0

    const-string v10, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u043c\u0435\u0434\u0438\u0430"

    invoke-direct/range {v5 .. v14}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v5

    :pswitch_14
    new-instance v1, Lv9h;

    new-instance v2, Lffi;

    const-string v3, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0444\u043e\u0442\u043e"

    invoke-direct {v2, v3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Lv9h;-><init>(Lffi;)V

    return-object v1

    :pswitch_15
    new-instance v1, Leyg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Leyg;-><init>(I)V

    return-object v1

    :pswitch_16
    new-instance v2, Loo9;

    const/16 v3, 0x385

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x48

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Loo9;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_17
    new-instance v1, Ll8a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ll8a;-><init>(I)V

    return-object v1

    :pswitch_18
    sget-object v1, Lnj9;->a:Lnj9;

    return-object v1

    :pswitch_19
    sget-object v1, Lnh9;->a:Lnh9;

    return-object v1

    :pswitch_1a
    new-instance v2, Lg99;

    const/16 v3, 0x84

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x83

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x89

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x95

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v7, 0x5d

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v8, 0x9e

    invoke-virtual {v1, v8}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v9, 0x13

    invoke-virtual {v1, v9}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v10, 0x9f

    invoke-virtual {v1, v10}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v11, 0xa0

    invoke-virtual {v1, v11}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v12, 0xa1

    invoke-virtual {v1, v12}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v13, 0x48

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v14, 0x6b

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xa2

    invoke-virtual {v1, v15}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v0, 0xa3

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v0, 0xa4

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v19

    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Lg99;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_1b
    new-instance v0, Lez5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lho7;

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lho7;-><init>(Lt29;Lt29;)V

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
