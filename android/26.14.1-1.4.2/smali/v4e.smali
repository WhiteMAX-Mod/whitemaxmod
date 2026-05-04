.class public final Lv4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv4e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lv4e;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a9

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl9;

    return-object p1

    :pswitch_0
    const/16 v0, 0x194

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl9;

    return-object p1

    :pswitch_1
    const/16 v0, 0x169

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl9;

    return-object p1

    :pswitch_2
    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl9;

    return-object p1

    :pswitch_3
    const/16 v0, 0x14a

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl9;

    return-object p1

    :pswitch_4
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl9;

    return-object p1

    :pswitch_5
    const/16 v0, 0x135

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl9;

    return-object p1

    :pswitch_6
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->client-conv-id:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    sget-object v4, Lzud;->n:Lzud;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    new-instance v0, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v2

    const/4 v7, 0x0

    const-string v5, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0435 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435 conversations id"

    invoke-direct/range {v0 .. v9}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v0

    :pswitch_7
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->audio-prefetch:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lzud;->m:Lzud;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v1, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, ""

    invoke-direct/range {v1 .. v10}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v1

    :pswitch_8
    new-instance v0, Ljac;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljac;-><init>(La6;I)V

    return-object v0

    :pswitch_9
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->audio-download-fallback:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lzud;->l:Lzud;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    new-instance v2, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, ""

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_a
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->audio-download:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    sget-object v7, Lzud;->k:Lzud;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v3, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, ""

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_b
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->audio-play-opus:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    sget-object v8, Lzud;->j:Lzud;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v13

    new-instance v4, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    const/4 v11, 0x0

    const-string v9, ""

    invoke-direct/range {v4 .. v13}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v4

    :pswitch_c
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-save-view-position:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lpil;->b(La6;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_d
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->stickers-db-batch:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpil;->b(La6;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_e
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->spin-lock-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    sget-object v4, Lzud;->i:Lzud;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    new-instance v0, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v2

    const/4 v7, 0x0

    const-string v5, "Enable SpinLock in concurrency"

    invoke-direct/range {v0 .. v9}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v0

    :pswitch_f
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->net-session-rbc-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lzud;->h:Lzud;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v1, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, "Reduce battery consumption in session"

    invoke-direct/range {v1 .. v10}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v1

    :pswitch_10
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->net-ssl-session-validate:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lzud;->g:Lzud;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    new-instance v2, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "Validate server ssl session"

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_11
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->net-session-suppress-bad-disconnected-state:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "No bad disconnected state in session"

    invoke-static {p1, v2, v0, v1}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_12
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->delete-msg-fys-large-chat-disabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0443\u0434\u0430\u043b\u0435\u043d\u0438\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 \u0432 \u0441\u0443\u043f\u0435\u0440\u0447\u0430\u0442\u0435"

    invoke-static {p1, v2, v0, v1}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_13
    sget-object p1, Ltme;->b:Ltme;

    return-object p1

    :pswitch_14
    new-instance v0, Ldee;

    const/16 v1, 0x12a

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x12b

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0xf7

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x48

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {p1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldee;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_15
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    invoke-static {p1, v2, v0, v1}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_16
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    invoke-static {p1, v2, v0, v1}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_17
    new-instance v0, Ll7e;

    const/16 v1, 0x33

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll7e;-><init>(Lt29;I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lni5;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lni5;-><init>(Lt29;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lmi5;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lmi5;-><init>(Lt29;)V

    return-object v0

    :pswitch_1a
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x1ea

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0x22f

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x22c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    new-instance v1, Lsbg;

    invoke-direct/range {v1 .. v7}, Lsbg;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_1b
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->org-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lzud;->d:Lzud;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    new-instance v2, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\u041f\u043b\u0430\u0448\u043a\u0430 \u043f\u0440\u0435\u0434\u0441\u0442\u0430\u0432\u0438\u0442\u0435\u043b\u044f \u043e\u0440\u0433\u0430\u043d\u0438\u0437\u0430\u0446\u0438\u0438 \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_1c
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-complaints-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0411\u043b\u043e\u043a\u0440\u043e\u0432\u0430\u0442\u044c \u0438 \u043f\u043e\u0436\u0430\u043b\u043e\u0432\u0430\u0442\u044c\u0441\u044f \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435 \u0438 \u043f\u0438\u043d-\u0431\u0430\u0440\u0430\u0445"

    invoke-static {p1, v2, v0, v1}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

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
