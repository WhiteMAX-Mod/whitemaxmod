.class public final Lru/ok/tamtam/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll11;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ll11;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->a:Ll11;

    iput-object p2, p0, Lru/ok/tamtam/messages/b;->b:Lxg8;

    iput-object p3, p0, Lru/ok/tamtam/messages/b;->c:Lxg8;

    iput-object p4, p0, Lru/ok/tamtam/messages/b;->d:Lxg8;

    iput-object p5, p0, Lru/ok/tamtam/messages/b;->e:Lxg8;

    iput-object p6, p0, Lru/ok/tamtam/messages/b;->f:Lxg8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lkl2;Lfw9;)V
    .locals 9

    if-eqz p0, :cond_4

    instance-of v0, p0, Lvq3;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lqo3;

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_4

    instance-of v1, p1, Lqo3;

    if-eqz v1, :cond_4

    :cond_1
    new-instance v2, Lru/ok/tamtam/messages/ChatException$ChatMessageTypeMismatch;

    iget-wide v3, p1, Lum0;->a:J

    instance-of v5, p1, Lqo3;

    iget-wide v6, p0, Lkl2;->a:J

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lvq3;

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p1, p0, Lvq3;->r:Les3;

    :cond_3
    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$ChatMessageTypeMismatch;-><init>(JZJLes3;)V

    const-string p0, "PreProcessDataCache"

    const-string p1, "Wrong chat/message type"

    invoke-static {p0, p1, v2}, Lzi0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

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

    iput-object v2, v1, Lru/ok/tamtam/messages/c;->m:Lsr4;

    iput-object v2, v1, Lru/ok/tamtam/messages/c;->n:Lyuc;

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

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lru/ok/tamtam/messages/b;->c(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public final d(JJLb45;)V
    .locals 7

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lpr3;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpr3;-><init>(JJLb45;)V

    new-instance p1, Lu6;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v1}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lnv8;->e:Lnv8;

    invoke-virtual {p1, p2}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {p1, p2, p5, p3, p4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lkl2;Lfw9;)V
    .locals 12

    iget-wide v0, p2, Lum0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "PreProcessDataCache"

    if-nez v2, :cond_0

    new-instance v0, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v0}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v1, "zero message in PreProcessDataCache"

    invoke-static {v3, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->f(Lkl2;Lfw9;)Lru/ok/tamtam/messages/c;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v4, p2, Lfw9;->h:J

    iget-wide v6, p1, Lkl2;->a:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxc;

    iget-object v2, v2, Lbxc;->a:Lkt8;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljwe;->x(Z)V

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v6, p2, Lum0;->a:J

    iget-wide v8, p2, Lfw9;->h:J

    iget-wide v10, p1, Lkl2;->a:J

    invoke-direct/range {v5 .. v11}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "Wrong message for chat, place=createAndPutPreprocessedData"

    invoke-static {v3, v2, v5}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1, p2}, Lru/ok/tamtam/messages/b;->a(Lkl2;Lfw9;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2}, Lru/ok/tamtam/messages/b;->f(Lkl2;Lfw9;)Lru/ok/tamtam/messages/c;

    move-result-object v2

    instance-of p2, p2, Lqo3;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lru/ok/tamtam/messages/c;->l(Lkl2;)V

    return-void
.end method

.method public final f(Lkl2;Lfw9;)Lru/ok/tamtam/messages/c;
    .locals 7

    new-instance v0, Lru/ok/tamtam/messages/c;

    iget-object v1, p0, Lru/ok/tamtam/messages/b;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkb;

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb74;

    iget-object v3, p0, Lru/ok/tamtam/messages/b;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxc;

    iget-object v4, p0, Lru/ok/tamtam/messages/b;->e:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp75;

    iget-object v4, p0, Lru/ok/tamtam/messages/b;->f:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldm;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/messages/c;-><init>(Lvkb;Lb74;Lbxc;Lfw9;Lkl2;Ldm;)V

    return-object v0
.end method

.method public final g(Lkl2;Lfw9;)Lru/ok/tamtam/messages/c;
    .locals 12

    iget-wide v0, p2, Lum0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "PreProcessDataCache"

    if-nez v2, :cond_0

    new-instance v0, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v0}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v1, "zero message in PreProcessDataCache"

    invoke-static {v3, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->f(Lkl2;Lfw9;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-wide v4, p2, Lfw9;->h:J

    iget-wide v6, p1, Lkl2;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lru/ok/tamtam/messages/b;->d:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxc;

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4, v2}, Ljwe;->x(Z)V

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v6, p2, Lum0;->a:J

    iget-wide v8, p2, Lfw9;->h:J

    iget-wide v10, p1, Lkl2;->a:J

    invoke-direct/range {v5 .. v11}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v4, "Wrong message for chat, place=getOrCreatePreprocessedData"

    invoke-static {v3, v4, v5}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1, p2}, Lru/ok/tamtam/messages/b;->a(Lkl2;Lfw9;)V

    new-instance v3, Lk6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, Lk6e;->a:Z

    instance-of v2, p2, Lqo3;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lwuc;

    invoke-direct {v1, v3, p0, p2, p1}, Lwuc;-><init>(Lk6e;Lru/ok/tamtam/messages/b;Lfw9;Lkl2;)V

    new-instance p2, Lgl;

    const/16 v4, 0x10

    invoke-direct {p2, v4, v1}, Lgl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/messages/c;

    if-eqz p1, :cond_3

    iget-boolean v0, v3, Lk6e;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Lru/ok/tamtam/messages/c;->l(Lkl2;)V

    :cond_3
    return-object p2
.end method
