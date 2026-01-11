.class public final Lmv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1e;

.field public final b:Li33;

.field public c:Ll4a;

.field public d:Lqa3;

.field public final e:Llv9;

.field public final f:Llv9;

.field public final g:Llv9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv9;->a:Le1e;

    new-instance p1, Li33;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Li33;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmv9;->b:Li33;

    new-instance p1, Llv9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llv9;-><init>(Lmv9;I)V

    iput-object p1, p0, Lmv9;->e:Llv9;

    new-instance p1, Llv9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llv9;-><init>(Lmv9;I)V

    new-instance p1, Llv9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llv9;-><init>(Lmv9;I)V

    iput-object p1, p0, Lmv9;->f:Llv9;

    new-instance p1, Llv9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Llv9;-><init>(Lmv9;I)V

    iput-object p1, p0, Lmv9;->g:Llv9;

    return-void
.end method

.method public static c(Lmv9;Lrn9;Lzp9;JLjava/lang/Long;Ljava/lang/Long;I)Lzp9;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lrn9;->g:Ljava/lang/String;

    and-int/lit8 v3, p7, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p5

    :goto_0
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p6

    :goto_1
    iget-object v5, v1, Lzp9;->h:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v2

    goto :goto_3

    :cond_4
    :goto_2
    move-object v10, v5

    :goto_3
    iget-wide v5, v1, Lzp9;->l:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_5

    iget-wide v5, v0, Lrn9;->q:J

    :cond_5
    move-wide v13, v5

    iget v2, v1, Lzp9;->k:I

    if-nez v2, :cond_6

    iget v2, v0, Lrn9;->p:I

    :cond_6
    move v12, v2

    iget-wide v5, v1, Lzp9;->n:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_7

    iget-wide v5, v0, Lrn9;->s:J

    :cond_7
    move-wide/from16 v16, v5

    iget-object v2, v1, Lzp9;->p:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, v0, Lrn9;->u:Ljava/lang/String;

    :cond_8
    move-object/from16 v19, v2

    iget-object v2, v1, Lzp9;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v0, Lrn9;->t:Ljava/lang/String;

    :cond_9
    move-object/from16 v18, v2

    iget-object v2, v1, Lzp9;->q:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, v0, Lrn9;->v:Ljava/lang/String;

    :cond_a
    move-object/from16 v20, v2

    iget v2, v1, Lzp9;->r:I

    if-nez v2, :cond_b

    iget v2, v0, Lrn9;->J:I

    :cond_b
    move/from16 v21, v2

    iget-object v2, v1, Lzp9;->j:Lkq9;

    if-nez v2, :cond_c

    iget-object v2, v0, Lrn9;->F:Lkq9;

    :cond_c
    move-object v11, v2

    iget-boolean v2, v0, Lrn9;->r:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lzp9;->m:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_4
    move v15, v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_e
    iget-wide v2, v1, Lzp9;->b:J

    :goto_6
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_7
    move-wide v8, v4

    goto :goto_8

    :cond_f
    iget-wide v4, v1, Lzp9;->g:J

    goto :goto_7

    :goto_8
    iget-wide v4, v0, Lrn9;->a:J

    const v22, 0x1fc0134

    move-wide v6, v4

    move-wide v4, v2

    move-wide v2, v6

    move-wide/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lzp9;->a(Lzp9;JJJJLjava/lang/String;Lkq9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lzp9;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lmv9;J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lmv9;->a:Le1e;

    new-instance v1, Luu9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Luu9;-><init>(Lmv9;JI)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lqa3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmv9;->d:Lqa3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv9;->a:Le1e;

    const-class v1, Lqa3;

    iget-object v0, v0, Le1e;->j:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa3;

    iput-object v0, p0, Lmv9;->d:Lqa3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmv9;->d:Lqa3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Ll4a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmv9;->c:Ll4a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv9;->a:Le1e;

    const-class v1, Ll4a;

    iget-object v0, v0, Le1e;->j:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4a;

    iput-object v0, p0, Lmv9;->c:Ll4a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmv9;->c:Ll4a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(JLjava/util/List;Lwq9;)V
    .locals 9

    const-string v0, "UPDATE messages SET status = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Lc12;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lp71;

    move-object v3, p0

    move-wide v6, p1

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v8}, Lp71;-><init>(Lmv9;Ljava/lang/String;Lwq9;JLjava/util/List;)V

    iget-object p1, v3, Lmv9;->a:Le1e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void
.end method
