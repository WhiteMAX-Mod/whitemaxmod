.class public final synthetic Lsw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;
.implements Lsy3;
.implements Ls7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsw5;->a:I

    const-string v1, "dx5"

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "assetsUpdate: failed request, sync=0"

    const-string v1, "vx5"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const-string v0, "clear: failed to clear fav stickers repository"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    const-string v0, "load: failed"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    const-string v0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    const-string v0, "failed favorites obs"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsw5;->a:I

    const/16 v1, 0x13

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/16 v4, 0x19

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x4

    sget-object v9, Lyo3;->a:Lyo3;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lwv;

    return-object v9

    :pswitch_1
    check-cast p1, Ljw;

    return-object v9

    :pswitch_2
    check-cast p1, Law;

    new-instance v0, Lux5;

    iget-object v1, p1, Law;->c:Ljava/util/List;

    iget-wide v2, p1, Law;->X:J

    invoke-direct {v0, v2, v3, v1}, Lux5;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljw;

    return-object v9

    :pswitch_4
    check-cast p1, Lgw;

    return-object v9

    :pswitch_5
    check-cast p1, Lwv;

    return-object v9

    :pswitch_6
    check-cast p1, Law;

    new-instance v0, Lix5;

    iget-object v1, p1, Law;->d:Ljava/util/List;

    iget-wide v2, p1, Law;->X:J

    invoke-direct {v0, v2, v3, v1}, Lix5;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ltx5;

    iget-object p1, p1, Ltx5;->a:Lm8e;

    const-string v0, "favorite_sticker_sets"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li05;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Li05;-><init>(I)V

    invoke-static {p1, v0, v1}, Lomd;->a(Lm8e;[Ljava/lang/String;Lks6;)Lh71;

    move-result-object v0

    new-instance v1, Lba3;

    invoke-direct {v1, v0, v5}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {p1}, Lm8e;->k()Led4;

    move-result-object p1

    new-instance v0, Lmy9;

    invoke-direct {v0, p1, v4, v1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfp3;

    invoke-direct {p1, v7, v0}, Lfp3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_8
    check-cast p1, Ltx5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfx5;

    invoke-direct {v0, p1, v3}, Lfx5;-><init>(Ltx5;I)V

    new-instance p1, Lh2b;

    invoke-direct {p1, v8, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_9
    check-cast p1, Ltx5;

    iget-object p1, p1, Ltx5;->a:Lm8e;

    new-instance v0, Li05;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li05;-><init>(I)V

    invoke-static {p1, v0}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ltx5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfx5;

    invoke-direct {v0, p1, v6}, Lfx5;-><init>(Ltx5;I)V

    new-instance p1, Lh2b;

    invoke-direct {p1, v8, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Ltx5;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhx5;

    invoke-virtual {p1}, Lhx5;->a()Lrmf;

    move-result-object p1

    new-instance v0, Lsw5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsw5;-><init>(I)V

    new-instance v1, Lto3;

    invoke-direct {v1, p1, v7, v0}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_d
    check-cast p1, Lhx5;

    invoke-virtual {p1}, Lhx5;->a()Lrmf;

    move-result-object p1

    new-instance v0, Lsw5;

    invoke-direct {v0, v2}, Lsw5;-><init>(I)V

    new-instance v1, Lrmf;

    invoke-direct {v1, p1, v0, v6}, Lrmf;-><init>(Limf;Lzs6;I)V

    return-object v1

    :pswitch_e
    check-cast p1, Lhx5;

    invoke-virtual {p1}, Lhx5;->a()Lrmf;

    move-result-object p1

    new-instance v0, Lsw5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsw5;-><init>(I)V

    new-instance v1, Lbx8;

    invoke-direct {v1, p1, v0, v8}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    return-object v1

    :pswitch_f
    check-cast p1, Lix5;

    iget-object p1, p1, Lix5;->a:Ljava/util/List;

    return-object p1

    :pswitch_10
    check-cast p1, Lhx5;

    invoke-virtual {p1}, Lhx5;->a()Lrmf;

    move-result-object p1

    new-instance v0, Lsw5;

    invoke-direct {v0, v1}, Lsw5;-><init>(I)V

    new-instance v1, Lrmf;

    invoke-direct {v1, p1, v0, v6}, Lrmf;-><init>(Limf;Lzs6;I)V

    return-object v1

    :pswitch_11
    check-cast p1, Ley5;

    iget-object p1, p1, Ley5;->a:Lm8e;

    const-string v0, "favorite_stickers"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li05;

    invoke-direct {v1, v2}, Li05;-><init>(I)V

    invoke-static {p1, v0, v1}, Lomd;->a(Lm8e;[Ljava/lang/String;Lks6;)Lh71;

    move-result-object v0

    new-instance v1, Lba3;

    invoke-direct {v1, v0, v5}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {p1}, Lm8e;->k()Led4;

    move-result-object p1

    new-instance v0, Lmy9;

    invoke-direct {v0, p1, v4, v1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfp3;

    invoke-direct {p1, v7, v0}, Lfp3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_12
    check-cast p1, Ley5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luw5;

    invoke-direct {v0, p1, v3}, Luw5;-><init>(Ley5;I)V

    new-instance p1, Lh2b;

    invoke-direct {p1, v8, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_13
    check-cast p1, Ley5;

    iget-object p1, p1, Ley5;->a:Lm8e;

    new-instance v0, Li05;

    invoke-direct {v0, v1}, Li05;-><init>(I)V

    invoke-static {p1, v0}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Ley5;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lsw5;->a:I

    const-string v1, "dx5"

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vx5"

    const-string v2, "assetsUpdate: queued on api, sync=%d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "clear: cleared fav stickers repository"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
