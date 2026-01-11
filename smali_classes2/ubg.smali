.class public final Lubg;
.super Ld8j;
.source "SourceFile"


# instance fields
.field public final b:Ld68;

.field public c:La1b;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubg;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lzj0;Ldic;)Lbz5;
    .locals 1

    new-instance v0, Ld1b;

    invoke-direct {v0, p1, p2}, Lbz5;-><init>(Lzj0;Ldic;)V

    return-object v0
.end method

.method public final b(Lbz5;Lz39;)V
    .locals 20

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Ld1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ld1b;->d:J

    iget-object v2, v0, Lbz5;->b:Ldic;

    check-cast v2, Lhl0;

    iget-object v2, v2, Lhl0;->a:Lvj7;

    iget-object v2, v2, Lvj7;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Lgo4;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lgo4;-><init>(IZ)V

    new-instance v6, Lvz0;

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

    invoke-direct/range {v6 .. v19}, Lvz0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v4, "Cache-Control"

    invoke-virtual {v6}, Lvz0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v3, Lgo4;->c:Ljava/lang/Object;

    check-cast v5, Lgud;

    invoke-virtual {v5, v4}, Lgud;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lgo4;->c:Ljava/lang/Object;

    check-cast v6, Lgud;

    invoke-virtual {v6, v4, v5}, Lgud;->M(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgo4;->n(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Lgo4;->c:Ljava/lang/Object;

    check-cast v5, Lgud;

    invoke-virtual {v5, v2, v4}, Lgud;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lgo4;->e(Ljava/lang/String;Ldti;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgo4;->k(Ljava/lang/String;)V

    invoke-virtual {v3}, Lgo4;->a()Lnwd;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual {v3, v0, v1, v2}, Lubg;->h(Ld1b;Lz39;Lnwd;)V
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
    invoke-virtual {v1, v0}, Lz39;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lbz5;I)Ljava/util/HashMap;
    .locals 5

    check-cast p1, Ld1b;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v1, p1, Ld1b;->e:J

    iget-wide v3, p1, Ld1b;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Ld1b;->f:J

    iget-wide v3, p1, Ld1b;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Ld1b;->f:J

    iget-wide v3, p1, Ld1b;->d:J

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

.method public final g(Lbz5;)V
    .locals 2

    check-cast p1, Ld1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Ld1b;->f:J

    return-void
.end method

.method public final h(Ld1b;Lz39;Lnwd;)V
    .locals 5

    iget-object v0, p0, Lubg;->c:La1b;

    iget-object v1, p0, Lubg;->b:Ld68;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    iput-object v0, p0, Lubg;->c:La1b;

    :cond_0
    iget-object v0, p0, Lubg;->c:La1b;

    iget-object v2, p0, Lubg;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1b;

    iget-object v1, v1, La1b;->a:Lkqe;

    invoke-virtual {v1}, Lkqe;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lubg;->d:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, La1b;->b(Lnwd;)Lukd;

    move-result-object v0

    iget-object v1, p1, Lbz5;->b:Ldic;

    new-instance v2, Lle7;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lle7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lhl0;

    invoke-virtual {v1, v2}, Lhl0;->a(Lil0;)V

    new-instance v1, Lke5;

    invoke-direct {v1, p0, p1, p2, p3}, Lke5;-><init>(Lubg;Ld1b;Lz39;Lnwd;)V

    invoke-virtual {v0, v1}, Lukd;->e(Ltw1;)V

    return-void
.end method
