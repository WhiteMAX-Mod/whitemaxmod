.class public final Lgni;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:J

.field public f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:B

.field public final synthetic h:Ljni;


# direct methods
.method public constructor <init>(Ljni;Ld05;)V
    .locals 0

    iput-object p1, p0, Lgni;->h:Ljni;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgni;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgni;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lgni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 0

    new-instance p2, Lgni;

    iget-object p0, p0, Lgni;->h:Ljni;

    invoke-direct {p2, p0, p1}, Lgni;-><init>(Ljni;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgni;->h:Ljni;

    iget-object v1, v0, Ljni;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Ljni;->d:Ljava/lang/String;

    iget-byte v3, p0, Lgni;->g:B

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-wide v2, p0, Lgni;->e:J

    iget-object v6, p0, Lgni;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-wide v10, p0, Lgni;->e:J

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "suspend load stickers to inMemory"

    invoke-static {v2, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object p1, v0, Ljni;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxf;

    iput-wide v10, p0, Lgni;->e:J

    iput-byte v7, p0, Lgni;->g:B

    invoke-virtual {p1, p0}, Lbxf;->a(Lf05;)Ljava/io/Serializable;

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

    invoke-static {v2, v7, v3}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuh;

    invoke-static {v2}, Ll0n;->a(Lcuh;)Lrth;

    move-result-object v2

    iget-object v3, v0, Ljni;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v2, Lrth;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, v0, Ljni;->a:Lh87;

    iput-object v1, p0, Lgni;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide v10, p0, Lgni;->e:J

    iput-byte v6, p0, Lgni;->g:B

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v3, p1, Lh87;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo87;

    check-cast v3, Lfa7;

    invoke-virtual {v3}, Lfa7;->r()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lez4;->K(Ljava/io/File;)Ljava/lang/Object;

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

    iget-object v6, p1, Lh87;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "Failed to load initial showcase"

    invoke-static {v6, v7, v3}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lh87;->c:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    const-wide/16 v6, 0x0

    check-cast p1, Lbcg;

    invoke-virtual {p1, v6, v7}, Lbcg;->J(J)V

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

    iget-object p1, v0, Ljni;->l:Lzrh;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iput-object v8, p0, Lgni;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide v2, p0, Lgni;->e:J

    iput-byte v5, p0, Lgni;->g:B

    invoke-virtual {p1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    if-ne v4, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v4
.end method
