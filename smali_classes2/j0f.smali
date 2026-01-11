.class public final Lj0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj0f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj0f;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    new-instance v0, Lph8;

    new-instance v1, Lfhg;

    const-string v2, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, v2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lqv;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lte3;

    const/4 v4, 0x0

    const/16 v5, 0xb

    const-class v6, Lte3;

    const-string v8, "isWebAppFullscreen"

    const-string v9, "isWebAppFullscreen()Z"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ls41;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ls41;-><init>(Ld68;I)V

    sget v4, Lx4e;->T1:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lph8;-><init>(Lghg;Lmq6;Loq6;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsmc;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsmc;-><init>(Ld68;I)V

    return-object v0

    :pswitch_1
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebView"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_2
    new-instance v0, Ld2i;

    const/16 v1, 0x265

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv08;

    const/16 v2, 0x267

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld2i;-><init>(Lv08;Ld68;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lt4i;

    const/16 v1, 0x265

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv08;

    const/16 v2, 0x267

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lt4i;-><init>(Lv08;Ld68;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljai;

    const/16 v1, 0x265

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv08;

    const/16 v2, 0x267

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x90

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ljai;-><init>(Lv08;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_5
    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_6
    sget-object p1, Lmyg;->a:Lmyg;

    return-object p1

    :pswitch_7
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    iget-object v1, v0, Loy5;->P:Lwx5;

    sget-object v2, Loy5;->D0:[Lp38;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lwx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x1d3

    const/16 v2, 0x1d0

    if-eqz v0, :cond_0

    new-instance v0, Lafe;

    const/16 v3, 0x12

    invoke-direct {v0, p1, v3}, Lafe;-><init>(Lu5;I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v0}, Lz7g;-><init>(Lmq6;)V

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsg;

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    new-instance v1, Lszd;

    invoke-direct {v1, v3, p1, v0}, Lszd;-><init>(Lz7g;Ld68;Lnsg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lafe;

    const/16 v3, 0x13

    invoke-direct {v0, p1, v3}, Lafe;-><init>(Lu5;I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v0}, Lz7g;-><init>(Lmq6;)V

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsg;

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    new-instance v1, Lvmg;

    invoke-direct {v1, v3, p1, v0}, Lvmg;-><init>(Lz7g;Ld68;Lnsg;)V

    :goto_0
    return-object v1

    :pswitch_8
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->blocking-audio-upload:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lipe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_9
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-transcoding-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lipe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_a
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-progress-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lipe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_b
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0417\u0430\u0433\u0440\u0443\u0436\u0430\u0442\u044c audio \u0447\u0435\u0440\u0435\u0437 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a OneVideo"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_c
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0417\u0430\u0433\u0440\u0443\u0436\u0430\u0442\u044c \u0432\u0438\u0434\u0435\u043e \u0447\u0435\u0440\u0435\u0437 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a OneVideo"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_d
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->upload-reusability:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lipe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_e
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041d\u043e\u0432\u044b\u0439 \u0444\u0430\u0439\u043b\u043e\u0432\u044b\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_f
    new-instance v0, Llig;

    invoke-direct {v0, p1}, Llig;-><init>(Lu5;)V

    return-object v0

    :pswitch_10
    sget-object p1, Lvuf;->a:Lvuf;

    return-object p1

    :pswitch_11
    sget-object p1, Lluf;->a:Lluf;

    return-object p1

    :pswitch_12
    sget-object p1, Lftf;->a:Lftf;

    return-object p1

    :pswitch_13
    sget-object p1, Lnsf;->a:Lnsf;

    return-object p1

    :pswitch_14
    const/16 v0, 0x9d

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvlh;

    return-object p1

    :pswitch_15
    sget-object p1, Lamf;->a:Lamf;

    return-object p1

    :pswitch_16
    new-instance v0, Ljd;

    invoke-direct {v0, p1}, Ljd;-><init>(Lu5;)V

    return-object v0

    :pswitch_17
    sget-object p1, Lq5f;->b:Lq5f;

    return-object p1

    :pswitch_18
    new-instance p1, Lw2f;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lw2f;-><init>(I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lw2f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lw2f;-><init>(I)V

    return-object p1

    :pswitch_1a
    sget-object p1, Li2f;->a:Li2f;

    return-object p1

    :pswitch_1b
    sget-object p1, Le1f;->a:Le1f;

    return-object p1

    :pswitch_1c
    sget-object p1, Ll0f;->a:Ll0f;

    return-object p1

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
