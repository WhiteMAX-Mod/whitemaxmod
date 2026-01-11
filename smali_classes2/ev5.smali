.class public final synthetic Lev5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;
.implements Lux3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lev5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lev5;->a:I

    const-string v1, "failed favorites obs"

    const-string v2, "pw5"

    const-string v3, "rv5"

    check-cast p1, Ljava/lang/Throwable;

    sparse-switch v0, :sswitch_data_0

    const-string v0, "publishFavoritesIds: failed"

    invoke-static {v2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    const-string v0, "clear: failed to clear repository"

    invoke-static {v2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    invoke-static {v2, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "assetsUpdate: failed request, sync=0"

    const-string v1, "kw5"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    const-string v0, "clear: failed to clear fav stickers repository"

    invoke-static {v3, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    const-string v0, "load: failed"

    invoke-static {v3, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    const-string v0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v3, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v3, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    invoke-static {v3, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lev5;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    sget-object v5, Lyn3;->a:Lyn3;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljw5;

    iget-object p1, p1, Ljw5;->a:Ljava/util/List;

    return-object p1

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lhu;

    return-object v5

    :pswitch_3
    check-cast p1, Luu;

    return-object v5

    :pswitch_4
    check-cast p1, Llu;

    new-instance v0, Ljw5;

    iget-object v1, p1, Llu;->c:Ljava/util/List;

    iget-wide v2, p1, Llu;->X:J

    invoke-direct {v0, v2, v3, v1}, Ljw5;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_5
    check-cast p1, Luu;

    return-object v5

    :pswitch_6
    check-cast p1, Lru;

    return-object v5

    :pswitch_7
    check-cast p1, Lhu;

    return-object v5

    :pswitch_8
    check-cast p1, Llu;

    new-instance v0, Lwv5;

    iget-object v1, p1, Llu;->d:Ljava/util/List;

    iget-wide v2, p1, Llu;->X:J

    invoke-direct {v0, v2, v3, v1}, Lwv5;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_9
    check-cast p1, Liw5;

    iget-object p1, p1, Liw5;->a:Le1e;

    const-string v0, "favorite_sticker_sets"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj75;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lj75;-><init>(I)V

    invoke-static {p1, v0, v1}, Lqmj;->c(Le1e;[Ljava/lang/String;Loq6;)Lfo3;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Liw5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltv5;

    invoke-direct {v0, p1, v2}, Ltv5;-><init>(Liw5;I)V

    new-instance p1, Lgo3;

    invoke-direct {p1, v4, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Liw5;

    iget-object p1, p1, Liw5;->a:Le1e;

    new-instance v0, Lj75;

    invoke-direct {v0, v4}, Lj75;-><init>(I)V

    invoke-static {p1, v0}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Liw5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltv5;

    invoke-direct {v0, p1, v3}, Ltv5;-><init>(Liw5;I)V

    new-instance p1, Lgo3;

    invoke-direct {p1, v4, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Liw5;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lwv5;

    iget-object p1, p1, Lwv5;->a:Ljava/util/List;

    return-object p1

    :pswitch_f
    check-cast p1, Lvv5;

    invoke-virtual {p1}, Lvv5;->a()Ljdf;

    move-result-object p1

    new-instance v0, Lev5;

    invoke-direct {v0, v1}, Lev5;-><init>(I)V

    new-instance v1, Ltn3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_10
    check-cast p1, Lvv5;

    invoke-virtual {p1}, Lvv5;->a()Ljdf;

    move-result-object p1

    new-instance v0, Lev5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lev5;-><init>(I)V

    new-instance v1, Ljdf;

    invoke-direct {v1, p1, v0, v3}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    return-object v1

    :pswitch_11
    check-cast p1, Lvv5;

    invoke-virtual {p1}, Lvv5;->a()Ljdf;

    move-result-object p1

    new-instance v0, Lev5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lev5;-><init>(I)V

    new-instance v1, Lkw8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    return-object v1

    :pswitch_12
    check-cast p1, Lvv5;

    invoke-virtual {p1}, Lvv5;->a()Ljdf;

    move-result-object p1

    new-instance v0, Lev5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lev5;-><init>(I)V

    new-instance v1, Ljdf;

    invoke-direct {v1, p1, v0, v3}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    return-object v1

    :pswitch_13
    check-cast p1, Lsw5;

    iget-object p1, p1, Lsw5;->a:Le1e;

    const-string v0, "favorite_stickers"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lj75;

    invoke-direct {v2, v1}, Lj75;-><init>(I)V

    invoke-static {p1, v0, v2}, Lqmj;->c(Le1e;[Ljava/lang/String;Loq6;)Lfo3;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lsw5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbv5;

    invoke-direct {v0, p1, v2}, Lbv5;-><init>(Lsw5;I)V

    new-instance p1, Lgo3;

    invoke-direct {p1, v4, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
