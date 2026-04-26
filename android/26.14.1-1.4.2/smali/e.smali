.class public final Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Le;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-gen-peerid:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lu9;->r:Lu9;

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

    const-string v6, "\u0413\u0435\u043d\u0435\u0440\u0438\u0440\u043e\u0432\u0430\u0442\u044c peer-id \u043d\u0430 \u043a\u043b\u0438\u0435\u043d\u0442\u0435"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v10}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v1

    :pswitch_0
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-early-set-offer:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lu9;->q:Lu9;

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

    const-string v7, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u0440\u0430\u043d\u043d\u044e\u044e \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0443 \u043e\u0444\u0444\u0435\u0440\u0430 \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lwyc;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lwyc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    const/16 v0, 0x233

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl9;

    return-object p1

    :pswitch_3
    const/16 v0, 0x93

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn0;

    return-object p1

    :pswitch_4
    const/16 v0, 0x90

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn0;

    return-object p1

    :pswitch_5
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->keep-background-socket:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    sget-object v4, Lu9;->l:Lu9;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    new-instance v0, Lvjg;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v2

    const/4 v7, 0x0

    const-string v1, "{\"bg_interval_minutes\":10,\"suggestion_interval_minutes\":1,\"fg_interval_seconds\":10}"

    const-string v5, "JSON \u043a\u043e\u043d\u0444\u0438\u0433 \u0440\u0430\u0431\u043e\u0442\u044b \u0432 \u0444\u043e\u043d\u0435. \u041f\u0440\u0438\u043c\u0435\u0440: {\"alarm_interval_minutes\":10,\"suggestion_interval_minutes\":60,\"observe_check_interval_seconds\":10}"

    invoke-direct/range {v0 .. v9}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v0

    :pswitch_6
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->march-8-26-theme:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lu9;->k:Lu9;

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

    const-string v6, "\u0422\u0435\u043c\u0430 8 \u043c\u0430\u0440\u0442\u0430 2026"

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v10}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v1

    :pswitch_7
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->february-23-26-theme:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lu9;->j:Lu9;

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

    const-string v7, "\u0422\u0435\u043c\u0430 23 \u0444\u0435\u0432\u0440\u0430\u043b\u044f 2026"

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_8
    new-instance p1, Ll8a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ll8a;-><init>(I)V

    return-object p1

    :pswitch_9
    sget-object p1, Lau;->a:Lau;

    return-object p1

    :pswitch_a
    new-instance v0, Llhg;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0xa5

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llhg;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_b
    new-instance v3, Lpp7;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt8i;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0xa5

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x1d5

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lpp7;-><init>(Lt29;Lt29;Lt29;Lt29;Lt8i;)V

    return-object v3

    :pswitch_c
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v3

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0xa5

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x21c

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljyf;

    new-instance v1, Lzu4;

    invoke-direct/range {v1 .. v6}, Lzu4;-><init>(Landroid/content/Context;Ljv4;Ljyf;Lt29;Lt29;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lhkk;

    const/16 v1, 0x33

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x143

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhkk;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lor9;

    const/16 v1, 0x157

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lor9;-><init>(Lt29;)V

    return-object v0

    :pswitch_f
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->enable-audio-messages-transcription:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lu9;->e:Lu9;

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

    :pswitch_10
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->open-video-from-start:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lu9;->d:Lu9;

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

    :pswitch_11
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->speedy-voice-messages:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    sget-object v7, Lu9;->c:Lu9;

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

    const-string v8, "\u041b\u043e\u0443\u0434\u0435\u0440 \u043d\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0443 \u0433\u043e\u043b\u043e\u0441\u043e\u0432\u044b\u0445 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439"

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_12
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-upload-ui:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lpil;->b(La6;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_13
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->unique-favorites:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "unique-favorites"

    invoke-static {p1, v2, v0, v1}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_14
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->show-warning-links:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "show-warning-links"

    invoke-static {p1, v2, v0, v1}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_15
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-playlist-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "media-playlist-enabled"

    invoke-static {p1, v2, v0, v1}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_16
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0430 markdown quote \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u0430"

    invoke-static {p1, v2, v0, v1}, Lpil;->a(La6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lmjg;

    move-result-object p1

    return-object p1

    :pswitch_17
    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "2 - \u041c\u0435\u0434\u0438\u0430 \u0441\u0432\u0435\u0440\u0445\u0443 \u0442\u043e\u043b\u044c\u043a\u043e \u0432 \u043f\u043e\u0441\u0442\u0430\u0445 \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

    const-string v2, "3 - \u041f\u043e\u0440\u044f\u0434\u043e\u043a \u0443\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0441 \u0431\u0435\u043a\u0430"

    const-string v3, "0 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u043d\u0438\u0437\u0443"

    const-string v4, "1 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u0432\u0435\u0440\u0445\u0443"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ltil;->a(La6;Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lffi;I)Lckg;

    move-result-object p1

    return-object p1

    :pswitch_18
    move-object v0, p1

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->mediasaves-context:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/String;

    sget-object v4, Lu9;->i:Lu9;

    const/16 p1, 0x70

    invoke-virtual {v0, p1}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 p1, 0x6e

    invoke-virtual {v0, p1}, La6;->d(I)Ln5i;

    move-result-object v9

    new-instance v0, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v2

    const/4 v7, 0x0

    const-string v5, ""

    invoke-direct/range {v0 .. v9}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v0

    :pswitch_19
    move-object v0, p1

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->mediasaves-menu:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    sget-object v5, Lu9;->h:Lu9;

    const/16 p1, 0x70

    invoke-virtual {v0, p1}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 p1, 0x6e

    invoke-virtual {v0, p1}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v1, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, ""

    invoke-direct/range {v1 .. v10}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v1

    :pswitch_1a
    move-object v0, p1

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->not-contact-placeholder:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    sget-object v6, Lu9;->g:Lu9;

    const/16 p1, 0x70

    invoke-virtual {v0, p1}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 p1, 0x6e

    invoke-virtual {v0, p1}, La6;->d(I)Ln5i;

    move-result-object v11

    new-instance v2, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\u0424\u0435\u0439\u043a-\u0431\u043e\u0441\u0441 \u043f\u043b\u0430\u0448\u043a\u0430 \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439"

    invoke-direct/range {v2 .. v11}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v2

    :pswitch_1b
    move-object v0, p1

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->video-prefetch:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    sget-object v7, Lu9;->f:Lu9;

    const/16 p1, 0x70

    invoke-virtual {v0, p1}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 p1, 0x6e

    invoke-virtual {v0, p1}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v3, Lvjg;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, ""

    invoke-direct/range {v3 .. v12}, Lvjg;-><init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V

    return-object v3

    :pswitch_1c
    sget-object p1, Li;->a:Li;

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
