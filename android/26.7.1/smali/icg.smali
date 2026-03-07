.class public final Licg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll58;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Licg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Licg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo5j;

    const/16 v1, 0x2b5

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf8;

    const/16 v2, 0x1b5

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x2b7

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo5j;-><init>(Ltf8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfdj;

    const/16 v1, 0x2b5

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf8;

    const/16 v2, 0x1b5

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x2b7

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfdj;-><init>(Ltf8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lu6j;

    const/16 v1, 0x2b5

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf8;

    const/16 v2, 0x1b5

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x2b7

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lu6j;-><init>(Ltf8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_2
    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    new-instance v0, Ltw8;

    new-instance v1, Lsgh;

    const-string v2, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lvz;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lvz;-><init>(Lxn3;I)V

    new-instance v3, Lv81;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lv81;-><init>(Lxk8;I)V

    sget v4, Le1f;->c2:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Ltw8;-><init>(Ltgh;Lc37;Le37;II)V

    return-object v0

    :pswitch_3
    new-instance v0, Lo2j;

    const/16 v1, 0x42

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, p1}, Lo2j;-><init>(Lxk8;)V

    return-object v0

    :pswitch_4
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-exc:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p1, "\u041d\u0430 \u0442\u0435\u0441\u0442\u0435: 1496626"

    const-string v0, "\u041d\u0430 \u043f\u0440\u043e\u0434\u0435: 4810464"

    const-string v1, "\u0411\u043e\u0442\u044b-\u0438\u0441\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u0438\u0437 \u043f\u0440\u0430\u0432\u0438\u043b\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u0441\u043a\u043e\u0433\u043e \u043a\u0430\u0441\u0430\u043d\u0438\u044f \u043f\u0435\u0440\u0435\u0434 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435\u043c \u043c\u0435\u0442\u043e\u0434\u043e\u0432 \u0431\u0440\u0438\u0434\u0436\u0430"

    const-string v2, "Id \u0431\u043e\u0442\u043e\u0432 \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 JsonArray [123456,789012]"

    const-string v3, "Id \u0431\u043e\u0442\u0430 \u0434\u043b\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u0441\u043a\u0438\u0445 \u043a\u0430\u0441\u0430\u043d\u0438\u0439:"

    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lk95;->O0:Lk95;

    new-instance v1, Lenf;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v2, "[0]"

    const-string v6, ""

    invoke-direct/range {v1 .. v8}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v1

    :pswitch_5
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebView"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_6
    new-instance v0, Lmdj;

    const/16 v1, 0x2b5

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf8;

    const/16 v2, 0x2b7

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmdj;-><init>(Ltf8;Lxk8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lm2j;

    const/16 v1, 0x2b5

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf8;

    const/16 v2, 0x2b7

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm2j;-><init>(Ltf8;Lxk8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lb5j;

    const/16 v1, 0x2b5

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf8;

    const/16 v2, 0x2b7

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb5j;-><init>(Ltf8;Lxk8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lfbj;

    const/16 v1, 0x2b5

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf8;

    const/16 v2, 0x2b7

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xbf

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lfbj;-><init>(Ltf8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu29;

    return-object p1

    :pswitch_b
    sget-object p1, Lpxh;->a:Lpxh;

    return-object p1

    :pswitch_c
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v1, v0, Lqa6;->T:Lu96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x1da

    const/16 v2, 0x1d8

    if-eqz v0, :cond_0

    new-instance v0, Lorh;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lorh;-><init>(Lw5;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v0}, Lb7h;-><init>(Lc37;)V

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrh;

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    new-instance v1, Lxue;

    invoke-direct {v1, v3, p1, v0}, Lxue;-><init>(Lb7h;Lxk8;Lmrh;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorh;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Lorh;-><init>(Lw5;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v0}, Lb7h;-><init>(Lc37;)V

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrh;

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    new-instance v1, Lgmh;

    invoke-direct {v1, v3, p1, v0}, Lgmh;-><init>(Lb7h;Lxk8;Lmrh;)V

    :goto_0
    return-object v1

    :pswitch_d
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->blocking-audio-upload:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lwmf;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_e
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->video-transcoding-class:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p1, "2 - average"

    const-string v0, "3 - high"

    const-string v1, "\u0414\u0430\u043d\u043d\u044b\u0435 \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 JsonArray [1,2,3]"

    const-string v2, "1 - low"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lk95;->L0:Lk95;

    new-instance v2, Lenf;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v3, "[2,3]"

    const-string v7, ""

    invoke-direct/range {v2 .. v9}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_f
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-progress-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lwmf;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_10
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0417\u0430\u0433\u0440\u0443\u0436\u0430\u0442\u044c audio \u0447\u0435\u0440\u0435\u0437 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a OneVideo"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_11
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0417\u0430\u0433\u0440\u0443\u0436\u0430\u0442\u044c \u0432\u0438\u0434\u0435\u043e \u0447\u0435\u0440\u0435\u0437 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a OneVideo"

    invoke-direct {p1, v2, v0, v1}, Lwmf;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_12
    new-instance p1, Lwmf;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->upload-reusability:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lwmf;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_13
    new-instance v0, Lvhh;

    invoke-direct {v0, p1}, Lvhh;-><init>(Lw5;)V

    return-object v0

    :pswitch_14
    sget-object p1, Lrtg;->a:Lrtg;

    return-object p1

    :pswitch_15
    sget-object p1, Lgtg;->a:Lgtg;

    return-object p1

    :pswitch_16
    sget-object p1, Lasg;->a:Lasg;

    return-object p1

    :pswitch_17
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->sticker-set-edit-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/String;

    sget-object v4, Lk95;->K0:Lk95;

    new-instance v0, Lenf;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v2

    const/4 v7, 0x0

    const-string v5, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0441\u0442\u0438\u043a\u0435\u0440\u0441\u0435\u0442\u043e\u0432"

    invoke-direct/range {v0 .. v7}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v0

    :pswitch_18
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->stickers-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    sget-object v5, Lk95;->J0:Lk95;

    new-instance v1, Lenf;

    const-class p1, Ljava/lang/Long;

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, "Id \u0431\u043e\u0442\u0430 \u0434\u043b\u044f \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f \u0441\u0442\u0438\u043a\u0435\u0440\u043e\u0432"

    invoke-direct/range {v1 .. v8}, Lenf;-><init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v1

    :pswitch_19
    sget-object p1, Lhrg;->a:Lhrg;

    return-object p1

    :pswitch_1a
    const/16 v0, 0x1b8

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzli;

    return-object p1

    :pswitch_1b
    sget-object p1, Lblg;->a:Lblg;

    return-object p1

    :pswitch_1c
    new-instance v0, Lqf;

    invoke-direct {v0, p1}, Lqf;-><init>(Lw5;)V

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
