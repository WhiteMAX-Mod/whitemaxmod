.class public final Lo9k;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lr9k;

.field public f:Ljava/util/ArrayList;

.field public g:Lr9k;

.field public h:Ljava/util/ArrayList;

.field public i:J

.field public j:Z

.field public final synthetic k:Lr9k;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lr9k;Ljava/util/List;Ljava/util/ArrayList;JLd05;)V
    .locals 0

    iput-object p1, p0, Lo9k;->k:Lr9k;

    iput-object p2, p0, Lo9k;->l:Ljava/util/List;

    iput-object p3, p0, Lo9k;->m:Ljava/util/ArrayList;

    iput-wide p4, p0, Lo9k;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo9k;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo9k;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lo9k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lo9k;

    iget-object v3, p0, Lo9k;->m:Ljava/util/ArrayList;

    iget-wide v4, p0, Lo9k;->n:J

    iget-object v1, p0, Lo9k;->k:Lr9k;

    iget-object v2, p0, Lo9k;->l:Ljava/util/List;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo9k;-><init>(Lr9k;Ljava/util/List;Ljava/util/ArrayList;JLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lf0a;->d:Lf0a;

    const-string v1, "Start fetching video messages (size="

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, p0, Lo9k;->j:Z

    const/4 v4, 0x0

    const-string v5, ")"

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-wide v1, p0, Lo9k;->i:J

    iget-object v3, p0, Lo9k;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lo9k;->g:Lr9k;

    iget-object v6, p0, Lo9k;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lo9k;->e:Lr9k;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v10, p0, Lo9k;->k:Lr9k;

    iget-object p1, p0, Lo9k;->l:Ljava/util/List;

    iget-object v3, p0, Lo9k;->m:Ljava/util/ArrayList;

    iget-wide v11, p0, Lo9k;->n:J

    :try_start_1
    iget-object v7, v10, Lr9k;->l:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v0}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v7, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v4, v10

    move-wide v1, v11

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, v10, Lr9k;->m:Lvz4;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Ld41;

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Ld41;-><init>(Ljava/lang/Object;Ld05;Lr9k;J)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v1, v4, v9, v7, v8}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v10, p0, Lo9k;->e:Lr9k;

    iput-object v3, p0, Lo9k;->f:Ljava/util/ArrayList;

    iput-object v10, p0, Lo9k;->g:Lr9k;

    iput-object v3, p0, Lo9k;->h:Ljava/util/ArrayList;

    iput-wide v11, p0, Lo9k;->i:J

    iput-boolean v6, p0, Lo9k;->j:Z

    invoke-static {v13, p0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v6, v3

    move-object p0, v10

    move-object v4, p0

    move-wide v1, v11

    :goto_2
    :try_start_2
    iget-object p0, p0, Lr9k;->l:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Finished fetching video messages (size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, p0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    iget-object p1, v4, Lr9k;->l:Ljava/lang/String;

    const-string v0, "Failed fetching video messages"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v4, Lr9k;->n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
