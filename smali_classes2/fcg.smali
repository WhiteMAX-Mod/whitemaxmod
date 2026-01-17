.class public final Lfcg;
.super Lv8j;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public b:Ld1b;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcg;->a:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lzj0;Lbjc;)Lcz5;
    .locals 1

    new-instance v0, Lh1b;

    invoke-direct {v0, p1, p2}, Lcz5;-><init>(Lzj0;Lbjc;)V

    return-object v0
.end method

.method public final c(Lcz5;Lzii;)V
    .locals 20

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lh1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lh1b;->d:J

    iget-object v2, v0, Lcz5;->b:Lbjc;

    check-cast v2, Lhl0;

    iget-object v2, v2, Lhl0;->a:Lcj7;

    iget-object v2, v2, Lcj7;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Lho4;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lho4;-><init>(IZ)V

    new-instance v6, Loz0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v14, -0x1

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Loz0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v4, "Cache-Control"

    invoke-virtual {v6}, Loz0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v3, Lho4;->c:Ljava/lang/Object;

    check-cast v5, Ld57;

    invoke-virtual {v5, v4}, Ld57;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lho4;->c:Ljava/lang/Object;

    check-cast v6, Ld57;

    invoke-virtual {v6, v4, v5}, Ld57;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lho4;->q(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Lho4;->c:Ljava/lang/Object;

    check-cast v5, Ld57;

    invoke-virtual {v5, v2, v4}, Ld57;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lho4;->d(Ljava/lang/String;Laui;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lho4;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Lho4;->a()Lz8b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual {v3, v0, v1, v2}, Lfcg;->g(Lh1b;Lzii;Lz8b;)V
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
    invoke-virtual {v1, v0}, Lzii;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lcz5;I)Ljava/util/HashMap;
    .locals 5

    check-cast p1, Lh1b;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v1, p1, Lh1b;->e:J

    iget-wide v3, p1, Lh1b;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lh1b;->f:J

    iget-wide v3, p1, Lh1b;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lh1b;->f:J

    iget-wide v3, p1, Lh1b;->d:J

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

.method public final f(Lcz5;)V
    .locals 2

    check-cast p1, Lh1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lh1b;->f:J

    return-void
.end method

.method public final g(Lh1b;Lzii;Lz8b;)V
    .locals 5

    iget-object v0, p0, Lfcg;->b:Ld1b;

    iget-object v1, p0, Lfcg;->a:Lo58;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1b;

    iput-object v0, p0, Lfcg;->b:Ld1b;

    :cond_0
    iget-object v0, p0, Lfcg;->b:Ld1b;

    iget-object v2, p0, Lfcg;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1b;

    iget-object v1, v1, Ld1b;->a:Lloe;

    invoke-virtual {v1}, Lloe;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lfcg;->c:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Ld1b;->b(Lz8b;)Luld;

    move-result-object v0

    iget-object v1, p1, Lcz5;->b:Lbjc;

    new-instance v2, Lqd7;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lqd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lhl0;

    invoke-virtual {v1, v2}, Lhl0;->a(Lil0;)V

    new-instance v1, Latc;

    invoke-direct {v1, p0, p1, p2, p3}, Latc;-><init>(Lfcg;Lh1b;Lzii;Lz8b;)V

    invoke-virtual {v0, v1}, Luld;->e(Llw1;)V

    return-void
.end method
