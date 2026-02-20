.class public final Lru/ok/tamtam/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqy0;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lqy0;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->a:Lqy0;

    iput-object p2, p0, Lru/ok/tamtam/messages/b;->b:Lj88;

    iput-object p3, p0, Lru/ok/tamtam/messages/b;->c:Lj88;

    iput-object p4, p0, Lru/ok/tamtam/messages/b;->d:Lj88;

    iput-object p5, p0, Lru/ok/tamtam/messages/b;->e:Lj88;

    iput-object p6, p0, Lru/ok/tamtam/messages/b;->f:Lj88;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    iput-object v3, v2, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-object v3, v2, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    iput-object v3, v2, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/messages/c;->l:Lbl4;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lru/ok/tamtam/messages/c;->m:Z

    iput-boolean v3, v2, Lru/ok/tamtam/messages/c;->n:Z

    iput-boolean v3, v2, Lru/ok/tamtam/messages/c;->o:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Lte2;Lpo9;)V
    .locals 13

    iget-wide v0, p2, Lsl0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "PreProcessDataCache"

    if-nez v2, :cond_0

    new-instance v0, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v0}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v1, "zero message in PreProcessDataCache"

    invoke-static {v3, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->c(Lte2;Lpo9;)Lru/ok/tamtam/messages/c;

    return-void

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/messages/b;->d:Lj88;

    if-eqz p1, :cond_1

    iget-wide v4, p2, Lpo9;->Z:J

    iget-wide v6, p1, Lte2;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplc;

    iget-object v4, v4, Lplc;->a:Lhl8;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lqme;->D(Z)V

    new-instance v6, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v7, p2, Lsl0;->a:J

    iget-wide v9, p2, Lpo9;->Z:J

    iget-wide v11, p1, Lte2;->a:J

    invoke-direct/range {v6 .. v12}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v4, "Wrong message for chat, place=createAndPutPreprocessedData"

    invoke-static {v3, v4, v6}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2}, Lru/ok/tamtam/messages/b;->c(Lte2;Lpo9;)Lru/ok/tamtam/messages/c;

    move-result-object p2

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplc;

    iget-object v2, v2, Lplc;->e:Lk06;

    iget-object v3, v2, Lk06;->o1:Llz5;

    sget-object v4, Lk06;->p1:[Lv58;

    const/16 v5, 0x66

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2, p1}, Lru/ok/tamtam/messages/c;->j(Lte2;)V

    return-void
.end method

.method public final c(Lte2;Lpo9;)Lru/ok/tamtam/messages/c;
    .locals 7

    new-instance v0, Lru/ok/tamtam/messages/c;

    iget-object v1, p0, Lru/ok/tamtam/messages/b;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfb;

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt04;

    iget-object v3, p0, Lru/ok/tamtam/messages/b;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplc;

    iget-object v4, p0, Lru/ok/tamtam/messages/b;->e:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu05;

    iget-object v4, p0, Lru/ok/tamtam/messages/b;->f:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ltl;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/messages/c;-><init>(Lvfb;Lt04;Lplc;Lpo9;Lte2;Ltl;)V

    return-object v0
.end method

.method public final d(Lte2;Lpo9;)Lru/ok/tamtam/messages/c;
    .locals 13

    iget-wide v0, p2, Lsl0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "PreProcessDataCache"

    if-nez v2, :cond_0

    new-instance v0, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v0}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v1, "zero message in PreProcessDataCache"

    invoke-static {v3, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->c(Lte2;Lpo9;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/messages/b;->d:Lj88;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-wide v5, p2, Lpo9;->Z:J

    iget-wide v7, p1, Lte2;->a:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplc;

    iget-object v5, v5, Lplc;->a:Lhl8;

    invoke-virtual {v5, v4}, Lqme;->D(Z)V

    new-instance v6, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v7, p2, Lsl0;->a:J

    iget-wide v9, p2, Lpo9;->Z:J

    iget-wide v11, p1, Lte2;->a:J

    invoke-direct/range {v6 .. v12}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v5, "Wrong message for chat, place=getOrCreatePreprocessedData"

    invoke-static {v3, v5, v6}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v8, Luyd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v8, Luyd;->a:Z

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplc;

    iget-object v2, v2, Lplc;->e:Lk06;

    iget-object v3, v2, Lk06;->o1:Llz5;

    sget-object v4, Lk06;->p1:[Lv58;

    const/16 v5, 0x66

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lcz1;

    const/4 v12, 0x1

    move-object v9, p0

    move-object v11, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldk;

    const/16 p2, 0x18

    invoke-direct {p1, p2, v7}, Ldk;-><init>(ILjava/lang/Object;)V

    iget-object p2, v9, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    goto :goto_0

    :cond_2
    move-object v9, p0

    move-object v11, p1

    move-object v10, p2

    const/4 p1, 0x0

    iput-boolean p1, v8, Luyd;->a:Z

    invoke-virtual {p0, v11, v10}, Lru/ok/tamtam/messages/b;->c(Lte2;Lpo9;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    :goto_0
    if-eqz v11, :cond_3

    iget-boolean p2, v8, Luyd;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1, v11}, Lru/ok/tamtam/messages/c;->j(Lte2;)V

    :cond_3
    return-object p1
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
