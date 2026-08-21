.class public final Lru/ok/tamtam/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt51;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lt51;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->a:Lt51;

    iput-object p2, p0, Lru/ok/tamtam/messages/b;->b:Lny8;

    iput-object p3, p0, Lru/ok/tamtam/messages/b;->c:Lny8;

    iput-object p4, p0, Lru/ok/tamtam/messages/b;->d:Lny8;

    iput-object p5, p0, Lru/ok/tamtam/messages/b;->e:Lny8;

    iput-object p6, p0, Lru/ok/tamtam/messages/b;->f:Lny8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lrt2;Lsfa;)V
    .locals 9

    if-eqz p0, :cond_4

    instance-of v0, p0, Ls04;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lky3;

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_4

    instance-of v1, p1, Lky3;

    if-eqz v1, :cond_4

    :cond_1
    new-instance v2, Lru/ok/tamtam/messages/ChatException$ChatMessageTypeMismatch;

    iget-wide v3, p1, Lsq0;->a:J

    instance-of v5, p1, Lky3;

    iget-wide v6, p0, Lrt2;->a:J

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ls04;

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p1, p0, Ls04;->r:Lq24;

    :cond_3
    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$ChatMessageTypeMismatch;-><init>(JZJLq24;)V

    const-string p0, "PreProcessDataCache"

    const-string p1, "Wrong chat/message type"

    invoke-static {p0, p1, v2}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lqr7;->w(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lvcd;->a:Lvcd;

    iget-object v1, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, Ldol;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcf7;)V

    iget-object p0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v0}, Ldol;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcf7;)V

    return-void
.end method

.method public final c(JJLmg5;)V
    .locals 6

    iget-object p0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lv14;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lv14;-><init>(JJLmg5;)V

    new-instance p1, Lu6;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lje9;->e:Lje9;

    invoke-virtual {p0, p1}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "clearPreprocessedDataInChat: chatId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", itemType = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "PreProcessDataCache"

    invoke-virtual {p0, p1, p4, p2, p3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lrt2;Lsfa;)V
    .locals 12

    iget-wide v0, p2, Lsq0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "PreProcessDataCache"

    if-nez v2, :cond_0

    new-instance v0, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v0}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v1, "zero message in PreProcessDataCache"

    invoke-static {v3, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->e(Lrt2;Lsfa;)Lru/ok/tamtam/messages/c;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v4, p2, Lsfa;->h:J

    iget-wide v6, p1, Lrt2;->a:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzed;

    iget-object v2, v2, Lzed;->a:Lxb9;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ls7f;->E(Z)V

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v6, p2, Lsq0;->a:J

    iget-wide v8, p2, Lsfa;->h:J

    iget-wide v10, p1, Lrt2;->a:J

    invoke-direct/range {v5 .. v11}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "Wrong message for chat, place=createAndPutPreprocessedData"

    invoke-static {v3, v2, v5}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1, p2}, Lru/ok/tamtam/messages/b;->a(Lrt2;Lsfa;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2}, Lru/ok/tamtam/messages/b;->e(Lrt2;Lsfa;)Lru/ok/tamtam/messages/c;

    move-result-object v2

    instance-of p2, p2, Lky3;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lru/ok/tamtam/messages/c;->l(Lrt2;)V

    return-void
.end method

.method public final e(Lrt2;Lsfa;)Lru/ok/tamtam/messages/c;
    .locals 7

    new-instance v0, Lru/ok/tamtam/messages/c;

    iget-object v1, p0, Lru/ok/tamtam/messages/b;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4c;

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi4;

    iget-object v3, p0, Lru/ok/tamtam/messages/b;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzed;

    iget-object p0, p0, Lru/ok/tamtam/messages/b;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljn;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/messages/c;-><init>(Lp4c;Lbi4;Lzed;Lsfa;Lrt2;Ljn;)V

    return-object v0
.end method

