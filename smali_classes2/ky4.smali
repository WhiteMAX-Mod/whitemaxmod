.class public final Lky4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lky4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lky4;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lipe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lipe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_0
    const/16 v2, 0x2c1

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin8;

    return-object v1

    :pswitch_1
    new-instance v1, Lipe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    const-string v4, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {v1, v4, v2, v3}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lcia;->a:Lcia;

    return-object v1

    :pswitch_3
    new-instance v2, Lw4b;

    invoke-direct {v2, v1}, Lw4b;-><init>(Lu5;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lt4b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lt4b;-><init>(Lu5;I)V

    return-object v2

    :pswitch_5
    new-instance v1, Lw2f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lw2f;-><init>(I)V

    return-object v1

    :pswitch_6
    new-instance v1, Lipe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->double-tap-reaction-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0443 \u0431\u044b\u0441\u0442\u0440\u043e\u0439 \u0440\u0435\u0430\u043a\u0446\u0438\u0438"

    invoke-direct {v1, v4, v2, v3}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_7
    sget-object v1, Ls3a;->a:Ls3a;

    return-object v1

    :pswitch_8
    new-instance v1, Lk79;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk79;-><init>(I)V

    return-object v1

    :pswitch_9
    new-instance v2, Lk54;

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lk54;-><init>(Ld68;I)V

    return-object v2

    :pswitch_a
    new-instance v1, Lw2f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lw2f;-><init>(I)V

    return-object v1

    :pswitch_b
    sget-object v1, Lwl8;->a:Lwl8;

    return-object v1

    :pswitch_c
    sget-object v1, Luj8;->a:Luj8;

    return-object v1

    :pswitch_d
    new-instance v2, Ljc8;

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x6a

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x19b

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v7, 0x4b

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v8, 0xd6

    invoke-virtual {v1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v10, 0xd9

    invoke-virtual {v1, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v11, 0x179

    invoke-virtual {v1, v11}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v12, 0x17a

    invoke-virtual {v1, v12}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v13, 0x32

    invoke-virtual {v1, v13}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v14, 0x57

    invoke-virtual {v1, v14}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v15, 0x34

    invoke-virtual {v1, v15}, Lu5;->d(I)Lz7g;

    move-result-object v15

    const/16 v0, 0x19c

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v16

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v17

    const/16 v0, 0x187

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v18

    const/16 v0, 0xf4

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v19

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v20

    const/16 v0, 0x19a

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Ljc8;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lxna;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lxna;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lk79;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk79;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Luw6;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Luw6;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lw2f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw2f;-><init>(I)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x25c

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6a;

    return-object v0

    :pswitch_13
    const/16 v0, 0x1d8

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lul7;->a:Lul7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3b;

    invoke-virtual {v1}, Lm3b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ldm7;->c:Lyl7;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldm7;->c:Lyl7;

    :goto_0
    return-object v1

    :pswitch_14
    new-instance v0, Lk79;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk79;-><init>(I)V

    return-object v0

    :pswitch_15
    sget-object v0, Lm07;->a:Lm07;

    return-object v0

    :pswitch_16
    new-instance v0, Lvz;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x15c

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v7, 0xd4

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v8, 0x75

    invoke-virtual {v1, v8}, Lu5;->d(I)Lz7g;

    const/16 v8, 0x15b

    invoke-virtual {v1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v9, 0x1aa

    invoke-virtual {v1, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v10, 0x22a

    invoke-virtual {v1, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lvz;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lw2f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw2f;-><init>(I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lk79;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk79;-><init>(I)V

    return-object v0

    :pswitch_19
    sget-object v0, Lq06;->b:Lq06;

    return-object v0

    :pswitch_1a
    new-instance v0, Lipe;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->informer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lipe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lipe;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->streamable-mp4:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lipe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ljd;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x19d

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Ljd;-><init>(Ld68;Ld68;I)V

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
