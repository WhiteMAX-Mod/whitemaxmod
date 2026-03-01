.class public final Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-skip-legacy-ice-restart:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    sget-object v5, Lf9;->E0:Lf9;

    new-instance v1, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, "\ud83d\udcde \u0417\u0430\u043f\u0440\u0435\u0442\u0438\u0442\u044c ice restart \u043f\u0440\u0438 SignalingState.STABLE"

    invoke-direct/range {v1 .. v8}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v1

    :pswitch_0
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->ringtone-am-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    sget-object v6, Lf9;->D0:Lf9;

    new-instance v2, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\ud83d\udcde \u0412\u044b\u0441\u0442\u0430\u0432\u043b\u044f\u0442\u044c \u0430\u0443\u0434\u0438\u043e \u043c\u0435\u043d\u0435\u0434\u0436\u0435\u0440 \u0432 \u0440\u0438\u043d\u0433\u0442\u043e\u043d \u043c\u043e\u0434 \u043f\u0440\u0438 \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u043c"

    invoke-direct/range {v2 .. v9}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_1
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-p2p-relay-caps:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    sget-object v7, Lf9;->C0:Lf9;

    new-instance v3, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, "\ud83d\udcde \u0423\u0447\u0438\u0442\u044b\u0432\u0430\u0442\u044c p2p relay capability"

    invoke-direct/range {v3 .. v10}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_2
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-p2p-relay:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/String;

    sget-object v8, Lf9;->B0:Lf9;

    new-instance v4, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v6

    const/4 v11, 0x0

    const-string v9, "\ud83d\udcde \u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c p2p relay"

    invoke-direct/range {v4 .. v11}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v4

    :pswitch_3
    sget-object p1, La91;->a:La91;

    return-object p1

    :pswitch_4
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-wt-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/String;

    sget-object v4, Lf9;->A0:Lf9;

    new-instance v0, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    const/4 v7, 0x0

    const-string v5, "\ud83d\udcde \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c WebTransport"

    invoke-direct/range {v0 .. v7}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v0

    :pswitch_5
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-remove-nonopus-audiocodecs:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    sget-object v5, Lf9;->z0:Lf9;

    new-instance v1, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, "\ud83d\udcde \u0423\u0434\u0430\u043b\u044f\u0442\u044c \u043d\u0435-Opus \u0430\u0443\u0434\u0438\u043e\u043a\u043e\u0434\u0435\u043a\u0438 \u0438\u0437 SDP"

    invoke-direct/range {v1 .. v8}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v1

    :pswitch_6
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-load-kws-by-sdk-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    sget-object v6, Lf9;->y0:Lf9;

    new-instance v2, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c KeywordSpotter"

    invoke-direct/range {v2 .. v9}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_7
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->cfs:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    sget-object v7, Lf9;->x0:Lf9;

    new-instance v3, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, "\ud83d\udcde \u0411\u044b\u0441\u0442\u0440\u044b\u0439 \u0441\u0442\u0430\u0440\u0442 \u0447\u0435\u0440\u0435\u0437 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u0431\u0435\u043a\u0435\u043d\u0434"

    invoke-direct/range {v3 .. v10}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_8
    new-instance p1, Lz41;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lz41;-><init>(I)V

    return-object p1

    :pswitch_9
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->call-pinch-to-zoom:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    sget-object v5, Lf9;->w0:Lf9;

    new-instance v1, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, "\ud83d\udcde Pinch-to-zoom \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct/range {v1 .. v8}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v1

    :pswitch_a
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gc-link-pre-settings:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    sget-object v6, Lf9;->v0:Lf9;

    new-instance v2, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\ud83d\udcde \u041f\u0440\u0435\u0434\u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430 \u043f\u043e \u0441\u0441\u044b\u043b\u043a\u0435"

    invoke-direct/range {v2 .. v9}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v2

    :pswitch_b
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->gc-from-p2p:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    sget-object v7, Lf9;->u0:Lf9;

    new-instance v3, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, "\ud83d\udcde \u041f\u0435\u0440\u0435\u0445\u043e\u0434 \u0438\u0437 1-1 \u0437\u0432\u043e\u043d\u043a\u0430 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u0439"

    invoke-direct/range {v3 .. v10}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v3

    :pswitch_c
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    new-instance v1, Lgpg;

    const-string v0, "\ud83d\udcde Debug-menu \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcx;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lug3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lug3;

    const-string v7, "isCallsDebugMenuEnabled"

    const-string v8, "isCallsDebugMenuEnabled()Z"

    invoke-direct/range {v2 .. v8}, Lcx;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lvbd;->ic_call_22:I

    new-instance v0, Ltj8;

    new-instance v3, Ly41;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Ly41;-><init>(Lj88;I)V

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Ltj8;-><init>(Lhpg;Lis6;Lks6;II)V

    return-object v0

    :pswitch_d
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-dnt-disable-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    sget-object v5, Lf9;->t0:Lf9;

    new-instance v1, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, "\ud83d\udcde \u041d\u0435 \u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0437\u0432\u0443\u043a \u043d\u0430 \u0441\u0442\u0430\u0440\u0442\u0435"

    invoke-direct/range {v1 .. v8}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v1

    :pswitch_e
    const/16 v0, 0x1ee

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp8;

    return-object p1

    :pswitch_f
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->march-8-26-theme:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/String;

    sget-object v4, Lf9;->Y:Lf9;

    new-instance v0, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    const-string v5, "\u0422\u0435\u043c\u0430 8 \u043c\u0430\u0440\u0442\u0430 2026"

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v0

    :pswitch_10
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->february-23-26-theme:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    sget-object v5, Lf9;->X:Lf9;

    new-instance v1, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    const-string v6, "\u0422\u0435\u043c\u0430 23 \u0444\u0435\u0432\u0440\u0430\u043b\u044f 2026"

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v1

    :pswitch_11
    new-instance p1, Lk89;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lk89;-><init>(I)V

    return-object p1

    :pswitch_12
    sget-object p1, Lcs;->a:Lcs;

    return-object p1

    :pswitch_13
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->open-video-from-start:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/String;

    sget-object v4, Lf9;->o:Lf9;

    new-instance v0, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    const/4 v7, 0x0

    const-string v5, ""

    invoke-direct/range {v0 .. v7}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v0

    :pswitch_14
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->speedy-voice-messages:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    sget-object v5, Lf9;->d:Lf9;

    new-instance v1, Lxxe;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, "\u041b\u043e\u0443\u0434\u0435\u0440 \u043d\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0443 \u0433\u043e\u043b\u043e\u0441\u043e\u0432\u044b\u0445 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439"

    invoke-direct/range {v1 .. v8}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v1

    :pswitch_15
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-upload-ui:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lqxe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_16
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->unique-favorites:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "unique-favorites"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_17
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->suspend-video-converter:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lqxe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_18
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->show-warning-links:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "show-warning-links"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_19
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-playlist-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "media-playlist-enabled"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0430 markdown quote \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u0430"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1b
    new-instance v3, Lcye;

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

    invoke-direct/range {v3 .. v9}, Lcye;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lgpg;I)V

    return-object v3

    :pswitch_1c
    sget-object p1, Lh;->a:Lh;

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
