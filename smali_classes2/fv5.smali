.class public final synthetic Lfv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;
.implements Lay3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfv5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lfv5;->a:I

    const-string v1, "failed favorites obs"

    const-string v2, "qw5"

    const-string v3, "tv5"

    check-cast p1, Ljava/lang/Throwable;

    sparse-switch v0, :sswitch_data_0

    const-string v0, "publishFavoritesIds: failed"

    invoke-static {v2, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    const-string v0, "clear: failed to clear repository"

    invoke-static {v2, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    invoke-static {v2, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "assetsUpdate: failed request, sync=0"

    const-string v1, "lw5"

    invoke-static {v1, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    const-string v0, "clear: failed to clear fav stickers repository"

    invoke-static {v3, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    const-string v0, "load: failed"

    invoke-static {v3, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    const-string v0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v3, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v3, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    invoke-static {v3, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget v0, p0, Lfv5;->a:I

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    sget-object v5, Lho3;->a:Lho3;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lkw5;

    iget-object p1, p1, Lkw5;->a:Ljava/util/List;

    return-object p1

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_2
    check-cast p1, Liu;

    return-object v5

    :pswitch_3
    check-cast p1, Lvu;

    return-object v5

    :pswitch_4
    check-cast p1, Lmu;

    new-instance v0, Lkw5;

    iget-object v1, p1, Lmu;->c:Ljava/util/List;

    iget-wide v2, p1, Lmu;->X:J

    invoke-direct {v0, v2, v3, v1}, Lkw5;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lvu;

    return-object v5

    :pswitch_6
    check-cast p1, Lsu;

    return-object v5

    :pswitch_7
    check-cast p1, Liu;

    return-object v5

    :pswitch_8
    check-cast p1, Lmu;

    new-instance v0, Lyv5;

    iget-object v1, p1, Lmu;->d:Ljava/util/List;

    iget-wide v2, p1, Lmu;->X:J

    invoke-direct {v0, v2, v3, v1}, Lyv5;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ljw5;

    iget-object p1, p1, Ljw5;->a:Lb2e;

    const-string v0, "favorite_sticker_sets"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm75;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lm75;-><init>(I)V

    invoke-static {p1, v0, v1}, Lmnj;->c(Lb2e;[Ljava/lang/String;Lnq6;)Loo3;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljw5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvv5;

    invoke-direct {v0, p1, v2}, Lvv5;-><init>(Ljw5;I)V

    new-instance p1, Lrza;

    invoke-direct {p1, v4, v0}, Lrza;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Ljw5;

    iget-object p1, p1, Ljw5;->a:Lb2e;

    new-instance v0, Lm75;

    invoke-direct {v0, v4}, Lm75;-><init>(I)V

    invoke-static {p1, v0}, Lmnj;->a(Lb2e;Lnq6;)Leo3;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljw5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvv5;

    invoke-direct {v0, p1, v3}, Lvv5;-><init>(Ljw5;I)V

    new-instance p1, Lrza;

    invoke-direct {p1, v4, v0}, Lrza;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Ljw5;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lyv5;

    iget-object p1, p1, Lyv5;->a:Ljava/util/List;

    return-object p1

    :pswitch_f
    check-cast p1, Lxv5;

    invoke-virtual {p1}, Lxv5;->a()Lsef;

    move-result-object p1

    new-instance v0, Lfv5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfv5;-><init>(I)V

    new-instance v1, Lco3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_10
    check-cast p1, Lxv5;

    invoke-virtual {p1}, Lxv5;->a()Lsef;

    move-result-object p1

    new-instance v0, Lfv5;

    invoke-direct {v0, v1}, Lfv5;-><init>(I)V

    new-instance v1, Lsef;

    invoke-direct {v1, p1, v0, v3}, Lsef;-><init>(Lkef;Lcr6;I)V

    return-object v1

    :pswitch_11
    check-cast p1, Lxv5;

    invoke-virtual {p1}, Lxv5;->a()Lsef;

    move-result-object p1

    new-instance v0, Lfv5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfv5;-><init>(I)V

    new-instance v1, Llv8;

    invoke-direct {v1, p1, v0, v4}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    return-object v1

    :pswitch_12
    check-cast p1, Lxv5;

    invoke-virtual {p1}, Lxv5;->a()Lsef;

    move-result-object p1

    new-instance v0, Lfv5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfv5;-><init>(I)V

    new-instance v1, Lsef;

    invoke-direct {v1, p1, v0, v3}, Lsef;-><init>(Lkef;Lcr6;I)V

    return-object v1

    :pswitch_13
    check-cast p1, Ltw5;

    iget-object p1, p1, Ltw5;->a:Lb2e;

    const-string v0, "favorite_stickers"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lm75;

    invoke-direct {v2, v1}, Lm75;-><init>(I)V

    invoke-static {p1, v0, v2}, Lmnj;->c(Lb2e;[Ljava/lang/String;Lnq6;)Loo3;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ltw5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcv5;

    invoke-direct {v0, p1, v2}, Lcv5;-><init>(Ltw5;I)V

    new-instance p1, Lrza;

    invoke-direct {p1, v4, v0}, Lrza;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

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
