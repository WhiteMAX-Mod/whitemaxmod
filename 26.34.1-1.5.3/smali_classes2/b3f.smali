.class public final Lb3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxfd;

.field public final b:Lm15;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Luvi;

.field public final f:Lq3f;

.field public final g:Le4f;

.field public final h:Lt5f;

.field public final i:Lfg5;

.field public final j:Llu5;

.field public final k:Lc85;

.field public final l:Lbsg;

.field public final m:Lch;

.field public final n:Lih;

.field public final o:Lmvk;

.field public final p:Lx2a;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile s:Lgsh;


# direct methods
.method public constructor <init>(Lq3f;Lxfd;Le4f;Lt5f;Lfg5;Llu5;Lc85;Lbsg;Lch;Lih;Lmvk;)V
    .locals 2

    sget-object v0, Lqi4;->a:Lx2a;

    sget-object v1, Lc26;->a:Lwq5;

    sget-object v1, Lzo5;->c:Lzo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb3f;->a:Lxfd;

    invoke-static {v1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Lb3f;->b:Lm15;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lb3f;->c:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lb3f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Ltx;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Ltx;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, p2}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lb3f;->e:Luvi;

    iput-object p1, p0, Lb3f;->f:Lq3f;

    iput-object p3, p0, Lb3f;->g:Le4f;

    iput-object p4, p0, Lb3f;->h:Lt5f;

    iput-object p5, p0, Lb3f;->i:Lfg5;

    iput-object p6, p0, Lb3f;->j:Llu5;

    iput-object p7, p0, Lb3f;->k:Lc85;

    iput-object p8, p0, Lb3f;->l:Lbsg;

    iput-object p9, p0, Lb3f;->m:Lch;

    iput-object p10, p0, Lb3f;->n:Lih;

    iput-object p11, p0, Lb3f;->o:Lmvk;

    const-string p1, "PushDelivery"

    invoke-interface {v0, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lb3f;->p:Lx2a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb3f;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb3f;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lkv;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lu2f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu2f;

    iget v1, v0, Lu2f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu2f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu2f;

    invoke-direct {v0, p0, p3}, Lu2f;-><init>(Lb3f;Lw15;)V

    :goto_0
    iget-object p3, v0, Lu2f;->h:Ljava/lang/Object;

    iget v1, v0, Lu2f;->j:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lu2f;->e:Lkv;

    iget-object p1, v0, Lu2f;->d:Lb3f;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    check-cast p3, Lvwf;

    iget-object p2, p3, Lvwf;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lu2f;->g:Ljava/lang/String;

    iget-object p1, v0, Lu2f;->f:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lu2f;->e:Lkv;

    iget-object v1, v0, Lu2f;->d:Lb3f;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, v1

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lu2f;->f:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lu2f;->e:Lkv;

    iget-object p0, v0, Lu2f;->d:Lb3f;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Has "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " expired by ttl messages to delete"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lb3f;->p:Lx2a;

    invoke-interface {v1, p3, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb4f;

    if-eqz p3, :cond_b

    iget-wide v8, p3, Lb4f;->b:J

    iput-object p0, v0, Lu2f;->d:Lb3f;

    iput-object p1, v0, Lu2f;->e:Lkv;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lu2f;->f:Ljava/util/List;

    iput v4, v0, Lu2f;->j:I

    iget-object p3, p0, Lb3f;->h:Lt5f;

    invoke-virtual {p3, v8, v9, v0}, Lt5f;->b(JLw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    iget-object v1, p0, Lb3f;->g:Le4f;

    iput-object p0, v0, Lu2f;->d:Lb3f;

    iput-object p1, v0, Lu2f;->e:Lkv;

    move-object v8, p2

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lu2f;->f:Ljava/util/List;

    iput-object p3, v0, Lu2f;->g:Ljava/lang/String;

    iput v5, v0, Lu2f;->j:I

    iget-object v8, v1, Le4f;->b:Ljava/lang/Object;

    check-cast v8, Le0g;

    new-instance v9, Lwfd;

    invoke-direct {v9, v1, p2, v5}, Lwfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Lgc5;->a:Lm14;

    invoke-virtual {v1, v8, v4, v9, v0}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    iget-object v1, p1, Lb3f;->m:Lch;

    iget-object v4, p0, Lkv;->a:Ljava/lang/String;

    new-instance v5, Lmu5;

    invoke-direct {v5, v4, p3, p2}, Lmu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v5}, Lch;->a(Lws0;)V

    iget-object p2, p1, Lb3f;->f:Lq3f;

    iput-object p1, v0, Lu2f;->d:Lb3f;

    iput-object p0, v0, Lu2f;->e:Lkv;

    iput-object v6, v0, Lu2f;->f:Ljava/util/List;

    iput-object v6, v0, Lu2f;->g:Ljava/lang/String;

    iput v3, v0, Lu2f;->j:I

    invoke-virtual {p2, p0, v0}, Lq3f;->c(Lkv;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    instance-of p3, p2, Ltwf;

    if-eqz p3, :cond_9

    move-object p2, v6

    :cond_9
    sget-object p3, Lcom/vk/push/core/push/OnDeleteMessagesResult;->OK:Lcom/vk/push/core/push/OnDeleteMessagesResult;

    if-ne p2, p3, :cond_a

    iget-object p1, p1, Lb3f;->p:Lx2a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "On delete messages delivered to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkv;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    iget-object p1, p1, Lb3f;->p:Lx2a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to deliver on delete messages to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkv;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v6}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v2
.end method

.method public final b(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p2

    instance-of v1, v0, Lx2f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx2f;

    iget v2, v1, Lx2f;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx2f;->o:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lx2f;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lx2f;-><init>(Lb3f;Lw15;)V

    :goto_0
    iget-object v0, v1, Lx2f;->m:Ljava/lang/Object;

    iget v3, v1, Lx2f;->o:I

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v2, v1, Lx2f;->l:J

    iget-object v7, v1, Lx2f;->k:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Lx2f;->j:Ljava/lang/Long;

    iget-object v9, v1, Lx2f;->i:Ljava/util/Map;

    iget-object v10, v1, Lx2f;->h:Lb4f;

    iget-object v11, v1, Lx2f;->g:Ljava/util/Iterator;

    iget-object v12, v1, Lx2f;->f:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lx2f;->e:Ljava/util/Map;

    iget-object v14, v1, Lx2f;->d:Lb3f;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v0

    move-object v11, v3

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lb4f;

    iget-wide v12, v10, Lb4f;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v2, Lb3f;->h:Lt5f;

    iget-wide v14, v10, Lb4f;->b:J

    iput-object v2, v1, Lx2f;->d:Lb3f;

    iput-object v9, v1, Lx2f;->e:Ljava/util/Map;

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v1, Lx2f;->f:Ljava/util/Collection;

    iput-object v11, v1, Lx2f;->g:Ljava/util/Iterator;

    iput-object v10, v1, Lx2f;->h:Lb4f;

    iput-object v9, v1, Lx2f;->i:Ljava/util/Map;

    iput-object v8, v1, Lx2f;->j:Ljava/lang/Long;

    iput-object v3, v1, Lx2f;->k:Ljava/util/Collection;

    iput-wide v12, v1, Lx2f;->l:J

    iput v6, v1, Lx2f;->o:I

    invoke-virtual {v0, v14, v15, v1}, Lt5f;->b(JLw15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lb75;->a:Lb75;

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v14, v2

    move-wide v2, v12

    move-object v12, v7

    move-object v13, v9

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v13

    move-wide/from16 v22, v2

    move-object v2, v14

    move-wide/from16 v13, v22

    goto :goto_3

    :cond_5
    move-wide v13, v12

    move-object v12, v7

    :goto_3
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    iget-object v3, v10, Lb4f;->j:[B

    iget-object v8, v10, Lb4f;->k:Lz3f;

    if-eqz v8, :cond_7

    iget-object v13, v8, Lz3f;->a:Ljava/lang/String;

    move-object v15, v13

    goto :goto_4

    :cond_7
    move-object v15, v4

    :goto_4
    if-eqz v8, :cond_8

    iget-object v13, v8, Lz3f;->b:Ljava/lang/String;

    move-object/from16 v16, v13

    goto :goto_5

    :cond_8
    move-object/from16 v16, v4

    :goto_5
    if-eqz v8, :cond_9

    iget-object v13, v8, Lz3f;->c:Ljava/lang/String;

    move-object/from16 v17, v13

    goto :goto_6

    :cond_9
    move-object/from16 v17, v4

    :goto_6
    if-eqz v8, :cond_a

    iget-object v13, v8, Lz3f;->d:Ljava/lang/String;

    move-object/from16 v18, v13

    goto :goto_7

    :cond_a
    move-object/from16 v18, v4

    :goto_7
    if-eqz v8, :cond_b

    iget-object v13, v8, Lz3f;->e:Ljava/lang/String;

    move-object/from16 v19, v13

    goto :goto_8

    :cond_b
    move-object/from16 v19, v4

    :goto_8
    if-eqz v8, :cond_c

    iget-object v13, v8, Lz3f;->g:Ljava/lang/String;

    move-object/from16 v21, v13

    goto :goto_9

    :cond_c
    move-object/from16 v21, v4

    :goto_9
    if-eqz v8, :cond_d

    iget-object v13, v8, Lz3f;->f:Ljava/lang/String;

    move-object/from16 v20, v13

    goto :goto_a

    :cond_d
    move-object/from16 v20, v4

    :goto_a
    new-instance v14, Lcom/vk/push/common/messaging/NotificationParams;

    invoke-direct/range {v14 .. v21}, Lcom/vk/push/common/messaging/NotificationParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v5

    iget-wide v4, v10, Lb4f;->b:J

    move-object/from16 v17, v7

    iget-wide v6, v10, Lb4f;->c:J

    invoke-static {v4, v5, v6, v7}, Lprm;->d(JJ)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v5, Lhm6;->a:Lhm6;

    :goto_b
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    goto :goto_d

    :cond_e
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p0, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_c

    :cond_f
    move-object v5, v6

    goto :goto_b

    :goto_d
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v13, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v10, Lb4f;->e:Lq8b;

    iget-byte v1, v1, Lq8b;->a:B

    iget-object v2, v10, Lb4f;->i:Ljava/lang/String;

    iget-object v5, v10, Lb4f;->f:Ljava/lang/Integer;

    iget-object v6, v10, Lb4f;->d:Ljava/lang/String;

    if-eqz v8, :cond_10

    iget-object v7, v8, Lz3f;->h:Lk34;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :goto_e
    move-object/from16 v18, v9

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    goto :goto_e

    :goto_f
    iget-wide v8, v10, Lb4f;->l:J

    move-object/from16 v19, v5

    iget-object v5, v10, Lb4f;->n:Lugf;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object/from16 v20, v11

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_11
    move-object/from16 v20, v11

    const/4 v5, 0x0

    :goto_10
    iget-object v10, v10, Lb4f;->o:Lfie;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_12
    const/4 v10, 0x0

    :goto_11
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v21, v12

    const-string v12, "vk.message_id"

    invoke-virtual {v11, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "vk.collapse_key"

    invoke-virtual {v11, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "vk.priority"

    invoke-virtual {v11, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "vk.ttl"

    invoke-virtual {v11, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    const-string v1, "vk.from"

    invoke-virtual {v11, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "vk.data_key"

    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "vk.data_value"

    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "vk.data_raw"

    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "vkpns.click_action_type"

    invoke-virtual {v11, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vk.notification_params"

    invoke-virtual {v11, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "vk.push_message_server_received_at"

    invoke-virtual {v11, v1, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "vk.token"

    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_14

    const-string v0, "vk.received_by"

    invoke-virtual {v11, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v10, :cond_15

    const-string v0, "vk.process_mode"

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v0, Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-direct {v0, v11}, Lcom/vk/push/common/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v7, v17

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v15

    move-object/from16 v9, v18

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_16
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb3f;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb3f;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lb3f;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final d(Lkv;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lz2f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz2f;

    iget v3, v2, Lz2f;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz2f;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz2f;

    invoke-direct {v2, v0, v1}, Lz2f;-><init>(Lb3f;Lw15;)V

    :goto_0
    iget-object v1, v2, Lz2f;->i:Ljava/lang/Object;

    iget v3, v2, Lz2f;->k:I

    const/4 v4, 0x1

    const-string v5, "push_to_client_send"

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v2, Lz2f;->f:Ljava/lang/Object;

    iget-object v3, v2, Lz2f;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lz2f;->d:Lb3f;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v2, Lz2f;->h:Ljava/lang/Object;

    iget-object v3, v2, Lz2f;->g:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v9, v2, Lz2f;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lz2f;->e:Ljava/lang/Object;

    check-cast v10, Lkv;

    iget-object v11, v2, Lz2f;->d:Lb3f;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v2, Lz2f;->h:Ljava/lang/Object;

    iget-object v3, v2, Lz2f;->g:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v9, v2, Lz2f;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lz2f;->e:Ljava/lang/Object;

    check-cast v10, Lkv;

    iget-object v11, v2, Lz2f;->d:Lb3f;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v2, Lz2f;->g:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lz2f;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v2, Lz2f;->e:Ljava/lang/Object;

    check-cast v9, Lkv;

    iget-object v10, v2, Lz2f;->d:Lb3f;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lvwf;

    iget-object v1, v1, Lvwf;->a:Ljava/lang/Object;

    move-object v11, v10

    move-object v10, v9

    move-object v9, v3

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v2, Lz2f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lz2f;->e:Ljava/lang/Object;

    check-cast v3, Lkv;

    iget-object v9, v2, Lz2f;->d:Lb3f;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v2, Lz2f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lz2f;->e:Ljava/lang/Object;

    check-cast v3, Lkv;

    iget-object v9, v2, Lz2f;->d:Lb3f;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v0, v2, Lz2f;->d:Lb3f;

    move-object/from16 v1, p1

    iput-object v1, v2, Lz2f;->e:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lz2f;->f:Ljava/lang/Object;

    iput v4, v2, Lz2f;->k:I

    iget-object v9, v0, Lb3f;->o:Lmvk;

    invoke-virtual {v9, v2}, Lmvk;->a(Lw15;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget-object v9, v0, Lb3f;->p:Lx2a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Send "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " messages to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v0, Lb3f;->n:Lih;

    invoke-virtual {v9, v5}, Lih;->b(Ljava/lang/String;)V

    iput-object v0, v2, Lz2f;->d:Lb3f;

    iput-object v1, v2, Lz2f;->e:Ljava/lang/Object;

    iput-object v3, v2, Lz2f;->f:Ljava/lang/Object;

    iput v6, v2, Lz2f;->k:I

    invoke-virtual {v0, v3, v2}, Lb3f;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object/from16 v36, v9

    move-object v9, v0

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v1, v36

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v10, v9, Lb3f;->f:Lq3f;

    iput-object v9, v2, Lz2f;->d:Lb3f;

    iput-object v3, v2, Lz2f;->e:Ljava/lang/Object;

    iput-object v0, v2, Lz2f;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iput-object v11, v2, Lz2f;->g:Ljava/util/List;

    const/4 v11, 0x3

    iput v11, v2, Lz2f;->k:I

    invoke-virtual {v10, v3, v1, v2}, Lq3f;->f(Lkv;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v11, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v3

    move-object v3, v1

    :goto_3
    instance-of v1, v0, Ltwf;

    if-nez v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/vk/push/core/push/SendPushesResult;

    iget-object v1, v11, Lb3f;->o:Lmvk;

    iput-object v11, v2, Lz2f;->d:Lb3f;

    iput-object v10, v2, Lz2f;->e:Ljava/lang/Object;

    iput-object v9, v2, Lz2f;->f:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    iput-object v12, v2, Lz2f;->g:Ljava/util/List;

    iput-object v0, v2, Lz2f;->h:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v2, Lz2f;->k:I

    invoke-virtual {v1, v2}, Lmvk;->e(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_4
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v11, Lb3f;->o:Lmvk;

    iput-object v11, v2, Lz2f;->d:Lb3f;

    iput-object v10, v2, Lz2f;->e:Ljava/lang/Object;

    iput-object v9, v2, Lz2f;->f:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    iput-object v12, v2, Lz2f;->g:Ljava/util/List;

    iput-object v0, v2, Lz2f;->h:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v2, Lz2f;->k:I

    invoke-virtual {v1, v2}, Lmvk;->d(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_5
    move-object v15, v0

    iget-object v13, v10, Lkv;->a:Ljava/lang/String;

    iget-object v0, v11, Lb3f;->n:Lih;

    iget-object v1, v11, Lb3f;->p:Lx2a;

    invoke-virtual {v0, v5}, Lih;->a(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v0, v11, Lb3f;->l:Lbsg;

    invoke-virtual {v0}, Lbsg;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lfie;->MULTI:Lfie;

    :goto_6
    move-object/from16 v19, v0

    goto :goto_7

    :cond_6
    sget-object v0, Lfie;->SINGLE:Lfie;

    goto :goto_6

    :goto_7
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/vk/push/common/messaging/RemoteMessage;

    iget-object v10, v10, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v12, "vk.received_by"

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    iget-object v3, v11, Lb3f;->m:Lch;

    new-instance v12, Lk5f;

    invoke-direct/range {v12 .. v19}, Lk5f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lfie;)V

    invoke-interface {v3, v12}, Lch;->a(Lws0;)V

    goto :goto_9

    :cond_9
    instance-of v0, v15, Ltwf;

    if-eqz v0, :cond_a

    move-object v0, v7

    goto :goto_a

    :cond_a
    move-object v0, v15

    :goto_a
    sget-object v3, Lcom/vk/push/core/push/SendPushesResult;->OK:Lcom/vk/push/core/push/SendPushesResult;

    if-ne v0, v3, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Delivered all messages to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v11, Lb3f;->g:Le4f;

    iput-object v11, v2, Lz2f;->d:Lb3f;

    iput-object v9, v2, Lz2f;->e:Ljava/lang/Object;

    iput-object v15, v2, Lz2f;->f:Ljava/lang/Object;

    iput-object v7, v2, Lz2f;->g:Ljava/util/List;

    iput-object v7, v2, Lz2f;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lz2f;->k:I

    iget-object v1, v0, Le4f;->b:Ljava/lang/Object;

    check-cast v1, Le0g;

    new-instance v3, Lwfd;

    invoke-direct {v3, v0, v9, v6}, Lwfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lgc5;->a:Lm14;

    invoke-virtual {v0, v1, v4, v3, v2}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_b
    return-object v8

    :cond_b
    move-object v3, v9

    move-object v2, v11

    move-object v0, v15

    :goto_c
    move-object v15, v0

    move-object v11, v2

    move-object v9, v3

    goto/16 :goto_d

    :cond_c
    invoke-static {v15}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    const-string v2, "Failed to deliver messages to "

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", this host is not a master"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v13}, Lb3f;->f(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    invoke-static {v15}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", client is not initialized"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_e
    invoke-static {v15}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/push/pushsdk/client/ipc/AppNotInstalledException;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to deliver messages to uninstalled "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v13}, Lb3f;->f(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    invoke-static {v15}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed delivery to "

    invoke-static {v2, v13}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v11, Lb3f;->k:Lc85;

    sget-object v2, Lt99;->FAILED_TO_DELIVER_PUSH:Lt99;

    invoke-interface {v0, v1, v2}, Lc85;->a(Ljava/lang/Throwable;Lt99;)V

    :cond_10
    :goto_d
    check-cast v9, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4f;

    new-instance v16, La4f;

    iget-wide v3, v2, Lb4f;->c:J

    iget-object v5, v2, Lb4f;->d:Ljava/lang/String;

    iget-object v6, v2, Lb4f;->e:Lq8b;

    iget-object v8, v2, Lb4f;->f:Ljava/lang/Integer;

    iget v9, v2, Lb4f;->g:I

    iget-object v10, v2, Lb4f;->h:Ljava/lang/Long;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_f
    move-wide/from16 v23, v12

    goto :goto_10

    :cond_11
    const-wide/16 v12, 0x0

    goto :goto_f

    :goto_10
    iget-object v10, v2, Lb4f;->i:Ljava/lang/String;

    iget-object v12, v2, Lb4f;->j:[B

    if-eqz v12, :cond_12

    invoke-virtual {v12}, [B->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_11

    :cond_12
    move-object/from16 v26, v7

    :goto_11
    new-instance v27, Ly3f;

    iget-object v12, v2, Lb4f;->k:Lz3f;

    if-eqz v12, :cond_13

    iget-object v13, v12, Lz3f;->a:Ljava/lang/String;

    move-object/from16 v28, v13

    goto :goto_12

    :cond_13
    move-object/from16 v28, v7

    :goto_12
    if-eqz v12, :cond_14

    iget-object v13, v12, Lz3f;->b:Ljava/lang/String;

    move-object/from16 v29, v13

    goto :goto_13

    :cond_14
    move-object/from16 v29, v7

    :goto_13
    if-eqz v12, :cond_15

    iget-object v13, v12, Lz3f;->c:Ljava/lang/String;

    move-object/from16 v30, v13

    goto :goto_14

    :cond_15
    move-object/from16 v30, v7

    :goto_14
    if-eqz v12, :cond_16

    iget-object v13, v12, Lz3f;->d:Ljava/lang/String;

    move-object/from16 v31, v13

    goto :goto_15

    :cond_16
    move-object/from16 v31, v7

    :goto_15
    if-eqz v12, :cond_17

    iget-object v13, v12, Lz3f;->e:Ljava/lang/String;

    move-object/from16 v32, v13

    goto :goto_16

    :cond_17
    move-object/from16 v32, v7

    :goto_16
    if-eqz v12, :cond_18

    iget-object v13, v12, Lz3f;->f:Ljava/lang/String;

    move-object/from16 v33, v13

    goto :goto_17

    :cond_18
    move-object/from16 v33, v7

    :goto_17
    if-eqz v12, :cond_19

    iget-object v13, v12, Lz3f;->g:Ljava/lang/String;

    move-object/from16 v34, v13

    goto :goto_18

    :cond_19
    move-object/from16 v34, v7

    :goto_18
    if-eqz v12, :cond_1a

    iget-object v12, v12, Lz3f;->h:Lk34;

    move-object/from16 v35, v12

    goto :goto_19

    :cond_1a
    move-object/from16 v35, v7

    :goto_19
    invoke-direct/range {v27 .. v35}, Ly3f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk34;)V

    iget-wide v12, v2, Lb4f;->l:J

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v25, v10

    move-wide/from16 v28, v12

    invoke-direct/range {v16 .. v29}, La4f;-><init>(JLjava/lang/String;Lq8b;Ljava/lang/Integer;IJLjava/lang/String;Ljava/lang/String;Ly3f;J)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1b
    iget-object v1, v11, Lb3f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6d;

    iget-object v2, v2, Ld6d;->a:Ldhl;

    new-instance v3, Le6d;

    invoke-direct {v3, v0}, Le6d;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ldhl;->A(Ltxm;)V

    goto :goto_1a

    :cond_1c
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lb3f;->p:Lx2a;

    const-string v1, "stop deliver"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb3f;->b:Lm15;

    iget-object v0, v0, Lm15;->a:Lo65;

    invoke-static {v0, v2}, Lu1c;->l(Lo65;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lb3f;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lb3f;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lb3f;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Luoe;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lb3f;->b:Lm15;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
