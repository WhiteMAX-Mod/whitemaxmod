.class public final Llz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lt2b;

.field public final c:Lxg2;

.field public final d:Llgc;


# direct methods
.method public constructor <init>(Lt2b;Lxg2;Llgc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Llz;->b:Lt2b;

    iput-object p2, p0, Llz;->c:Lxg2;

    iput-object p3, p0, Llz;->d:Llgc;

    return-void
.end method


# virtual methods
.method public final a(Ljm9;)V
    .locals 12

    iget-object v0, p1, Ljm9;->t0:Lom9;

    iget-wide v1, p1, Lhk0;->a:J

    iget-object v3, p1, Ljm9;->x0:Lk20;

    sget-object v4, Lom9;->d:Lom9;

    if-eq v0, v4, :cond_a

    sget-object v4, Lom9;->Y:Lom9;

    if-eq v0, v4, :cond_a

    sget-object v4, Lom9;->c:Lom9;

    if-ne v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lk20;->a(I)Li20;

    move-result-object v4

    iget-object v5, p0, Llz;->d:Llgc;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_6

    iget-boolean v8, v4, Li20;->t:Z

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v4, Li20;->g:La20;

    if-eqz v8, :cond_2

    iget-object v8, v8, La20;->g:Li20;

    if-eqz v8, :cond_2

    move-object v4, v8

    :cond_2
    iget-boolean v8, v4, Li20;->t:Z

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v4, Li20;->d:Lh20;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v8, v4, Lh20;->g:Z

    iget-object v9, v4, Lh20;->o:Ldz;

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    iget-wide v8, v4, Lh20;->c:J

    cmp-long v8, v8, v6

    if-gtz v8, :cond_6

    iget-object v8, v5, Llgc;->a:Lqi8;

    invoke-virtual {v8}, Lyfe;->j()J

    move-result-wide v8

    iget-wide v10, v4, Lh20;->l:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v3, v0}, Lk20;->a(I)Li20;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v3, v0, Li20;->t:Z

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lr6j;->i(Li20;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v3, p1, Ljm9;->c:J

    iget-object v0, v5, Llgc;->c:Lfbh;

    const-string v5, "app.update.to.version.with.file.video.date"

    iget-object v0, v0, Lx3;->g:Lr58;

    invoke-virtual {v0, v5, v6, v7}, Lr58;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_a

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Llz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llz;->c:Lxg2;

    iget-wide v1, p1, Ljm9;->Z:J

    invoke-virtual {v0, v1, v2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->a:J

    iget-wide v2, p1, Ljm9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Llz;->b:Lt2b;

    invoke-virtual {v2, v0, v1, p1}, Lt2b;->x(JLjava/util/List;)J

    :cond_a
    :goto_2
    return-void
.end method
