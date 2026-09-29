.class public final Lru/ok/tamtam/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia1;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lia1;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->a:Lia1;

    iput-object p2, p0, Lru/ok/tamtam/messages/b;->b:Lvj9;

    iput-object p3, p0, Lru/ok/tamtam/messages/b;->c:Lvj9;

    iput-object p4, p0, Lru/ok/tamtam/messages/b;->d:Lvj9;

    iput-object p5, p0, Lru/ok/tamtam/messages/b;->e:Lvj9;

    iput-object p6, p0, Lru/ok/tamtam/messages/b;->f:Lvj9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lj23;Lg3b;)V
    .locals 9

    if-eqz p0, :cond_4

    instance-of v0, p0, Lfa4;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lz74;

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_4

    instance-of v1, p1, Lz74;

    if-eqz v1, :cond_4

    :cond_1
    new-instance v2, Lru/ok/tamtam/messages/ChatException$ChatMessageTypeMismatch;

    iget-wide v3, p1, Lqt0;->a:J

    instance-of v5, p1, Lz74;

    iget-wide v6, p0, Lj23;->a:J

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lfa4;

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p1, p0, Lfa4;->r:Lec4;

    :cond_3
    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$ChatMessageTypeMismatch;-><init>(JZJLec4;)V

    const-string p0, "PreProcessDataCache"

    const-string p1, "Wrong chat/message type"

    invoke-static {p0, p1, v2}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lpy;->m(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lf0a;->d:Lf0a;

    const-string v2, "PreProcessDataCache"

    if-eqz p1, :cond_4

    new-instance v4, Lowb;

    iget-object v5, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lowb;-><init>(I)V

    iget-object v5, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/messages/c;

    iget-object v6, v6, Lru/ok/tamtam/messages/c;->f:Lj23;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v9, v6, Lj23;->a:J

    invoke-virtual {v4, v9, v10}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v9, v10, v6}, Lowb;->l(JLjava/lang/Object;)V

    :cond_1
    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v4, Lowb;->e:I

    const-string v7, "clearPreprocessedData: messagesPreProcessCache update "

    invoke-static {v7, v6, v5, v1, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object v5, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lr8e;->a:Lr8e;

    invoke-static {v5, v6}, Livm;->a(Ljava/util/concurrent/ConcurrentHashMap;Luv7;)V

    const/16 v13, 0x8

    if-eqz v4, :cond_9

    iget-object v14, v4, Lowb;->b:[J

    iget-object v15, v4, Lowb;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lowb;->a:[J

    array-length v3, v4

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_2
    aget-wide v7, v4, v5

    const/4 v6, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v7

    shl-long/2addr v9, v6

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_8

    sub-int v9, v5, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_7

    and-long v22, v7, v18

    cmp-long v11, v22, v16

    if-gez v11, :cond_6

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    move/from16 v22, v6

    move-wide/from16 v23, v7

    aget-wide v6, v14, v11

    aget-object v8, v15, v11

    check-cast v8, Ljava/util/ArrayList;

    iget-object v11, v0, Lru/ok/tamtam/messages/b;->a:Lia1;

    new-instance v12, Lxpj;

    invoke-direct {v12, v6, v7, v8}, Lxpj;-><init>(JLjava/util/List;)V

    invoke-virtual {v11, v12}, Lia1;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move/from16 v22, v6

    move-wide/from16 v23, v7

    :goto_4
    shr-long v7, v23, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v22

    goto :goto_3

    :cond_7
    move/from16 v22, v6

    if-ne v9, v13, :cond_a

    goto :goto_5

    :cond_8
    move/from16 v22, v6

    :goto_5
    if-eq v5, v3, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_a
    if-eqz p1, :cond_10

    new-instance v3, Lgxb;

    invoke-direct {v3}, Lgxb;-><init>()V

    iget-object v4, v0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/c;

    iget-object v5, v5, Lru/ok/tamtam/messages/c;->f:Lj23;

    instance-of v8, v5, Lfa4;

    if-eqz v8, :cond_b

    check-cast v5, Lfa4;

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iget-object v5, v5, Lfa4;->r:Lec4;

    invoke-virtual {v3, v5}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5, v8}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v3, La6g;->e:I

    const-string v6, "clearPreprocessedData: commentsPreProcessCache update "

    invoke-static {v6, v5, v4, v1, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :cond_11
    :goto_8
    iget-object v1, v0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lr8e;->a:Lr8e;

    invoke-static {v1, v2}, Livm;->a(Ljava/util/concurrent/ConcurrentHashMap;Luv7;)V

    if-eqz v3, :cond_15

    iget-object v1, v3, La6g;->b:[Ljava/lang/Object;

    iget-object v2, v3, La6g;->c:[Ljava/lang/Object;

    iget-object v3, v3, La6g;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_15

    const/4 v5, 0x0

    :goto_9
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v22

    and-long/2addr v8, v6

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_14

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_13

    and-long v10, v6, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_12

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v11, v1, v10

    aget-object v10, v2, v10

    check-cast v10, Ljava/util/ArrayList;

    check-cast v11, Lec4;

    new-instance v12, Lm84;

    invoke-direct {v12, v11, v10}, Lm84;-><init>(Lec4;Ljava/util/List;)V

    iget-object v10, v0, Lru/ok/tamtam/messages/b;->f:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc4;

    invoke-virtual {v10, v12}, Ldc4;->a(Ln84;)V

    :cond_12
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_13
    if-ne v8, v13, :cond_15

    :cond_14
    if-eq v5, v4, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    return-void
.end method

.method public final c(JJLvs5;)V
    .locals 6

    iget-object p0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lhb4;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhb4;-><init>(JJLvs5;)V

    new-instance p1, Li7;

    const/16 p2, 0xd

    invoke-direct {p1, v0, p2}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf0a;->e:Lf0a;

    invoke-virtual {p0, p1}, Lnuc;->b(Lf0a;)Z

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

    const-string p3, "PreProcessDataCache"

    invoke-static {p0, p1, p3, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lj23;Lg3b;)V
    .locals 12

    iget-wide v0, p2, Lqt0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "PreProcessDataCache"

    if-nez v2, :cond_0

    new-instance v0, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v0}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v1, "zero message in PreProcessDataCache"

    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->e(Lj23;Lg3b;)Lru/ok/tamtam/messages/c;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v4, p2, Lg3b;->h:J

    iget-wide v6, p1, Lj23;->a:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    iget-object v2, v2, Luae;->a:Lrx9;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lbcg;->D(Z)V

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v6, p2, Lqt0;->a:J

    iget-wide v8, p2, Lg3b;->h:J

    iget-wide v10, p1, Lj23;->a:J

    invoke-direct/range {v5 .. v11}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "Wrong message for chat, place=createAndPutPreprocessedData"

    invoke-static {v3, v2, v5}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1, p2}, Lru/ok/tamtam/messages/b;->a(Lj23;Lg3b;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2}, Lru/ok/tamtam/messages/b;->e(Lj23;Lg3b;)Lru/ok/tamtam/messages/c;

    move-result-object v2

    instance-of p2, p2, Lz74;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lru/ok/tamtam/messages/c;->l(Lj23;)V

    return-void
.end method

.method public final e(Lj23;Lg3b;)Lru/ok/tamtam/messages/c;
    .locals 7

    new-instance v0, Lru/ok/tamtam/messages/c;

    iget-object v1, p0, Lru/ok/tamtam/messages/b;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvc;

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr4;

    iget-object v3, p0, Lru/ok/tamtam/messages/b;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luae;

    iget-object p0, p0, Lru/ok/tamtam/messages/b;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lvo;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/messages/c;-><init>(Lbvc;Lzr4;Luae;Lg3b;Lj23;Lvo;)V

    return-object v0
.end method

.method public final f(Lj23;Lg3b;)Lru/ok/tamtam/messages/c;
    .locals 12

    iget-wide v0, p2, Lqt0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "PreProcessDataCache"

    if-nez v2, :cond_0

    new-instance v0, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v0}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v1, "zero message in PreProcessDataCache"

    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->e(Lj23;Lg3b;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-wide v4, p2, Lg3b;->h:J

    iget-wide v6, p1, Lj23;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lru/ok/tamtam/messages/b;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luae;

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4, v2}, Lbcg;->D(Z)V

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v6, p2, Lqt0;->a:J

    iget-wide v8, p2, Lg3b;->h:J

    iget-wide v10, p1, Lj23;->a:J

    invoke-direct/range {v5 .. v11}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v4, "Wrong message for chat, place=getOrCreatePreprocessedData"

    invoke-static {v3, v4, v5}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1, p2}, Lru/ok/tamtam/messages/b;->a(Lj23;Lg3b;)V

    new-instance v3, Lgif;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, Lgif;->a:Z

    instance-of v2, p2, Lz74;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lp8e;

    invoke-direct {v1, v3, p0, p2, p1}, Lp8e;-><init>(Lgif;Lru/ok/tamtam/messages/b;Lg3b;Lj23;)V

    new-instance p0, Lxn;

    const/16 p2, 0x10

    invoke-direct {p0, v1, p2}, Lxn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/c;

    if-eqz p1, :cond_3

    iget-boolean p2, v3, Lgif;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->l(Lj23;)V

    :cond_3
    return-object p0
.end method

.method public final g(Ljava/util/Collection;Lll5;Ljava/util/concurrent/ConcurrentHashMap;)Lpwb;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf0a;->e:Lf0a;

    iget-object v3, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "messages"

    goto :goto_0

    :cond_0
    const-string v3, "comments"

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const-string v6, "PreProcessDataCache"

    const-string v7, "invalidatePreprocessedDataByContacts for "

    if-eqz v5, :cond_3

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " ignored, contactIds is empty!"

    invoke-static {v7, v3, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v6, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lz4a;->a:Lpwb;

    return-object v0

    :cond_3
    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const-string v9, " contactIds = "

    invoke-static {v8, v7, v3, v9}, Ly2g;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v2, v6, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lpwb;

    invoke-direct {v8}, Lpwb;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v10, v9, Lru/ok/tamtam/messages/c;->d:Lg3b;

    iget-wide v10, v10, Lg3b;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v9, Lru/ok/tamtam/messages/c;->d:Lg3b;

    iget-wide v10, v10, Lqt0;->a:J

    invoke-virtual {v8, v10, v11}, Lpwb;->a(J)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v9, Lru/ok/tamtam/messages/c;->d:Lg3b;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v10, v9, Lru/ok/tamtam/messages/c;->d:Lg3b;

    iget-object v10, v10, Lg3b;->q:Lg3b;

    if-eqz v10, :cond_8

    iget-wide v10, v10, Lg3b;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v9, Lru/ok/tamtam/messages/c;->d:Lg3b;

    iget-wide v10, v10, Lqt0;->a:J

    invoke-virtual {v8, v10, v11}, Lpwb;->a(J)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v9, Lru/ok/tamtam/messages/c;->d:Lg3b;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v10, v9, Lru/ok/tamtam/messages/c;->d:Lg3b;

    invoke-virtual {v10}, Lg3b;->o()Lb80;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-wide v11, v10, Lb80;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v10, v9, Lru/ok/tamtam/messages/c;->d:Lg3b;

    iget-wide v10, v10, Lqt0;->a:J

    invoke-virtual {v8, v10, v11}, Lpwb;->a(J)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->d:Lg3b;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v10, v10, Lb80;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v10, v9, Lru/ok/tamtam/messages/c;->d:Lg3b;

    iget-wide v10, v10, Lqt0;->a:J

    invoke-virtual {v8, v10, v11}, Lpwb;->a(J)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->d:Lg3b;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v9, ": invalidated messages count = "

    invoke-static {v4, v7, v3, v9}, Ly2g;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v6, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    new-instance v1, Lgxb;

    invoke-direct {v1}, Lgxb;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3b;

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Lll5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj23;

    if-nez v9, :cond_10

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    sget-object v9, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, ": chat is null! ignore update"

    invoke-static {v7, v3, v10}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v6, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v9, v4}, Lru/ok/tamtam/messages/b;->d(Lj23;Lg3b;)V

    instance-of v10, v9, Lfa4;

    if-eqz v10, :cond_12

    check-cast v9, Lfa4;

    iget-object v9, v9, Lfa4;->r:Lec4;

    invoke-virtual {v1, v9}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9, v10}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Ljava/util/ArrayList;

    iget-wide v11, v4, Lqt0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v9, v0, Lru/ok/tamtam/messages/b;->a:Lia1;

    new-instance v10, Lwpj;

    iget-wide v11, v4, Lg3b;->h:J

    iget-wide v13, v4, Lqt0;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v9, v10}, Lia1;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, La6g;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, La6g;->b:[Ljava/lang/Object;

    iget-object v3, v1, La6g;->c:[Ljava/lang/Object;

    iget-object v1, v1, La6g;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_17

    const/4 v5, 0x0

    move v6, v5

    :goto_6
    aget-wide v9, v1, v6

    not-long v11, v9

    const/4 v7, 0x7

    shl-long/2addr v11, v7

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v7, v11, v13

    if-eqz v7, :cond_16

    sub-int v7, v6, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v12, v5

    :goto_7
    if-ge v12, v7, :cond_15

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_14

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Ljava/util/ArrayList;

    check-cast v14, Lec4;

    new-instance v15, Lm84;

    invoke-direct {v15, v14, v13, v5}, Lm84;-><init>(Lec4;Ljava/util/List;Z)V

    iget-object v13, v0, Lru/ok/tamtam/messages/b;->f:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldc4;

    invoke-virtual {v13, v15}, Ldc4;->a(Ln84;)V

    :cond_14
    shr-long/2addr v9, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_15
    if-ne v7, v11, :cond_17

    :cond_16
    if-eq v6, v4, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_17
    return-object v8
.end method
