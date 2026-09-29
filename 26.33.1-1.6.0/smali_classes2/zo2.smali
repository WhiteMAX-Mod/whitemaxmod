.class public final Lzo2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lzo2;->e:B

    iput-object p1, p0, Lzo2;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzo2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lzo2;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lzo2;

    invoke-virtual {p0, v1}, Lzo2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lzo2;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lzo2;

    invoke-virtual {p0, v1}, Lzo2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lzo2;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lzo2;

    invoke-virtual {p0, v1}, Lzo2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1}, Lzo2;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lzo2;

    invoke-virtual {p0, v1}, Lzo2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1}, Lzo2;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lzo2;

    invoke-virtual {p0, v1}, Lzo2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lzo2;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lzo2;

    invoke-virtual {p0, v1}, Lzo2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lzo2;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lzo2;

    invoke-virtual {p0, v1}, Lzo2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lzo2;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lzo2;

    invoke-virtual {p0, v1}, Lzo2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1}, Lzo2;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lzo2;

    invoke-virtual {p0, v1}, Lzo2;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final t(Ld05;)Ld05;
    .locals 2

    iget-byte v0, p0, Lzo2;->e:B

    iget-object p0, p0, Lzo2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzo2;

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzo2;

    check-cast p0, Lipj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzo2;

    check-cast p0, Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzo2;

    check-cast p0, Lhte;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzo2;

    check-cast p0, Li2e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lzo2;

    check-cast p0, Lex9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_5
    new-instance v0, Lzo2;

    check-cast p0, Lsv7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzo2;

    check-cast p0, Llu2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzo2;

    check-cast p0, Lkif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

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

    iget-byte v0, p0, Lzo2;->e:B

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lzo2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lipj;

    invoke-virtual {p0}, Lipj;->b()Lfy4;

    move-result-object p1

    iget-object p1, p1, Lfy4;->a:Lzr4;

    new-instance v0, Lly;

    iget-object p1, p1, Lzr4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    invoke-virtual {v0, p1}, Lly;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lly;->values()Ljava/util/Collection;

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

    check-cast v2, Lsq4;

    iget-object v3, p0, Lipj;->e:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8e;

    invoke-interface {v3, v2}, Lz8e;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lzmk;->A:Ldi6;

    invoke-static {p1}, Ldi6;->b(Ldi6;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "VkpnsPushProviderSdk"

    const-string p1, "VkpnsPushProviderSdk_TimeChangedReceiver: SDK has not been initialized!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    check-cast p0, Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;

    sget p1, Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;->c:I

    iget-object p0, p0, Lcom/vk/push/pushsdk/broadcast/TimeChangedReceiver;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah;

    new-instance p1, Lxx9;

    const-string v0, "vkcm_sdk_local_time_changed_event"

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lxx9;-><init>(BLjava/lang/String;)V

    invoke-interface {p0, p1}, Lah;->a(Lps0;)V

    :goto_1
    return-object v4

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lhte;

    iget-object p1, p0, Lhte;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-virtual {p0, v2, v3, v1}, Lhte;->d(JLcte;)Lcte;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lhte;->c(Lcte;)Lq7l;

    move-result-object v0

    invoke-virtual {v0}, Lq7l;->O()V

    goto :goto_2

    :cond_5
    return-object v4

    :pswitch_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Li2e;

    iget-object p0, p0, Li2e;->a:Lo5k;

    invoke-interface {p0}, Lo5k;->getDuration()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lex9;

    iget-object p0, p0, Lex9;->g:Ljava/lang/Long;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Llu2;

    iget-object p0, p0, Llu2;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    const-string v0, "tryOpenCamera: Camera open cancelled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lkif;

    iput-object v1, p0, Lkif;->a:Ljava/lang/Object;

    new-instance p0, Li6d;

    new-instance p1, Lvl2;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lvl2;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Li6d;-><init>(Lbi;Lvl2;I)V

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
