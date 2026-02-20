.class public final Lxle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxle;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxle;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->video-transcoding-class:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p1, "2 - average"

    const-string v0, "3 - high"

    const-string v1, "\u0414\u0430\u043d\u043d\u044b\u0435 \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 JsonArray [1,2,3]"

    const-string v2, "1 - low"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgr6;->y0:Lgr6;

    new-instance v1, Lxxe;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v2, "[2,3]"

    const-string v6, ""

    invoke-direct/range {v1 .. v8}, Lxxe;-><init>(Ljava/lang/Object;Lhf3;[Ljava/lang/String;Lks6;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    return-object v1

    :pswitch_0
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-progress-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lqxe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0417\u0430\u0433\u0440\u0443\u0436\u0430\u0442\u044c audio \u0447\u0435\u0440\u0435\u0437 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a OneVideo"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_2
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0417\u0430\u0433\u0440\u0443\u0436\u0430\u0442\u044c \u0432\u0438\u0434\u0435\u043e \u0447\u0435\u0440\u0435\u0437 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a OneVideo"

    invoke-direct {p1, v2, v0, v1}, Lqxe;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqxe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->upload-reusability:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lqxe;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p1

    :pswitch_4
    new-instance v0, Llqg;

    invoke-direct {v0, p1}, Llqg;-><init>(Lr5;)V

    return-object v0

    :pswitch_5
    sget-object p1, Lq3g;->a:Lq3g;

    return-object p1

    :pswitch_6
    sget-object p1, Lg3g;->a:Lg3g;

    return-object p1

    :pswitch_7
    sget-object p1, La2g;->a:La2g;

    return-object p1

    :pswitch_8
    sget-object p1, Lj1g;->a:Lj1g;

    return-object p1

    :pswitch_9
    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyth;

    return-object p1

    :pswitch_a
    sget-object p1, Luuf;->a:Luuf;

    return-object p1

    :pswitch_b
    new-instance v0, Lwe;

    invoke-direct {v0, p1}, Lwe;-><init>(Lr5;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lkfe;

    const/16 v1, 0x1d4

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyie;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    const/16 v3, 0x1d5

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyb;

    invoke-direct {v0, v1, v2, p1}, Lkfe;-><init>(Lyie;Lgd4;Ltyb;)V

    return-object v0

    :pswitch_d
    sget-object p1, Lief;->b:Lief;

    return-object p1

    :pswitch_e
    new-instance p1, Lmbf;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lmbf;-><init>(I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lmbf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmbf;-><init>(I)V

    return-object p1

    :pswitch_10
    sget-object p1, Lxaf;->a:Lxaf;

    return-object p1

    :pswitch_11
    sget-object p1, Lu9f;->a:Lu9f;

    return-object p1

    :pswitch_12
    sget-object p1, Lc9f;->a:Lc9f;

    return-object p1

    :pswitch_13
    sget-object p1, Lx8f;->b:Lx8f;

    return-object p1

    :pswitch_14
    sget-object p1, Lh6f;->a:Lh6f;

    return-object p1

    :pswitch_15
    new-instance v0, La9;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x1f6

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, La9;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_16
    new-instance v3, Lsw7;

    const/16 v0, 0x1e8

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lur7;

    const/16 v0, 0x1f9

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lsw7;-><init>(Lur7;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_17
    new-instance v0, Lpdb;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1b3

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfb;

    invoke-direct {v0, v1, p1}, Lpdb;-><init>(Landroid/content/Context;Lvfb;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lrdh;

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lrdh;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_19
    new-instance v3, Lbeh;

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x1b5

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v0, 0xe1

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v0, 0x189

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lbeh;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_1a
    new-instance v0, Lly6;

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lly6;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lrwa;

    const/16 v1, 0xbb

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leri;

    invoke-direct {v0, p1}, Lrwa;-><init>(Leri;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ltl4;

    const/16 v1, 0xbb

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leri;

    invoke-direct {v0, p1}, Ltl4;-><init>(Leri;)V

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
