.class public final Lyp2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lyp2;->e:B

    iput-object p1, p0, Lyp2;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyp2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lyp2;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lyp2;

    invoke-virtual {p0, v1}, Lyp2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lyp2;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lyp2;

    invoke-virtual {p0, v1}, Lyp2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lyp2;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lyp2;

    invoke-virtual {p0, v1}, Lyp2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1}, Lyp2;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lyp2;

    invoke-virtual {p0, v1}, Lyp2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1}, Lyp2;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lyp2;

    invoke-virtual {p0, v1}, Lyp2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lyp2;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lyp2;

    invoke-virtual {p0, v1}, Lyp2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lyp2;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lyp2;

    invoke-virtual {p0, v1}, Lyp2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lyp2;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lyp2;

    invoke-virtual {p0, v1}, Lyp2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1}, Lyp2;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lyp2;

    invoke-virtual {p0, v1}, Lyp2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final t(Lu15;)Lu15;
    .locals 2

    iget-byte v0, p0, Lyp2;->e:B

    iget-object p0, p0, Lyp2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyp2;

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyp2;

    check-cast p0, Lzvj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lyp2;

    check-cast p0, Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lyp2;

    check-cast p0, Lexe;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_3
    new-instance v0, Lyp2;

    check-cast p0, Lx5e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lyp2;

    check-cast p0, Lbz9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_5
    new-instance v0, Lyp2;

    check-cast p0, Lax7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_6
    new-instance v0, Lyp2;

    check-cast p0, Llv2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_7
    new-instance v0, Lyp2;

    check-cast p0, Lumf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lyp2;->e:B

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    sget-object v4, Lysj;->a:Lysj;

    iget-object p0, p0, Lyp2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lzvj;

    invoke-virtual {p0}, Lzvj;->b()Lxz4;

    move-result-object p1

    iget-object p1, p1, Lxz4;->a:Lnt4;

    new-instance v0, Lsy;

    iget-object p1, p1, Lnt4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    invoke-virtual {v0, p1}, Lsy;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lsy;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgs4;

    iget-object v3, p0, Lzvj;->e:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmce;

    invoke-interface {v3, v2}, Lmce;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lotk;->A:Ldj6;

    invoke-static {p1}, Ldj6;->b(Ldj6;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "VkpnsPushProviderSdk"

    const-string p1, "VkpnsPushProviderSdk_TimeChangedReceiver: SDK has not been initialized!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    check-cast p0, Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;

    sget p1, Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;->c:I

    iget-object p0, p0, Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch;

    new-instance p1, Lvz9;

    const-string v0, "vkcm_sdk_local_time_changed_event"

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvz9;-><init>(BLjava/lang/String;)V

    invoke-interface {p0, p1}, Lch;->a(Lws0;)V

    :goto_1
    return-object v4

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lexe;

    iget-object p1, p0, Lexe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lexe;->d(JLzwe;)Lzwe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lexe;->c(Lzwe;)Ldrd;

    move-result-object v0

    invoke-virtual {v0}, Ldrd;->Q()V

    goto :goto_2

    :cond_5
    return-object v4

    :pswitch_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lx5e;

    iget-object p0, p0, Lx5e;->a:Lhck;

    invoke-interface {p0}, Lhck;->getDuration()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lbz9;

    iget-object p0, p0, Lbz9;->g:Ljava/lang/Long;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :pswitch_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Llv2;

    iget-object p0, p0, Llv2;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    const-string v0, "tryOpenCamera: Camera open cancelled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lumf;

    iput-object v1, p0, Lumf;->a:Ljava/lang/Object;

    new-instance p0, Lh9d;

    new-instance p1, Lum2;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lum2;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lh9d;-><init>(Lei;Lum2;I)V

    return-object p0

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