.method public final f(Lrt2;Lsfa;)Lru/ok/tamtam/messages/c;
    .locals 12

    iget-wide v0, p2, Lsq0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "PreProcessDataCache"

    if-nez v2, :cond_0

    new-instance v0, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v0}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v1, "zero message in PreProcessDataCache"

    invoke-static {v3, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->e(Lrt2;Lsfa;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-wide v4, p2, Lsfa;->h:J

    iget-wide v6, p1, Lrt2;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lru/ok/tamtam/messages/b;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzed;

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v4, v2}, Ls7f;->E(Z)V

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v6, p2, Lsq0;->a:J

    iget-wide v8, p2, Lsfa;->h:J

    iget-wide v10, p1, Lrt2;->a:J

    invoke-direct/range {v5 .. v11}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v4, "Wrong message for chat, place=getOrCreatePreprocessedData"

    invoke-static {v3, v4, v5}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1, p2}, Lru/ok/tamtam/messages/b;->a(Lrt2;Lsfa;)V

    new-instance v3, Lsfe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, Lsfe;->a:Z

    instance-of v2, p2, Lky3;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ltcd;

    invoke-direct {v1, v3, p0, p2, p1}, Ltcd;-><init>(Lsfe;Lru/ok/tamtam/messages/b;Lsfa;Lrt2;)V

    new-instance p0, Lmm;

    const/16 p2, 0x10

    invoke-direct {p0, p2, v1}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/c;

    if-eqz p1, :cond_3

    iget-boolean p2, v3, Lsfe;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->l(Lrt2;)V

    :cond_3
    return-object p0
.end method

.method public final g(Ljava/util/Collection;Lnv4;Ljava/util/concurrent/ConcurrentHashMap;)Lm8b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lje9;->e:Lje9;

    iget-object v3, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "messages"

    goto :goto_0

    :cond_0
    const-string v3, "comments"

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "PreProcessDataCache"

    const-string v8, "invalidatePreprocessedDataByContacts for "

    if-eqz v5, :cond_3

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " ignored, contactIds is empty!"

    invoke-static {v8, v3, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v7, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v0, Lui9;->a:Lm8b;

    return-object v0

    :cond_3
    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const-string v10, " contactIds = "

    invoke-static {v9, v8, v3, v10}, Lnbh;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v7, v9, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lm8b;

    invoke-direct {v9}, Lm8b;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/messages/c;

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsfa;

    iget-wide v11, v11, Lsfa;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsfa;

    iget-wide v11, v11, Lsq0;->a:J

    invoke-virtual {v9, v11, v12}, Lm8b;->a(J)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsfa;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsfa;

    iget-object v11, v11, Lsfa;->q:Lsfa;

    if-eqz v11, :cond_8

    iget-wide v11, v11, Lsfa;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsfa;

    iget-wide v11, v11, Lsq0;->a:J

    invoke-virtual {v9, v11, v12}, Lm8b;->a(J)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsfa;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsfa;

    invoke-virtual {v11}, Lsfa;->q()Lh60;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-wide v12, v11, Lh60;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsfa;

    iget-wide v11, v11, Lsq0;->a:J

    invoke-virtual {v9, v11, v12}, Lm8b;->a(J)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lsfa;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v11, v11, Lh60;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v1, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lsfa;

    iget-wide v11, v11, Lsq0;->a:J

    invoke-virtual {v9, v11, v12}, Lm8b;->a(J)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lsfa;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v10, ": invalidated messages count = "

    invoke-static {v4, v8, v3, v10}, Lnbh;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v7, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    new-instance v1, Lb9b;

    invoke-direct {v1}, Lb9b;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfa;

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrt2;

    if-nez v10, :cond_10

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    sget-object v10, Lje9;->f:Lje9;

    invoke-virtual {v4, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, ": chat is null! ignore update"

    invoke-static {v8, v3, v11}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v7, v11, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v10, v4}, Lru/ok/tamtam/messages/b;->d(Lrt2;Lsfa;)V

    instance-of v11, v10, Ls04;

    if-eqz v11, :cond_12

    check-cast v10, Ls04;

    iget-object v10, v10, Ls04;->r:Lq24;

    invoke-virtual {v1, v10}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10, v11}, Lb9b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Ljava/util/ArrayList;

    iget-wide v12, v4, Lsq0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v10, v0, Lru/ok/tamtam/messages/b;->a:Lt51;

    new-instance v11, Lkfi;

    iget-wide v12, v4, Lsfa;->h:J

    iget-wide v14, v4, Lsq0;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v10, v11}, Lt51;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Lp1f;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lp1f;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lp1f;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lp1f;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_17

    const/4 v5, 0x0

    move v6, v5

    :goto_6
    aget-wide v7, v1, v6

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_16

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_7
    if-ge v12, v10, :cond_15

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_14

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Ljava/util/ArrayList;

    check-cast v14, Lq24;

    new-instance v15, Laz3;

    invoke-direct {v15, v14, v13, v5}, Laz3;-><init>(Lq24;Ljava/util/List;Z)V

    iget-object v13, v0, Lru/ok/tamtam/messages/b;->f:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp24;

    invoke-virtual {v13, v15}, Lp24;->a(Lbz3;)V

    :cond_14
    shr-long/2addr v7, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_15
    if-ne v10, v11, :cond_17

    :cond_16
    if-eq v6, v4, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_17
    return-object v9
.end method
