.class public final Lo59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo59;->a:Lvj9;

    iput-object p2, p0, Lo59;->b:Lvj9;

    iput-object p3, p0, Lo59;->c:Lvj9;

    iput-object p4, p0, Lo59;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 13

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Loh5;->d:Lnuc;

    const-string v2, "o59"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, "invalidateChats, contactsIds.size = "

    invoke-static {v4, v3, v1, v0, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lo59;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    new-instance v3, Lll5;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lll5;-><init>(Ljava/lang/Object;B)V

    iget-object v4, v1, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v3, v4}, Lru/ok/tamtam/messages/b;->g(Ljava/util/Collection;Lll5;Ljava/util/concurrent/ConcurrentHashMap;)Lpwb;

    move-result-object v4

    iget-object v5, v1, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v3, v5}, Lru/ok/tamtam/messages/b;->g(Ljava/util/Collection;Lll5;Ljava/util/concurrent/ConcurrentHashMap;)Lpwb;

    move-result-object v1

    invoke-static {v4, v1}, Lmzb;->S(Lpwb;Lpwb;)Lpwb;

    move-result-object v1

    new-instance v3, Lpwb;

    invoke-direct {v3}, Lpwb;-><init>()V

    iget-object v4, p0, Lo59;->a:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg53;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lg53;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj23;

    iget-object v6, v5, Lj23;->b:Le63;

    iget-object v6, v6, Le63;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, p0, Lo59;->a:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg53;

    invoke-virtual {v6, v5}, Lw83;->p(Lj23;)Lj23;

    move-result-object v5

    iget-object v6, v5, Lj23;->c:Lv0b;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lv0b;->a:Lg3b;

    iget-wide v6, v6, Lqt0;->a:J

    invoke-virtual {v1, v6, v7}, Lpwb;->d(J)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lo59;->a:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lg53;

    iget-wide v8, v5, Lj23;->a:J

    iget-object v6, v5, Lj23;->c:Lv0b;

    iget-object v10, v6, Lv0b;->a:Lg3b;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lg53;->g0(JLg3b;ZLj53;)Lj23;

    iget-object v5, v5, Lj23;->b:Le63;

    iget-wide v5, v5, Le63;->a:J

    invoke-virtual {v3, v5, v6}, Lpwb;->a(J)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lpwb;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x1f

    invoke-static {v3, v1}, Lpwb;->k(Lpwb;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Contacts in following chats were invalidated: ["

    const-string v5, "]"

    invoke-static {v4, v1, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Lo59;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvc;

    invoke-virtual {p0, v3}, Lrvc;->h(Lpwb;)V

    :cond_9
    :goto_3
    return-void
.end method
