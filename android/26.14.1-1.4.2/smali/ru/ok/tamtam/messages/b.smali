.class public final Lru/ok/tamtam/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldq9;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ldq9;Lt29;Lt29;Lt29;Lt29;Lt29;Lo94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->a:Ldq9;

    iput-object p2, p0, Lru/ok/tamtam/messages/b;->b:Lt29;

    iput-object p3, p0, Lru/ok/tamtam/messages/b;->c:Lt29;

    iput-object p4, p0, Lru/ok/tamtam/messages/b;->d:Lt29;

    iput-object p5, p0, Lru/ok/tamtam/messages/b;->e:Lt29;

    iput-object p6, p0, Lru/ok/tamtam/messages/b;->f:Lt29;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget p1, Lo94;->d:I

    new-instance p2, Lqz;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lqz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p7, p1, p2}, Lo94;->a(ILn94;)V

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

    iput-object v3, v2, Lru/ok/tamtam/messages/c;->l:Ls45;

    iput-object v3, v2, Lru/ok/tamtam/messages/c;->m:Lkxd;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lru/ok/tamtam/messages/c;->n:Z

    iput-boolean v3, v2, Lru/ok/tamtam/messages/c;->o:Z

    iput-boolean v3, v2, Lru/ok/tamtam/messages/c;->p:Z

    iput-boolean v3, v2, Lru/ok/tamtam/messages/c;->q:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(JJLsh5;)V
    .locals 7

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lixd;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lixd;-><init>(JJLsh5;)V

    new-instance p1, Lf7;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v1}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lli9;->e:Lli9;

    invoke-virtual {p1, p2}, Lajc;->b(Lli9;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "clearPreprocessedDataInChat: chatId = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", itemType = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const-string p5, "PreProcessDataCache"

    invoke-virtual {p1, p2, p5, p3, p4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lsq2;Lwpa;)V
    .locals 12

    iget-wide v0, p2, Lhr0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "PreProcessDataCache"

    if-nez v2, :cond_0

    new-instance v0, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v0}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v1, "zero message in PreProcessDataCache"

    invoke-static {v3, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->d(Lsq2;Lwpa;)Lru/ok/tamtam/messages/c;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v4, p2, Lwpa;->h:J

    iget-wide v6, p1, Lsq2;->a:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyd;

    iget-object v2, v2, Lxyd;->a:Lpg9;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lx6g;->E(Z)V

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v6, p2, Lhr0;->a:J

    iget-wide v8, p2, Lwpa;->h:J

    iget-wide v10, p1, Lsq2;->a:J

    invoke-direct/range {v5 .. v11}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "Wrong message for chat, place=createAndPutPreprocessedData"

    invoke-static {v3, v2, v5}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2}, Lru/ok/tamtam/messages/b;->d(Lsq2;Lwpa;)Lru/ok/tamtam/messages/c;

    move-result-object p2

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/messages/c;->j(Lsq2;)V

    return-void
.end method

.method public final d(Lsq2;Lwpa;)Lru/ok/tamtam/messages/c;
    .locals 7

    new-instance v0, Lru/ok/tamtam/messages/c;

    iget-object v1, p0, Lru/ok/tamtam/messages/b;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjc;

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi4;

    iget-object v3, p0, Lru/ok/tamtam/messages/b;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    iget-object v4, p0, Lru/ok/tamtam/messages/b;->e:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk5;

    iget-object v4, p0, Lru/ok/tamtam/messages/b;->f:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lan;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/messages/c;-><init>(Lxjc;Ldi4;Lxyd;Lwpa;Lsq2;Lan;)V

    return-object v0
.end method

.method public final e(Lsq2;Lwpa;)Lru/ok/tamtam/messages/c;
    .locals 12

    iget-wide v0, p2, Lhr0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "PreProcessDataCache"

    if-nez v2, :cond_0

    new-instance v0, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v0}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v1, "zero message in PreProcessDataCache"

    invoke-static {v3, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->d(Lsq2;Lwpa;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-wide v4, p2, Lwpa;->h:J

    iget-wide v6, p1, Lsq2;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lru/ok/tamtam/messages/b;->d:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyd;

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4, v2}, Lx6g;->E(Z)V

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v6, p2, Lhr0;->a:J

    iget-wide v8, p2, Lwpa;->h:J

    iget-wide v10, p1, Lsq2;->a:J

    invoke-direct/range {v5 .. v11}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v4, "Wrong message for chat, place=getOrCreatePreprocessedData"

    invoke-static {v3, v4, v5}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v3, Luff;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, Luff;->a:Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lhxd;

    invoke-direct {v1, v3, p0, p2, p1}, Lhxd;-><init>(Luff;Lru/ok/tamtam/messages/b;Lwpa;Lsq2;)V

    new-instance p2, Lyl;

    const/16 v2, 0xf

    invoke-direct {p2, v2, v1}, Lyl;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/messages/c;

    if-eqz p1, :cond_2

    iget-boolean v0, v3, Luff;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lru/ok/tamtam/messages/c;->j(Lsq2;)V

    :cond_2
    return-object p2
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
