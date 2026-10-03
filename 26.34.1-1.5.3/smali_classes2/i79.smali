.class public final Li79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li79;->a:Lpl9;

    iput-object p2, p0, Li79;->b:Lpl9;

    iput-object p3, p0, Li79;->c:Lpl9;

    iput-object p4, p0, Li79;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 13

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Loi5;->d:Ldxc;

    const-string v2, "i79"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, "invalidateChats, contactsIds.size = "

    invoke-static {v4, v3, v1, v0, v2}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Li79;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    new-instance v3, Ll85;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Ll85;-><init>(Ljava/lang/Object;B)V

    iget-object v4, v1, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v3, v4}, Lru/ok/tamtam/messages/b;->g(Ljava/util/Collection;Ll85;Ljava/util/concurrent/ConcurrentHashMap;)Lazb;

    move-result-object v4

    iget-object v5, v1, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v3, v5}, Lru/ok/tamtam/messages/b;->g(Ljava/util/Collection;Ll85;Ljava/util/concurrent/ConcurrentHashMap;)Lazb;

    move-result-object v1

    invoke-static {v4, v1}, Lu1c;->X(Lazb;Lazb;)Lazb;

    move-result-object v1

    new-instance v3, Lazb;

    invoke-direct {v3}, Lazb;-><init>()V

    iget-object v4, p0, Li79;->a:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr63;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lr63;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v5, Lv33;

    iget-object v6, v5, Lv33;->b:Lp73;

    iget-object v6, v6, Lp73;->e:Ljava/util/Map;

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

    iget-object v6, p0, Li79;->a:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr63;

    invoke-virtual {v6, v5}, Lia3;->p(Lv33;)Lv33;

    move-result-object v5

    iget-object v6, v5, Lv33;->c:Ly2b;

    if-eqz v6, :cond_3

    iget-object v6, v6, Ly2b;->a:Lk5b;

    iget-wide v6, v6, Lxt0;->a:J

    invoke-virtual {v1, v6, v7}, Lazb;->d(J)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Li79;->a:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr63;

    iget-wide v8, v5, Lv33;->a:J

    iget-object v6, v5, Lv33;->c:Ly2b;

    iget-object v10, v6, Ly2b;->a:Lk5b;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lr63;->g0(JLk5b;ZLu63;)Lv33;

    iget-object v5, v5, Lv33;->b:Lp73;

    iget-wide v5, v5, Lp73;->a:J

    invoke-virtual {v3, v5, v6}, Lazb;->a(J)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lazb;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x1f

    invoke-static {v3, v1}, Lazb;->k(Lazb;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Contacts in following chats were invalidated: ["

    const-string v5, "]"

    invoke-static {v4, v1, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Li79;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyc;

    invoke-virtual {p0}, Lkyc;->c()Lmec;

    move-result-object p1

    invoke-interface {p1, v3}, Lmec;->g(Lazb;)V

    invoke-virtual {p0}, Lkyc;->e()V

    :cond_9
    :goto_3
    return-void
.end method
