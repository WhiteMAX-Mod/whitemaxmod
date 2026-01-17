.class public final Lffe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lffe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lffe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo5i;

    const/16 v1, 0x267

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf08;

    const/16 v2, 0x269

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo5i;-><init>(Lf08;Lo58;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfbi;

    const/16 v1, 0x267

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf08;

    const/16 v2, 0x269

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x77

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x94

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lfbi;-><init>(Lf08;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm8;

    return-object p1

    :pswitch_2
    sget-object p1, Ltyg;->a:Ltyg;

    return-object p1

    :pswitch_3
    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    iget-object v1, v0, Lpy5;->R:Lyx5;

    sget-object v2, Lpy5;->N0:[Lz28;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lyx5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x1d0

    const/16 v2, 0x1ce

    if-eqz v0, :cond_0

    new-instance v0, Lwfe;

    const/16 v3, 0xe

    invoke-direct {v0, p1, v3}, Lwfe;-><init>(Lr5;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v0}, Ln8g;-><init>(Llq6;)V

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsg;

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    new-instance v1, Ln0e;

    invoke-direct {v1, v3, p1, v0}, Ln0e;-><init>(Ln8g;Lo58;Lvsg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lwfe;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v3}, Lwfe;-><init>(Lr5;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v0}, Ln8g;-><init>(Llq6;)V

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsg;

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    new-instance v1, Lgng;

    invoke-direct {v1, v3, p1, v0}, Lgng;-><init>(Ln8g;Lo58;Lvsg;)V

    :goto_0
    return-object v1

    :pswitch_4
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->blocking-audio-upload:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkqe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_5
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-transcoding-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkqe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_6
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-progress-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkqe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_7
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0417\u0430\u0433\u0440\u0443\u0436\u0430\u0442\u044c audio \u0447\u0435\u0440\u0435\u0437 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a OneVideo"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_8
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0417\u0430\u0433\u0440\u0443\u0436\u0430\u0442\u044c \u0432\u0438\u0434\u0435\u043e \u0447\u0435\u0440\u0435\u0437 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a OneVideo"

    invoke-direct {p1, v2, v0, v1}, Lkqe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_9
    new-instance p1, Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->upload-reusability:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkqe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_a
    new-instance v0, Lwig;

    invoke-direct {v0, p1}, Lwig;-><init>(Lr5;)V

    return-object v0

    :pswitch_b
    sget-object p1, Lfwf;->a:Lfwf;

    return-object p1

    :pswitch_c
    sget-object p1, Lvvf;->a:Lvvf;

    return-object p1

    :pswitch_d
    sget-object p1, Lpuf;->a:Lpuf;

    return-object p1

    :pswitch_e
    sget-object p1, Lxtf;->a:Lxtf;

    return-object p1

    :pswitch_f
    const/16 v0, 0x1a5

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmh;

    return-object p1

    :pswitch_10
    sget-object p1, Lhnf;->a:Lhnf;

    return-object p1

    :pswitch_11
    new-instance v0, Lgd;

    invoke-direct {v0, p1}, Lgd;-><init>(Lr5;)V

    return-object v0

    :pswitch_12
    sget-object p1, Lr6f;->b:Lr6f;

    return-object p1

    :pswitch_13
    new-instance p1, Ly3f;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ly3f;-><init>(I)V

    return-object p1

    :pswitch_14
    new-instance p1, Ly3f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly3f;-><init>(I)V

    return-object p1

    :pswitch_15
    sget-object p1, Lk3f;->a:Lk3f;

    return-object p1

    :pswitch_16
    sget-object p1, Lg2f;->a:Lg2f;

    return-object p1

    :pswitch_17
    sget-object p1, Ln1f;->a:Ln1f;

    return-object p1

    :pswitch_18
    sget-object p1, Lxye;->a:Lxye;

    return-object p1

    :pswitch_19
    new-instance v0, Lbcb;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x199

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydb;

    invoke-direct {v0, v1, p1}, Lbcb;-><init>(Landroid/content/Context;Lydb;)V

    return-object v0

    :pswitch_1a
    new-instance v0, La6h;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, La6h;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_1b
    new-instance v3, Lk6h;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x17e

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0x1ab

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v0, 0x77

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lk6h;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_1c
    new-instance v0, Lpw6;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x77

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lpw6;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

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
