.class public final Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lipe;

    new-instance v0, Lfhg;

    const-string v1, "\ud83d\udcde \u041d\u0435 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0443\u0441\u0442\u0430\u0440\u0435\u0432\u0448\u0443\u044e \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443"

    invoke-direct {v0, v1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-no-old-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lipe;-><init>(Lfhg;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_0
    new-instance p1, Lipe;

    new-instance v0, Lfhg;

    const-string v1, "\ud83d\udcde \u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 \u0432\u043e \u0432\u0440\u0435\u043c\u044f \u0437\u0432\u043e\u043d\u043a\u0430"

    invoke-direct {v0, v1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-incall-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lipe;-><init>(Lfhg;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1
    new-instance p1, Lipe;

    new-instance v0, Lfhg;

    const-string v1, "\ud83d\udcde \u041f\u043e\u0441\u043b\u0435\u0434\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u043d\u043e\u0435 \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0430\u0443\u0434\u0438\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432"

    invoke-direct {v0, v1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-am-speaker-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lipe;-><init>(Lfhg;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_2
    new-instance v8, Lfhg;

    const-string p1, "\ud83d\udcde \u041a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 AJB"

    invoke-direct {v8, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-majb:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Ltpe;

    const/4 v7, 0x0

    const/16 v9, 0xc

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Ltpe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lfhg;I)V

    return-object v3

    :pswitch_3
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->calls-new-signaling-error-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u0443\u044e \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 \u043e\u0448\u0438\u0431\u043e\u043a \u0441\u0438\u0433\u043d\u0430\u043b\u0438\u043d\u0433\u0430"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_4
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->calls-new-call-finish-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u043d\u043e\u0432\u0443\u044e \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 call_finish"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_5
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-call-end-reason-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0444\u0438\u043a\u0441 \u043f\u0440\u0438\u0447\u0438\u043d\u044b \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u0437\u0432\u043e\u043d\u043a\u0430"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_6
    sget-object p1, Lu81;->a:Lu81;

    return-object p1

    :pswitch_7
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->calls-skip-legacy-ice-restart:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0417\u0430\u043f\u0440\u0435\u0442\u0438\u0442\u044c ice restart \u043f\u0440\u0438 SignalingState.STABLE"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_8
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-p2p-relay-caps:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0423\u0447\u0438\u0442\u044b\u0432\u0430\u0442\u044c p2p relay capability"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_9
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-p2p-relay:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c p2p relay"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_a
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-wt-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c WebTransport"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_b
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-remove-nonopus-audiocodecs:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0423\u0434\u0430\u043b\u044f\u0442\u044c \u043d\u0435-Opus \u0430\u0443\u0434\u0438\u043e\u043a\u043e\u0434\u0435\u043a\u0438 \u0438\u0437 SDP"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_c
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->calls-load-kws-by-sdk-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c KeywordSpotter"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_d
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->cfs:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u0411\u044b\u0441\u0442\u0440\u044b\u0439 \u0441\u0442\u0430\u0440\u0442 \u0447\u0435\u0440\u0435\u0437 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u0431\u0435\u043a\u0435\u043d\u0434"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_e
    new-instance p1, Lt41;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt41;-><init>(I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->local-pip-broadcast:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u041b\u043e\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u0431\u0440\u043e\u0434\u043a\u0430\u0441\u0442 \u0434\u043b\u044f \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0439 \u0432 \u041f\u0438\u041f"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_10
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->call-custom-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde \u041a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u0440\u0438\u0433\u0442\u043e\u043d \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_11
    const/16 v0, 0x1e0

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin8;

    return-object p1

    :pswitch_12
    new-instance p1, Lk79;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lk79;-><init>(I)V

    return-object p1

    :pswitch_13
    sget-object p1, Lrq;->a:Lrq;

    return-object p1

    :pswitch_14
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-upload-ui:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lipe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_15
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->unique-favorites:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "unique-favorites"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_16
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->suspend-video-converter:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lipe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_17
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->show-warning-links:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "show-warning-links"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_18
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-playlist-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "media-playlist-enabled"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_19
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "search-loader-v2-enabled"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lipe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0430 markdown quote \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u0430"

    invoke-direct {p1, v2, v0, v1}, Lipe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1b
    new-instance v3, Ltpe;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p1, "2 - \u041c\u0435\u0434\u0438\u0430 \u0441\u0432\u0435\u0440\u0445\u0443 \u0442\u043e\u043b\u044c\u043a\u043e \u0432 \u043f\u043e\u0441\u0442\u0430\u0445 \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

    const-string v0, "3 - \u041f\u043e\u0440\u044f\u0434\u043e\u043a \u0443\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0441 \u0431\u0435\u043a\u0430"

    const-string v1, "0 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u043d\u0438\u0437\u0443"

    const-string v2, "1 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u0432\u0435\u0440\u0445\u0443"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Ltpe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lfhg;I)V

    return-object v3

    :pswitch_1c
    sget-object p1, Lf;->a:Lf;

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
