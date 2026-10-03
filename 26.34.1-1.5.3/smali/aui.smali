.class public final Laui;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:J

.field public f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:B

.field public final synthetic h:Ldui;


# direct methods
.method public constructor <init>(Ldui;Lu15;)V
    .locals 0

    iput-object p1, p0, Laui;->h:Ldui;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Laui;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Laui;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Laui;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 0

    new-instance p2, Laui;

    iget-object p0, p0, Laui;->h:Ldui;

    invoke-direct {p2, p0, p1}, Laui;-><init>(Ldui;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Laui;->h:Ldui;

    iget-object v1, v0, Ldui;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Ldui;->d:Ljava/lang/String;

    iget-byte v3, p0, Laui;->g:B

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-wide v2, p0, Laui;->e:J

    iget-object v6, p0, Laui;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-wide v10, p0, Laui;->e:J

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "suspend load stickers to inMemory"

    invoke-static {v2, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object p1, v0, Ldui;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1g;

    iput-wide v10, p0, Laui;->e:J

    iput-byte v7, p0, Laui;->g:B

    invoke-virtual {p1, p0}, Lm1g;->a(Lw15;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "time stickers select all: %d, size: %d"

    invoke-static {v2, v7, v3}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyh;

    invoke-static {v2}, Lqan;->b(Lxyh;)Lmyh;

    move-result-object v2

    iget-object v3, v0, Ldui;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v2, Lmyh;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, v0, Ldui;->a:Lr97;

    iput-object v1, p0, Laui;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide v10, p0, Laui;->e:J

    iput-byte v6, p0, Laui;->g:B

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v3, p1, Lr97;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly97;

    check-cast v3, Lob7;

    invoke-virtual {v3}, Lob7;->r()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lw65;->G(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    iget-object v6, p1, Lr97;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "Failed to load initial showcase"

    invoke-static {v6, v7, v3}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lr97;->c:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    const-wide/16 v6, 0x0

    check-cast p1, Llgg;

    invoke-virtual {p1, v6, v7}, Llgg;->I(J)V

    :cond_6
    :goto_2
    if-ne v2, v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v1

    move-object p1, v2

    move-wide v2, v10

    :goto_3
    check-cast p1, Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, v0, Ldui;->l:Ltwh;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iput-object v8, p0, Laui;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide v2, p0, Laui;->e:J

    iput-byte v5, p0, Laui;->g:B

    invoke-virtual {p1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    if-ne v4, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v4
.end method
