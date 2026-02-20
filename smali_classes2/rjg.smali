.class public final Lrjg;
.super Luhj;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public b:Lt3b;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjg;->a:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lkl0;Lfoc;)Ly06;
    .locals 1

    new-instance v0, Lw3b;

    invoke-direct {v0, p1, p2}, Ly06;-><init>(Lkl0;Lfoc;)V

    return-object v0
.end method

.method public final b(Ly06;Lqu8;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lw3b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lw3b;->d:J

    iget-object v2, v0, Ly06;->b:Lfoc;

    check-cast v2, Lom0;

    iget-object v2, v2, Lom0;->a:Lwj7;

    iget-object v2, v2, Lwj7;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Lvp4;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lvp4;-><init>(I)V

    new-instance v5, Lb01;

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

    invoke-direct/range {v5 .. v18}, Lb01;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v4, "Cache-Control"

    invoke-virtual {v5}, Lb01;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v3, Lvp4;->c:Ljava/lang/Object;

    check-cast v5, Llbb;

    invoke-virtual {v5, v4}, Llbb;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lvp4;->c:Ljava/lang/Object;

    check-cast v6, Llbb;

    invoke-virtual {v6, v4, v5}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvp4;->C(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Lvp4;->c:Ljava/lang/Object;

    check-cast v5, Llbb;

    invoke-virtual {v5, v2, v4}, Llbb;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lvp4;->o(Ljava/lang/String;Le3j;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvp4;->x(Ljava/lang/String;)V

    invoke-virtual {v3}, Lvp4;->e()Lv50;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual {v3, v0, v1, v2}, Lrjg;->g(Lw3b;Lqu8;Lv50;)V
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
    invoke-virtual {v1, v0}, Lqu8;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ly06;I)Ljava/util/HashMap;
    .locals 5

    check-cast p1, Lw3b;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v1, p1, Lw3b;->e:J

    iget-wide v3, p1, Lw3b;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lw3b;->f:J

    iget-wide v3, p1, Lw3b;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lw3b;->f:J

    iget-wide v3, p1, Lw3b;->d:J

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

.method public final d(Ly06;)V
    .locals 2

    check-cast p1, Lw3b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lw3b;->f:J

    return-void
.end method

.method public final g(Lw3b;Lqu8;Lv50;)V
    .locals 5

    iget-object v0, p0, Lrjg;->b:Lt3b;

    iget-object v1, p0, Lrjg;->a:Lj88;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3b;

    iput-object v0, p0, Lrjg;->b:Lt3b;

    :cond_0
    iget-object v0, p0, Lrjg;->b:Lt3b;

    iget-object v2, p0, Lrjg;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3b;

    iget-object v1, v1, Lt3b;->a:Lmve;

    invoke-virtual {v1}, Lmve;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lrjg;->c:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lt3b;->b(Lv50;)Lsrd;

    move-result-object v0

    iget-object v1, p1, Ly06;->b:Lfoc;

    new-instance v2, Loe7;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Loe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lom0;

    invoke-virtual {v1, v2}, Lom0;->a(Lpm0;)V

    new-instance v1, Lkyc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lkyc;->a:Ljava/lang/Object;

    iput-object p2, v1, Lkyc;->b:Ljava/lang/Object;

    iput-object p3, v1, Lkyc;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsrd;->e(Lox1;)V

    return-void
.end method
