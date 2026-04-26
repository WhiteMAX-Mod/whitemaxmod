.class public final Lj9i;
.super Lph7;
.source "SourceFile"


# instance fields
.field public final e:Lt29;

.field public f:Lc7c;

.field public g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9i;->e:Lt29;

    return-void
.end method

.method public static u0(Lj9i;Li8f;Ljava/lang/Exception;Lhda;)V
    .locals 0

    iget-boolean p0, p1, Li8f;->p:Z

    if-eqz p0, :cond_0

    iget-object p0, p3, Lhda;->b:Ljava/lang/Object;

    check-cast p0, Lno6;

    invoke-virtual {p0}, Lno6;->a()Lb3e;

    move-result-object p1

    iget-object p2, p0, Lno6;->b:Ly2e;

    const-string p3, "NetworkFetchProducer"

    invoke-interface {p1, p2, p3}, Lb3e;->k(Ly2e;Ljava/lang/String;)V

    iget-object p0, p0, Lno6;->a:Lzq0;

    invoke-virtual {p0}, Lzq0;->c()V

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Lhda;->o(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final H(Lno6;Lhda;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lf7c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lf7c;->d:J

    iget-object v2, v0, Lno6;->b:Ly2e;

    check-cast v2, Lks0;

    iget-object v2, v2, Lks0;->a:Lhc8;

    iget-object v2, v2, Lhc8;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Lfh5;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lfh5;-><init>(I)V

    new-instance v5, La81;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v13, -0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, La81;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v4, "Cache-Control"

    invoke-virtual {v5}, La81;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v3, Lfh5;->c:Ljava/lang/Object;

    check-cast v5, Lw26;

    invoke-virtual {v5, v4}, Lw26;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lfh5;->c:Ljava/lang/Object;

    check-cast v6, Lw26;

    invoke-virtual {v6, v4, v5}, Lw26;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfh5;->h(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Lfh5;->c:Ljava/lang/Object;

    check-cast v5, Lw26;

    invoke-virtual {v5, v2, v4}, Lw26;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lfh5;->e(Ljava/lang/String;Lhb0;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfh5;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfh5;->a()Lia0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual {v3, v0, v1, v2}, Lj9i;->v0(Lf7c;Lhda;Lia0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_1
    invoke-virtual {v1, v0}, Lhda;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Q(Lno6;I)Ljava/util/HashMap;
    .locals 5

    check-cast p1, Lf7c;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v1, p1, Lf7c;->e:J

    iget-wide v3, p1, Lf7c;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lf7c;->f:J

    iget-wide v3, p1, Lf7c;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lf7c;->f:J

    iget-wide v3, p1, Lf7c;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a0(Lno6;)V
    .locals 2

    check-cast p1, Lf7c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lf7c;->f:J

    return-void
.end method

.method public final v0(Lf7c;Lhda;Lia0;)V
    .locals 4

    iget-object v0, p0, Lj9i;->f:Lc7c;

    iget-object v1, p0, Lj9i;->e:Lt29;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7c;

    iput-object v0, p0, Lj9i;->f:Lc7c;

    :cond_0
    iget-object v0, p0, Lj9i;->f:Lc7c;

    iget-object v2, p0, Lj9i;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7c;

    iget-object v1, v1, Lc7c;->a:Lf6i;

    invoke-virtual {v1}, Lf6i;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lj9i;->g:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lc7c;->b(Lia0;)Li8f;

    move-result-object v0

    iget-object v1, p1, Lno6;->b:Ly2e;

    new-instance v2, Lojb;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lojb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v1, Lks0;

    invoke-virtual {v1, v2}, Lks0;->a(Lls0;)V

    new-instance v1, Lm8c;

    invoke-direct {v1, p0, p1, p2, p3}, Lm8c;-><init>(Lj9i;Lf7c;Lhda;Lia0;)V

    invoke-virtual {v0, v1}, Li8f;->e(Lr72;)V

    return-void
.end method

.method public final z(Lzq0;Ly2e;)Lno6;
    .locals 1

    new-instance v0, Lf7c;

    invoke-direct {v0, p1, p2}, Lno6;-><init>(Lzq0;Ly2e;)V

    return-object v0
.end method
