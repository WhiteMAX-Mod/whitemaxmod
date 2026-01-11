.class public final synthetic Lvs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvs5;->a:I

    iput-object p1, p0, Lvs5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvs5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lvs5;->a:I

    const/16 v1, 0x64

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lgfh;

    iget-object v1, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast v1, Lyeh;

    const-string v2, "onDispose: conversionData = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gfh"

    invoke-static {v4, v2, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgfh;->a(Lyeh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lt6h;

    iget-object v1, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast v1, Lu6h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDisposeUpload: data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t6h"

    invoke-static {v3, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt6h;->c(Lu6h;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lgqf;

    iget-object v1, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lgqf;->c:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->h:Lb2e;

    invoke-virtual {v0, v1}, Lb2e;->i(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lgqf;

    iget-object v1, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast v1, Lwpf;

    iget-object v2, v0, Lgqf;->c:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    iget-object v2, v2, Lii4;->h:Lb2e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb2e;->i(Ljava/util/List;)V

    invoke-virtual {v0}, Lgqf;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lare;

    iget-object v1, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast v1, Lpj8;

    invoke-virtual {v0}, Llqe;->p()Lkeg;

    move-result-object v2

    iget-wide v5, v0, Lare;->b:J

    invoke-virtual {v2, v5, v6}, Lkeg;->d(J)V

    invoke-virtual {v0}, Llqe;->l()Lbn9;

    move-result-object v2

    iget-wide v5, v0, Lare;->c:J

    invoke-virtual {v2, v5, v6}, Lbn9;->l(J)Ldn9;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, v2, Ldn9;->t0:Lwq9;

    sget-object v6, Lwq9;->c:Lwq9;

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Li20;->w0:Li20;

    invoke-virtual {v2, v5}, Ldn9;->d(Li20;)Lm20;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Llqe;->l()Lbn9;

    move-result-object v3

    iget-wide v6, v2, Lhk0;->a:J

    iget-object v5, v5, Lm20;->r:Ljava/lang/String;

    new-instance v8, Lnle;

    invoke-direct {v8, v4, v1}, Lnle;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6, v7, v5, v8}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    invoke-virtual {v0}, Llqe;->s()Lwii;

    move-result-object v1

    invoke-static {v1}, Lwre;->v(Lwii;)V

    invoke-virtual {v0}, Llqe;->r()Ljy0;

    move-result-object v1

    new-instance v3, Ly5h;

    iget-wide v4, v2, Ldn9;->Z:J

    iget-wide v6, v0, Lare;->c:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v1, v3}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lare;->o:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-eqz v4, :cond_2

    sget-object v5, Lxk8;->Y:Lxk8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "onSuccess: WTF, no location attach in message"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    invoke-virtual {v0}, Llqe;->l()Lbn9;

    move-result-object v1

    iget-wide v4, v2, Ldn9;->Z:J

    iget-wide v6, v0, Lare;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lbn9;->c(JLjava/util/Collection;)V

    invoke-virtual {v0}, Llqe;->r()Ljy0;

    move-result-object v1

    new-instance v4, Lraa;

    iget-wide v5, v2, Ldn9;->Z:J

    iget-wide v7, v0, Lare;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0, v3}, Lraa;-><init>(JLjava/util/List;Llw4;)V

    invoke-virtual {v1, v4}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Ltmd;

    iget-object v1, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget v3, Ltmd;->g:I

    iget-object v0, v0, Ltmd;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    invoke-static {v1}, Lz3j;->e(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo2b;->c(I[J)J

    return-void

    :pswitch_5
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Ltmd;

    iget-object v1, p0, Lvs5;->c:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmd;

    iget-object v7, v6, Lcmd;->a:Lpmd;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_8

    if-eq v7, v4, :cond_6

    :cond_5
    move-object v6, v3

    goto :goto_4

    :cond_6
    instance-of v7, v6, Lry6;

    if-eqz v7, :cond_7

    check-cast v6, Lry6;

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_5

    iget-object v6, v6, Lry6;->c:La20;

    if-eqz v6, :cond_5

    iget-wide v6, v6, La20;->Z:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_8
    instance-of v7, v6, Lbrf;

    if-eqz v7, :cond_9

    check-cast v6, Lbrf;

    goto :goto_3

    :cond_9
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_5

    iget-wide v6, v6, Lbrf;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Ltmd;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    invoke-static {v5}, Lz3j;->e(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo2b;->c(I[J)J

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lfmd;

    iget-object v1, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast v1, Lyx3;

    iget-object v0, v0, Lfmd;->b:Lhz3;

    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj10;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6, v4}, Lj10;-><init>(JI)V

    invoke-virtual {v0, v1, v2, v3}, Lhz3;->c(JLux3;)Lyx3;

    return-void

    :pswitch_7
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lfw9;

    iget-object v1, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast v1, Lzv9;

    iget-object v0, v0, Lfw9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lpw5;

    iget-object v2, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lpw5;->X:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    check-cast v0, Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v0, v4, v5, v6}, Lncc;->m(Ljava/lang/Enum;J)J

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

    :pswitch_9
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lrv5;

    iget-object v2, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lrv5;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    iget-object v0, v0, Ljcg;->b:Ldqe;

    check-cast v0, Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v0, v4, v5, v6}, Lncc;->m(Ljava/lang/Enum;J)J

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

    :pswitch_a
    iget-object v0, p0, Lvs5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Lvs5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
