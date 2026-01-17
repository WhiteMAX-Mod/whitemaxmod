.class public final Lmy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmy4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lmy4;->a:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2be

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm8;

    return-object v1

    :pswitch_0
    new-instance v1, Lkqe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    const-string v4, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {v1, v4, v2, v3}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_1
    sget-object v1, Laia;->a:Laia;

    return-object v1

    :pswitch_2
    new-instance v2, Ld5b;

    invoke-direct {v2, v1}, Ld5b;-><init>(Lr5;)V

    return-object v2

    :pswitch_3
    new-instance v1, Lr69;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr69;-><init>(I)V

    return-object v1

    :pswitch_4
    new-instance v1, Lkqe;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->double-tap-reaction-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0443 \u0431\u044b\u0441\u0442\u0440\u043e\u0439 \u0440\u0435\u0430\u043a\u0446\u0438\u0438"

    invoke-direct {v1, v4, v2, v3}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_5
    sget-object v1, Ls3a;->a:Ls3a;

    return-object v1

    :pswitch_6
    new-instance v1, Lr69;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr69;-><init>(I)V

    return-object v1

    :pswitch_7
    new-instance v2, Ly3f;

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Ly3f;-><init>(Lo58;)V

    return-object v2

    :pswitch_8
    new-instance v1, Lamc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lamc;-><init>(I)V

    return-object v1

    :pswitch_9
    sget-object v1, Lkl8;->a:Lkl8;

    return-object v1

    :pswitch_a
    sget-object v1, Lhj8;->a:Lhj8;

    return-object v1

    :pswitch_b
    new-instance v2, Ltb8;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x72

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x77

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x97

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v7, 0x46

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v8, 0x98

    invoke-virtual {v1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v9, 0xc

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v10, 0x99

    invoke-virtual {v1, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v11, 0x9a

    invoke-virtual {v1, v11}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v12, 0x9b

    invoke-virtual {v1, v12}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v13, 0x33

    invoke-virtual {v1, v13}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v14, 0x59

    invoke-virtual {v1, v14}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v15, 0x35

    invoke-virtual {v1, v15}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v0, 0x9c

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v16

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v17

    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v18

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v19

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v20

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Ltb8;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lvna;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvna;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lr69;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr69;-><init>(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lrw6;

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrw6;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ly3f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly3f;-><init>(I)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x25e

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6a;

    return-object v0

    :pswitch_11
    const/16 v0, 0x1d6

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbl7;->a:Lbl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3b;

    invoke-virtual {v1}, Lv3b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lkl7;->c:Lfl7;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkl7;->c:Lfl7;

    :goto_0
    return-object v1

    :pswitch_12
    new-instance v0, Lamc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamc;-><init>(I)V

    return-object v0

    :pswitch_13
    sget-object v0, Li07;->a:Li07;

    return-object v0

    :pswitch_14
    new-instance v0, Lsz;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x153

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v7, 0xd0

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v8, 0x77

    invoke-virtual {v1, v8}, Lr5;->d(I)Ln8g;

    const/16 v8, 0x152

    invoke-virtual {v1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v9, 0x199

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v10, 0x223

    invoke-virtual {v1, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lsz;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lr69;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr69;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Ly3f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly3f;-><init>(I)V

    return-object v0

    :pswitch_17
    sget-object v0, Ls06;->b:Ls06;

    return-object v0

    :pswitch_18
    new-instance v0, Lkqe;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->informer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkqe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_19
    new-instance v0, Lkqe;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->streamable-mp4:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkqe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lgd;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x18d

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lgd;-><init>(Lo58;Lo58;I)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lgd;

    const/16 v2, 0x1d5

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xc2

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lgd;-><init>(Lo58;Lo58;I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lo57;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x79

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x1d5

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lo57;-><init>(Lo58;Lo58;Lo58;Lo58;)V

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
