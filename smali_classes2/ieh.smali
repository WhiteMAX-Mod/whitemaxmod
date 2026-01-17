.class public final Lieh;
.super Ltz;
.source "SourceFile"


# instance fields
.field public final c:Lt2b;

.field public final d:Lef3;

.field public final e:Lmz5;

.field public final f:Lcy0;

.field public g:Ley;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Li20;Lt2b;Lef3;Lmz5;Lcy0;)V
    .locals 0

    invoke-direct {p0, p1}, Ltz;-><init>(Li20;)V

    iput-object p2, p0, Lieh;->c:Lt2b;

    iput-object p3, p0, Lieh;->d:Lef3;

    iput-object p4, p0, Lieh;->e:Lmz5;

    iput-object p5, p0, Lieh;->f:Lcy0;

    return-void
.end method


# virtual methods
.method public final b()Ldxa;
    .locals 15

    invoke-super {p0}, Ltz;->b()Ldxa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lieh;->g:Ley;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Lieh;->g:Ley;

    iget-object v0, p0, Lieh;->f:Lcy0;

    invoke-virtual {v0, p0}, Lcy0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ltz;->a:Li20;

    iget-object v1, v0, Li20;->d:Lh20;

    iget-wide v4, v1, Lh20;->a:J

    iget-object v12, v0, Li20;->r:Ljava/lang/String;

    iget-object v14, v1, Lh20;->n:Ljava/lang/String;

    iget-object v2, p0, Lieh;->c:Lt2b;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lt2b;->G(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lieh;->h:J

    iget-object v0, p0, Lieh;->g:Ley;

    return-object v0
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lieh;->f:Lcy0;

    invoke-virtual {v0, p0}, Lcy0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Ljk0;)V
    .locals 4
    .annotation runtime Lu0g;
    .end annotation

    .line 17
    iget-wide v0, p0, Lieh;->h:J

    iget-wide v2, p1, Lkk0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lieh;->g:Ley;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Ljk0;->b:Lnbg;

    .line 19
    iget-object p1, p1, Lnbg;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ltz;->a(Ley;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lieh;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lmoh;)V
    .locals 28
    .annotation runtime Lu0g;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lieh;->h:J

    iget-wide v4, v1, Lkk0;->a:J

    iget-object v6, v1, Lmoh;->b:Ljava/util/Map;

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    if-eqz v6, :cond_2

    .line 2
    invoke-static {v6}, Lk5j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download url not found"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v6}, Lk5j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    .line 4
    invoke-static/range {v19 .. v19}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v0, Lieh;->g:Ley;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ltz;->a(Ley;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Lieh;->c()V

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lieh;->d:Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lieh;->i:J

    .line 8
    iget-object v2, v0, Ltz;->a:Li20;

    .line 9
    iget-object v10, v2, Li20;->r:Ljava/lang/String;

    .line 10
    iget-wide v11, v1, Lmoh;->c:J

    .line 11
    new-instance v7, Lheg;

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

    invoke-direct/range {v7 .. v27}, Lheg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    .line 12
    iget-object v1, v0, Lieh;->e:Lmz5;

    invoke-virtual {v1, v7}, Lmz5;->a(Lheg;)Lr83;

    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lieh;->g:Ley;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ltz;->a(Ley;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0}, Lieh;->c()V

    return-void

    .line 15
    :cond_2
    iget-object v1, v0, Lieh;->g:Ley;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "uris empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ltz;->a(Ley;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0}, Lieh;->c()V

    :cond_3
    return-void
.end method

.method public onEvent(Lo45;)V
    .locals 4
    .annotation runtime Lu0g;
    .end annotation

    .line 25
    iget-wide v0, p0, Lieh;->i:J

    iget-wide v2, p1, Lkk0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lieh;->g:Ley;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lo45;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean p1, p0, Ltz;->b:Z

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ley;->r(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ley;->b()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lieh;->c()V

    :cond_1
    return-void
.end method

.method public onEvent(Lq45;)V
    .locals 4
    .annotation runtime Lu0g;
    .end annotation

    .line 22
    iget-wide v0, p0, Lieh;->i:J

    iget-wide v2, p1, Lkk0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lieh;->g:Ley;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ltz;->a(Ley;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lieh;->c()V

    :cond_0
    return-void
.end method
