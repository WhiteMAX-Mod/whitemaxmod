.class public final Lru/ok/tamtam/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly21;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ly21;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->a:Ly21;

    iput-object p2, p0, Lru/ok/tamtam/messages/b;->b:Lon8;

    iput-object p3, p0, Lru/ok/tamtam/messages/b;->c:Lon8;

    iput-object p4, p0, Lru/ok/tamtam/messages/b;->d:Lon8;

    iput-object p5, p0, Lru/ok/tamtam/messages/b;->e:Lon8;

    iput-object p6, p0, Lru/ok/tamtam/messages/b;->f:Lon8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lqo2;Le2a;)V
    .locals 9

    if-eqz p0, :cond_4

    instance-of v0, p0, Lev3;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lus3;

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_4

    instance-of v1, p1, Lus3;

    if-eqz v1, :cond_4

    :cond_1
    new-instance v2, Lru/ok/tamtam/messages/ChatException$ChatMessageTypeMismatch;

    iget-wide v3, p1, Lio0;->a:J

    instance-of v5, p1, Lus3;

    iget-wide v6, p0, Lqo2;->a:J

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lev3;

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p1, p0, Lev3;->r:Lru/ok/tamtam/android/messages/comments/CommentsId;

    :cond_3
    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$ChatMessageTypeMismatch;-><init>(JZJLru/ok/tamtam/android/messages/comments/CommentsId;)V

    const-string p0, "PreProcessDataCache"

    const-string p1, "Wrong chat/message type"

    invoke-static {p0, p1, v2}, Lg9e;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Le17;->x(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static c(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/c;

    const/4 v2, 0x0

    iput-object v2, v1, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-object v2, v1, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    iput-object v2, v1, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    iput-object v2, v1, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/messages/c;->m:Lbx4;

    iput-object v2, v1, Lru/ok/tamtam/messages/c;->n:Llvc;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lru/ok/tamtam/messages/c;->o:Z

    iput-boolean v2, v1, Lru/ok/tamtam/messages/c;->p:Z

    iput-boolean v2, v1, Lru/ok/tamtam/messages/c;->q:Z

    iput-boolean v2, v1, Lru/ok/tamtam/messages/c;->r:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lru/ok/tamtam/messages/b;->c(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object p0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lru/ok/tamtam/messages/b;->c(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public final d(JJLh95;)V
    .locals 6

    iget-object p0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lfw3;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfw3;-><init>(JJLh95;)V

    new-instance p1, Lp6;

    const/16 p2, 0xe

    invoke-direct {p1, v0, p2}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb19;->e:Lb19;

    invoke-virtual {p0, p1}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {p0, p1, p4, p2, p3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lqo2;Le2a;)V
    .locals 12

    iget-wide v0, p2, Lio0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "PreProcessDataCache"

    if-nez v2, :cond_0

    new-instance v0, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v0}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v1, "zero message in PreProcessDataCache"

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->f(Lqo2;Le2a;)Lru/ok/tamtam/messages/c;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v4, p2, Le2a;->h:J

    iget-wide v6, p1, Lqo2;->a:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxc;

    iget-object v2, v2, Lpxc;->a:Lsy8;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lkoe;->C(Z)V

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v6, p2, Lio0;->a:J

    iget-wide v8, p2, Le2a;->h:J

    iget-wide v10, p1, Lqo2;->a:J

    invoke-direct/range {v5 .. v11}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "Wrong message for chat, place=createAndPutPreprocessedData"

    invoke-static {v3, v2, v5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1, p2}, Lru/ok/tamtam/messages/b;->a(Lqo2;Le2a;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2}, Lru/ok/tamtam/messages/b;->f(Lqo2;Le2a;)Lru/ok/tamtam/messages/c;

    move-result-object v2

    instance-of p2, p2, Lus3;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lru/ok/tamtam/messages/c;->l(Lqo2;)V

    return-void
.end method

.method public final f(Lqo2;Le2a;)Lru/ok/tamtam/messages/c;
    .locals 7

    new-instance v0, Lru/ok/tamtam/messages/c;

    iget-object v1, p0, Lru/ok/tamtam/messages/b;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpb;

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec4;

    iget-object v3, p0, Lru/ok/tamtam/messages/b;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxc;

    iget-object v4, p0, Lru/ok/tamtam/messages/b;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc5;

    iget-object p0, p0, Lru/ok/tamtam/messages/b;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lgn;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/messages/c;-><init>(Lnpb;Lec4;Lpxc;Le2a;Lqo2;Lgn;)V

    return-object v0
.end method

.method public final g(Lqo2;Le2a;)Lru/ok/tamtam/messages/c;
    .locals 12

    iget-wide v0, p2, Lio0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "PreProcessDataCache"

    if-nez v2, :cond_0

    new-instance v0, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v0}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v1, "zero message in PreProcessDataCache"

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->f(Lqo2;Le2a;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-wide v4, p2, Le2a;->h:J

    iget-wide v6, p1, Lqo2;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lru/ok/tamtam/messages/b;->d:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxc;

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4, v2}, Lkoe;->C(Z)V

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v6, p2, Lio0;->a:J

    iget-wide v8, p2, Le2a;->h:J

    iget-wide v10, p1, Lqo2;->a:J

    invoke-direct/range {v5 .. v11}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v4, "Wrong message for chat, place=getOrCreatePreprocessedData"

    invoke-static {v3, v4, v5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1, p2}, Lru/ok/tamtam/messages/b;->a(Lqo2;Le2a;)V

    new-instance v3, Lcxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, Lcxd;->a:Z

    instance-of v2, p2, Lus3;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljvc;

    invoke-direct {v1, v3, p0, p2, p1}, Ljvc;-><init>(Lcxd;Lru/ok/tamtam/messages/b;Le2a;Lqo2;)V

    new-instance p0, Lim;

    const/16 p2, 0x10

    invoke-direct {p0, v1, p2}, Lim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/c;

    if-eqz p1, :cond_3

    iget-boolean p2, v3, Lcxd;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->l(Lqo2;)V

    :cond_3
    return-object p0
.end method
