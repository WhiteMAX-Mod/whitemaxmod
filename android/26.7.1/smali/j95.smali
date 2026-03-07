.class public final Lj95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll58;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lj95;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lij9;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x27c

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x21e

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lij9;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lboc;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x86

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lboc;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_1
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-edit-screen:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    sget-object v8, Lk95;->x0:Lk95;

    new-instance v4, Lenf;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v6

    const/4 v11, 0x0

    const-string v9, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u043c\u0435\u0434\u0438\u0430"

    invoke-direct/range {v4 .. v11}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v4

    :pswitch_2
    new-instance v1, Lecg;

    new-instance v2, Lsgh;

    const-string v3, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0444\u043e\u0442\u043e"

    invoke-direct {v2, v3}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Lecg;-><init>(Lsgh;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lln9;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lln9;-><init>(I)V

    return-object v1

    :pswitch_4
    new-instance v2, Loed;

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Loed;-><init>(Lxk8;)V

    return-object v2

    :pswitch_5
    new-instance v1, Lln9;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lln9;-><init>(I)V

    return-object v1

    :pswitch_6
    sget-object v1, Le19;->a:Le19;

    return-object v1

    :pswitch_7
    sget-object v1, Ldz8;->a:Ldz8;

    return-object v1

    :pswitch_8
    new-instance v2, Lir8;

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x82

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x19b

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v7, 0x4b

    invoke-virtual {v1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v8, 0xc1

    invoke-virtual {v1, v8}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v9, 0x12

    invoke-virtual {v1, v9}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v10, 0xc3

    invoke-virtual {v1, v10}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v11, 0x15e

    invoke-virtual {v1, v11}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v12, 0x15f

    invoke-virtual {v1, v12}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v13, 0x42

    invoke-virtual {v1, v13}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v14, 0x65

    invoke-virtual {v1, v14}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v15, 0x2d

    invoke-virtual {v1, v15}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v0, 0x19c

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v16

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v17

    const/16 v0, 0x16b

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v18

    const/16 v0, 0xe0

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v19

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v20

    const/16 v0, 0x19a

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lir8;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_9
    new-instance v0, Ldok;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    return-object v0

    :pswitch_a
    new-instance v0, Lb97;

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lb97;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ld1g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld1g;-><init>(I)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x2a4

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoa;

    return-object v0

    :pswitch_d
    const/16 v0, 0x1e8

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqx7;->a:Lqx7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemb;

    invoke-virtual {v1}, Lemb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lay7;->c:Lux7;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lay7;->c:Lux7;

    :goto_0
    return-object v1

    :pswitch_e
    new-instance v0, Loed;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loed;-><init>(I)V

    return-object v0

    :pswitch_f
    sget-object v0, Lin5;->Y:Lin5;

    return-object v0

    :pswitch_10
    sget v3, Lo1f;->F0:I

    sget-object v5, Lk95;->w0:Lk95;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-instance v1, Luw8;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v2

    const-string v6, "Fresco Debug"

    const-string v7, "app.debug.fresco"

    invoke-direct/range {v1 .. v7}, Luw8;-><init>(Lkm3;I[Ljava/lang/String;Le37;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lf40;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v0, 0x146

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0xbe

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    const/16 v0, 0x145

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0x1a2

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v0, 0x25d

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lf40;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_12
    new-instance v0, Lln9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lln9;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Ll5i;

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy5;

    invoke-direct {v0, v2, v3, v1}, Ll5i;-><init>(Lxk8;Lxk8;Ljy5;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lz5i;

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy5;

    invoke-direct {v0, v2, v3, v1}, Lz5i;-><init>(Lxk8;Lxk8;Ljy5;)V

    return-object v0

    :pswitch_15
    new-instance v4, Ldp6;

    const/16 v0, 0xe0

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leah;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzk4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Ldp6;-><init>(Lzk4;Lxk8;Lxk8;Lxk8;Leah;)V

    return-object v4

    :pswitch_16
    new-instance v0, Lx4i;

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy5;

    invoke-direct {v0, v2, v3, v4, v1}, Lx4i;-><init>(Lxk8;Lxk8;Lxk8;Ljy5;)V

    return-object v0

    :pswitch_17
    new-instance v5, Lrr6;

    const/16 v0, 0xe0

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Leah;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lrr6;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Leah;)V

    return-object v5

    :pswitch_18
    new-instance v0, Lwmf;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->enable-filters-for-folders:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwmf;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_19
    new-instance v0, Ld1g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld1g;-><init>(I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lsc6;->b:Lsc6;

    return-object v0

    :pswitch_1b
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->push-image-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lk95;->Z:Lk95;

    new-instance v1, Lenf;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v3

    const-string v6, "Fix push image"

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v8}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v1

    :pswitch_1c
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-persist:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lk95;->Y:Lk95;

    new-instance v2, Lenf;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\u26ec CHAT_HISTORY persist"

    invoke-direct/range {v2 .. v9}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

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
