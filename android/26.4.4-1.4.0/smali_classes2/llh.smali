.class public final Lllh;
.super Ll10;
.source "SourceFile"


# instance fields
.field public final c:Li5b;

.field public final d:Lug3;

.field public final e:Lk16;

.field public final f:Lqy0;

.field public g:Lwz;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lz30;Li5b;Lug3;Lk16;Lqy0;)V
    .locals 0

    invoke-direct {p0, p1}, Ll10;-><init>(Lz30;)V

    iput-object p2, p0, Lllh;->c:Li5b;

    iput-object p3, p0, Lllh;->d:Lug3;

    iput-object p4, p0, Lllh;->e:Lk16;

    iput-object p5, p0, Lllh;->f:Lqy0;

    return-void
.end method


# virtual methods
.method public final b()Luza;
    .locals 17

    move-object/from16 v0, p0

    invoke-super {v0}, Ll10;->b()Luza;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lllh;->g:Lwz;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lwz;

    invoke-direct {v1}, Lwz;-><init>()V

    iput-object v1, v0, Lllh;->g:Lwz;

    iget-object v1, v0, Lllh;->f:Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Ll10;->a:Lz30;

    iget-object v2, v1, Lz30;->d:Ly30;

    iget-wide v5, v2, Ly30;->a:J

    iget-object v13, v1, Lz30;->s:Ljava/lang/String;

    iget-object v15, v2, Ly30;->n:Ljava/lang/String;

    sget-object v16, Lz75;->Y:Lz75;

    iget-object v3, v0, Lllh;->c:Li5b;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v16}, Li5b;->G(ZJJJJLjava/lang/String;ZLjava/lang/String;Lz75;)J

    move-result-wide v1

    iput-wide v1, v0, Lllh;->h:J

    iget-object v1, v0, Lllh;->g:Lwz;

    return-object v1
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lllh;->f:Lqy0;

    invoke-virtual {v0, p0}, Lqy0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lb65;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    .line 22
    iget-wide v0, p0, Lllh;->i:J

    iget-wide v2, p1, Lvl0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lllh;->g:Lwz;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ll10;->a(Lwz;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lllh;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lul0;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    .line 17
    iget-wide v0, p0, Lllh;->h:J

    iget-wide v2, p1, Lvl0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lllh;->g:Lwz;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lul0;->b:Lcjg;

    .line 19
    iget-object p1, p1, Lcjg;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ll10;->a(Lwz;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lllh;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lxvh;)V
    .locals 29
    .annotation runtime Lx7g;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lllh;->h:J

    iget-wide v4, v1, Lvl0;->a:J

    iget-object v6, v1, Lxvh;->b:Ljava/util/Map;

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    if-eqz v6, :cond_2

    .line 2
    invoke-static {v6}, Lqdj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download url not found"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v6}, Lqdj;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    .line 4
    invoke-static/range {v19 .. v19}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v0, Lllh;->g:Lwz;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ll10;->a(Lwz;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Lllh;->c()V

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lllh;->d:Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lllh;->i:J

    .line 8
    iget-object v2, v0, Ll10;->a:Lz30;

    .line 9
    iget-object v10, v2, Lz30;->s:Ljava/lang/String;

    .line 10
    iget-wide v11, v1, Lxvh;->c:J

    .line 11
    new-instance v7, Lulg;

    const-wide/16 v8, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    sget-object v28, Lz75;->Y:Lz75;

    invoke-direct/range {v7 .. v28}, Lulg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLz75;)V

    .line 12
    iget-object v1, v0, Lllh;->e:Lk16;

    invoke-virtual {v1, v7}, Lk16;->a(Lulg;)Lba3;

    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lllh;->g:Lwz;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ll10;->a(Lwz;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0}, Lllh;->c()V

    return-void

    .line 15
    :cond_2
    iget-object v1, v0, Lllh;->g:Lwz;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "uris empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ll10;->a(Lwz;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0}, Lllh;->c()V

    :cond_3
    return-void
.end method

.method public onEvent(Lz55;)V
    .locals 4
    .annotation runtime Lx7g;
    .end annotation

    .line 25
    iget-wide v0, p0, Lllh;->i:J

    iget-wide v2, p1, Lvl0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lllh;->g:Lwz;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lz55;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean p1, p0, Ll10;->b:Z

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Lwz;->b(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lwz;->c()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lllh;->c()V

    :cond_1
    return-void
.end method
