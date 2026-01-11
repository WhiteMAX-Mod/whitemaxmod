.class public final synthetic Liv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Liv5;->a:I

    iput-object p2, p0, Liv5;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Liv5;->a:I

    const-string v1, "rv5"

    const-string v2, "xrf"

    const-string v3, "pw5"

    iget-object v4, p0, Liv5;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "awaitNoTasksByTypes: finished for types=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "keg"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "storeStickerSetsFromServer: success: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "storeStickerSets: success for sets = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const-string v0, "onNotifRemoved: removed stickers %s from cache"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const-string v0, "onListUpdated: success store stickers %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const-string v0, "onAssetsUpdate: success store stickers %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const-string v0, "onListUpdated: success store stickers sets=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const-string v0, "onNotifRemoved: removed sticker sets %s from cache"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
