.class public final synthetic Lrv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrv5;->a:I

    iput-object p1, p0, Lrv5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrv5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lrv5;->a:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "NonBlockingUploadsRepo"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrv5;->c:Ljava/lang/Object;

    check-cast v0, Ldgh;

    iget-object v1, p0, Lrv5;->b:Ljava/lang/Object;

    check-cast v1, Lvfh;

    const-string v2, "onDispose: conversionData = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "dgh"

    invoke-static {v4, v2, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldgh;->a(Lvfh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrv5;->c:Ljava/lang/Object;

    check-cast v0, Lrrf;

    iget-object v1, p0, Lrv5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lrrf;->c:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->h:Lle5;

    invoke-virtual {v0, v1}, Lle5;->n(Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrv5;->c:Ljava/lang/Object;

    check-cast v0, Lrrf;

    iget-object v1, p0, Lrv5;->b:Ljava/lang/Object;

    check-cast v1, Lhrf;

    iget-object v2, v0, Lrrf;->c:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    iget-object v2, v2, Lii4;->h:Lle5;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lle5;->n(Ljava/util/List;)V

    invoke-virtual {v0}, Lrrf;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrv5;->c:Ljava/lang/Object;

    check-cast v0, Ldse;

    iget-object v1, p0, Lrv5;->b:Ljava/lang/Object;

    check-cast v1, Lcj8;

    invoke-virtual {v0}, Lore;->o()Lteg;

    move-result-object v2

    iget-wide v6, v0, Ldse;->b:J

    invoke-virtual {v2, v6, v7}, Lteg;->d(J)V

    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v2

    iget-wide v6, v0, Ldse;->c:J

    invoke-virtual {v2, v6, v7}, Lhm9;->m(J)Ljm9;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v2, Ljm9;->S0:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le20;->x0:Le20;

    invoke-virtual {v2, v3}, Ljm9;->d(Le20;)Li20;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v4

    iget-wide v5, v2, Lhk0;->a:J

    iget-object v3, v3, Li20;->r:Ljava/lang/String;

    new-instance v7, Lgha;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, v1}, Lgha;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v6, v3, v7}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    invoke-virtual {v0}, Lore;->r()Ltji;

    move-result-object v1

    invoke-static {v1}, Late;->u(Ltji;)V

    invoke-virtual {v0}, Lore;->q()Lcy0;

    move-result-object v1

    new-instance v3, Le6h;

    iget-wide v4, v2, Ljm9;->Z:J

    iget-wide v6, v0, Ldse;->c:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Le6h;-><init>(JJZ)V

    invoke-virtual {v1, v3}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Ldse;->o:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-eqz v5, :cond_2

    sget-object v6, Lkk8;->Y:Lkk8;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "onSuccess: WTF, no location attach in message"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v1

    iget-wide v5, v2, Ljm9;->Z:J

    iget-wide v7, v0, Ldse;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v5, v6, v3}, Lhm9;->c(JLjava/util/List;)V

    invoke-virtual {v0}, Lore;->q()Lcy0;

    move-result-object v1

    new-instance v3, Lsaa;

    iget-wide v5, v2, Ljm9;->Z:J

    iget-wide v7, v0, Ldse;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v5, v6, v0, v4}, Lsaa;-><init>(JLjava/util/List;Lmw4;)V

    invoke-virtual {v1, v3}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lrv5;->c:Ljava/lang/Object;

    check-cast v0, Lpnd;

    iget-object v1, p0, Lrv5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget v2, Lpnd;->g:I

    iget-object v0, v0, Lpnd;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    invoke-static {v1}, Lp4j;->d(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lt2b;->c(I[J)J

    return-void

    :pswitch_4
    iget-object v0, p0, Lrv5;->c:Ljava/lang/Object;

    check-cast v0, Lpnd;

    iget-object v1, p0, Lrv5;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnd;

    iget-object v7, v6, Lbnd;->a:Lmnd;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v5, :cond_8

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    :cond_5
    move-object v6, v4

    goto :goto_4

    :cond_6
    instance-of v7, v6, Lny6;

    if-eqz v7, :cond_7

    check-cast v6, Lny6;

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_5

    iget-object v6, v6, Lny6;->c:Lw10;

    if-eqz v6, :cond_5

    iget-wide v6, v6, Lw10;->Z:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_8
    instance-of v7, v6, Losf;

    if-eqz v7, :cond_9

    check-cast v6, Losf;

    goto :goto_3

    :cond_9
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_5

    iget-wide v6, v6, Losf;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lpnd;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    invoke-static {v2}, Lp4j;->d(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lt2b;->c(I[J)J

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Lrv5;->c:Ljava/lang/Object;

    check-cast v0, Lend;

    iget-object v1, p0, Lrv5;->b:Ljava/lang/Object;

    check-cast v1, Ley3;

    iget-object v0, v0, Lend;->b:Lmz3;

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf10;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6, v2}, Lf10;-><init>(JI)V

    invoke-virtual {v0, v3, v4, v1}, Lmz3;->c(JLay3;)Ley3;

    return-void

    :pswitch_6
    iget-object v0, p0, Lrv5;->c:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v1, p0, Lrv5;->b:Ljava/lang/Object;

    check-cast v1, Lq6h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfoa;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    iget-object v0, v0, Lgw3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lq6h;->a:Lp7h;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lrv5;->c:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v1, p0, Lrv5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadWithPhotoToken: token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfoa;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lar4;

    invoke-direct {v3, v1, v2}, Lar4;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lgw3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ly07;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v3}, Ly07;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv5;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lrv5;->c:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object v1, p0, Lrv5;->b:Ljava/lang/Object;

    check-cast v1, Lp7h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfoa;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    iget-object v0, v0, Lgw3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6h;

    return-void

    :pswitch_9
    iget-object v0, p0, Lrv5;->c:Ljava/lang/Object;

    check-cast v0, Lbw9;

    iget-object v1, p0, Lrv5;->b:Ljava/lang/Object;

    check-cast v1, Lvv9;

    iget-object v0, v0, Lbw9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Lrv5;->c:Ljava/lang/Object;

    check-cast v0, Lqw5;

    iget-object v2, p0, Lrv5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lqw5;->X:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v0, v4, v5, v6}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    return-void

    :cond_c
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_b
    iget-object v0, p0, Lrv5;->c:Ljava/lang/Object;

    check-cast v0, Ltv5;

    iget-object v2, p0, Lrv5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Ltv5;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucg;

    iget-object v0, v0, Lucg;->b:Lgre;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v0, v4, v5, v6}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
