.class public final Lhyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll58;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhyc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhyc;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd0

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_0
    const/16 v0, 0xc5

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_1
    new-instance v0, Ljnb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljnb;-><init>(Lw5;I)V

    return-object v0

    :pswitch_2
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->audio-play-opus:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    sget-object v6, Lk95;->I0:Lk95;

    new-instance v2, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, ""

    invoke-direct/range {v2 .. v9}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_3
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->audio-play-cmd:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    sget-object v7, Lk95;->H0:Lk95;

    new-instance v3, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, ""

    invoke-direct/range {v3 .. v10}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_4
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-save-view-position:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lwmf;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_5
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->stickers-db-batch:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lwmf;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_6
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->net-session-suppress-bad-disconnected-state:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "No bad disconnected state in session"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_7
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->delete-msg-fys-large-chat-disabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0443\u0434\u0430\u043b\u0435\u043d\u0438\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 \u0432 \u0441\u0443\u043f\u0435\u0440\u0447\u0430\u0442\u0435"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_8
    const/16 v0, 0x17c

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_9
    const/16 v0, 0x156

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_a
    sget-object p1, Lkud;->b:Lkud;

    return-object p1

    :pswitch_b
    new-instance v0, Lsmd;

    const/16 v1, 0xb7

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xb8

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0xb5

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x42

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {p1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsmd;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_c
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_d
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_e
    new-instance v0, Legd;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Legd;-><init>(Lxk8;I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lg75;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, p1}, Lg75;-><init>(Lxk8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lf75;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, p1}, Lf75;-><init>(Lxk8;)V

    return-object v0

    :pswitch_11
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x1a2

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v0, 0x1fa

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v0, 0x1f7

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    new-instance v1, Ljgf;

    invoke-direct/range {v1 .. v7}, Ljgf;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_12
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->channel-profile-invite-link:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    sget-object v6, Lk95;->E0:Lk95;

    new-instance v2, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\u041f\u0435\u0440\u0435\u043d\u0435\u0441\u0442\u0438 \u043a\u043d\u043e\u043f\u043a\u0443 \u043f\u0440\u0438\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u044f \u0432 \u043a\u0430\u043d\u0430\u043b"

    invoke-direct/range {v2 .. v9}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_13
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-complaints-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0411\u043b\u043e\u043a\u0440\u043e\u0432\u0430\u0442\u044c \u0438 \u043f\u043e\u0436\u0430\u043b\u043e\u0432\u0430\u0442\u044c\u0441\u044f \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435 \u0438 \u043f\u0438\u043d-\u0431\u0430\u0440\u0430\u0445"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_14
    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    new-instance v0, Ltw8;

    new-instance v1, Lsgh;

    const-string v2, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v1, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lvz;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lvz;-><init>(Lxn3;I)V

    new-instance v3, Lm85;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lm85;-><init>(Lxn3;I)V

    sget v4, Le1f;->c1:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Ltw8;-><init>(Ltgh;Lc37;Le37;II)V

    return-object v0

    :pswitch_15
    new-instance v0, Loed;

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Loed;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->polls-in-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u043f\u0440\u043e\u0441\u044b"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_17
    sget-object p1, Lw4d;->a:Lw4d;

    return-object p1

    :pswitch_18
    new-instance v0, Lgdi;

    const/16 v1, 0x5e

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpye;

    invoke-direct {v0, v1, v2, v3, p1}, Lgdi;-><init>(Lxk8;Lxk8;Leah;Lpye;)V

    return-object v0

    :pswitch_19
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-fast-seek-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0411\u044b\u0441\u0442\u0440\u0430\u044f \u043f\u0440\u043e\u043c\u043e\u0442\u043a\u0430 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-failover:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "OneVideo: \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430 failover \u0445\u043e\u0441\u0442\u0430"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1b
    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    new-instance v0, Ltw8;

    new-instance v1, Lsgh;

    const-string v2, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v1, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lvz;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lvz;-><init>(Lxn3;I)V

    new-instance v3, Lm85;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lm85;-><init>(Lxn3;I)V

    sget v4, Le1f;->c1:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Ltw8;-><init>(Ltgh;Lc37;Le37;II)V

    return-object v0

    :pswitch_1c
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "One Video Player"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

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
