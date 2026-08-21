.class public final Lbl8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl8;->a:Lny8;

    iput-object p2, p0, Lbl8;->b:Lny8;

    iput-object p3, p0, Lbl8;->c:Lny8;

    iput-object p4, p0, Lbl8;->d:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 14

    sget-object v0, Lje9;->d:Lje9;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    const-string v3, "bl8"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, "invalidateChats, contactsIds.size = "

    invoke-static {v4, v5}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lbl8;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    new-instance v4, Lnv4;

    const/16 v5, 0x13

    invoke-direct {v4, v5, p0}, Lnv4;-><init>(ILjava/lang/Object;)V

    iget-object v5, v1, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v4, v5}, Lru/ok/tamtam/messages/b;->g(Ljava/util/Collection;Lnv4;Ljava/util/concurrent/ConcurrentHashMap;)Lm8b;

    move-result-object v5

    iget-object v6, v1, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v4, v6}, Lru/ok/tamtam/messages/b;->g(Ljava/util/Collection;Lnv4;Ljava/util/concurrent/ConcurrentHashMap;)Lm8b;

    move-result-object v1

    invoke-static {v5, v1}, Lrx8;->X(Lm8b;Lm8b;)Lm8b;

    move-result-object v1

    new-instance v4, Lm8b;

    invoke-direct {v4}, Lm8b;-><init>()V

    iget-object v5, p0, Lbl8;->a:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt2;

    iget-object v7, v6, Lrt2;->b:Lnx2;

    iget-object v7, v7, Lnx2;->e:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, p0, Lbl8;->a:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw2;

    invoke-virtual {v7, v6}, Lh03;->o(Lrt2;)Lrt2;

    move-result-object v6

    iget-object v7, v6, Lrt2;->c:Lfda;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lfda;->a:Lsfa;

    iget-wide v7, v7, Lsq0;->a:J

    invoke-virtual {v1, v7, v8}, Lm8b;->d(J)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lbl8;->a:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lqw2;

    iget-wide v9, v6, Lrt2;->a:J

    iget-object v7, v6, Lrt2;->c:Lfda;

    iget-object v11, v7, Lfda;->a:Lsfa;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lqw2;->g0(JLsfa;ZLtw2;)Lrt2;

    iget-object v6, v6, Lrt2;->b:Lnx2;

    iget-wide v6, v6, Lnx2;->a:J

    invoke-virtual {v4, v6, v7}, Lm8b;->a(J)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lm8b;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x1f

    invoke-static {v4, v1}, Lm8b;->k(Lm8b;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Contacts in following chats were invalidated: ["

    const-string v6, "]"

    invoke-static {v5, v1, v6}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Lbl8;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    invoke-virtual {p0, v4}, Lh5c;->h(Lm8b;)V

    :cond_9
    :goto_3
    return-void
.end method
