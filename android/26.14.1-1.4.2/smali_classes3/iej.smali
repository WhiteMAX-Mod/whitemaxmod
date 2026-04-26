.class public final Liej;
.super Li50;
.source "SourceFile"


# instance fields
.field public final c:Lv8c;

.field public final d:Lqw3;

.field public final e:Lzo6;

.field public final f:Ldq9;

.field public g:Ls30;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lc80;Lv8c;Lqw3;Lzo6;Ldq9;)V
    .locals 0

    invoke-direct {p0, p1}, Li50;-><init>(Lc80;)V

    iput-object p2, p0, Liej;->c:Lv8c;

    iput-object p3, p0, Liej;->d:Lqw3;

    iput-object p4, p0, Liej;->e:Lzo6;

    iput-object p5, p0, Liej;->f:Ldq9;

    return-void
.end method


# virtual methods
.method public final b()Lj3c;
    .locals 17

    move-object/from16 v0, p0

    invoke-super {v0}, Li50;->b()Lj3c;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Liej;->g:Ls30;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ls30;

    invoke-direct {v1}, Ls30;-><init>()V

    iput-object v1, v0, Liej;->g:Ls30;

    iget-object v1, v0, Liej;->f:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Li50;->a:Lc80;

    iget-object v2, v1, Lc80;->d:Lb80;

    iget-wide v5, v2, Lb80;->a:J

    iget-object v13, v1, Lc80;->s:Ljava/lang/String;

    iget-object v15, v2, Lb80;->n:Ljava/lang/String;

    sget-object v16, Lqs5;->g:Lqs5;

    iget-object v3, v0, Liej;->c:Lv8c;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v16}, Lv8c;->H(ZJJJJLjava/lang/String;ZLjava/lang/String;Lqs5;)J

    move-result-wide v1

    iput-wide v1, v0, Liej;->h:J

    iget-object v1, v0, Liej;->g:Ls30;

    return-object v1
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Liej;->f:Ldq9;

    invoke-virtual {v0, p0}, Ldq9;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lfpj;)V
    .locals 29
    .annotation runtime Lpwh;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Liej;->h:J

    iget-wide v4, v1, Lkr0;->a:J

    iget-object v6, v1, Lfpj;->b:Ljava/util/Map;

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    if-eqz v6, :cond_2

    .line 2
    invoke-static {v6}, Lytl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download url not found"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v6}, Lytl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    .line 4
    invoke-static/range {v19 .. v19}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v0, Liej;->g:Ls30;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Li50;->a(Ls30;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Liej;->c()V

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Liej;->d:Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->k()J

    move-result-wide v2

    iput-wide v2, v0, Liej;->i:J

    .line 8
    iget-object v2, v0, Li50;->a:Lc80;

    .line 9
    iget-object v10, v2, Lc80;->s:Ljava/lang/String;

    .line 10
    iget-wide v11, v1, Lfpj;->c:J

    .line 11
    new-instance v7, Lmbi;

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

    sget-object v28, Lqs5;->g:Lqs5;

    invoke-direct/range {v7 .. v28}, Lmbi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqs5;)V

    .line 12
    iget-object v1, v0, Liej;->e:Lzo6;

    invoke-virtual {v1, v7}, Lzo6;->a(Lmbi;)Lil4;

    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Liej;->g:Ls30;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Li50;->a(Ls30;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0}, Liej;->c()V

    return-void

    .line 15
    :cond_2
    iget-object v1, v0, Liej;->g:Ls30;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "uris empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Li50;->a(Ls30;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0}, Liej;->c()V

    :cond_3
    return-void
.end method

.method public onEvent(Ljr0;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    .line 17
    iget-wide v0, p0, Liej;->h:J

    iget-wide v2, p1, Lkr0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Liej;->g:Ls30;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Ljr0;->b:Lu8i;

    .line 19
    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Li50;->a(Ls30;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Liej;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Loq5;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    .line 25
    iget-wide v0, p0, Liej;->i:J

    iget-wide v2, p1, Lkr0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Liej;->g:Ls30;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Loq5;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean p1, p0, Li50;->b:Z

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ls30;->b(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ls30;->c()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Liej;->c()V

    :cond_1
    return-void
.end method

.method public onEvent(Lqq5;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    .line 22
    iget-wide v0, p0, Liej;->i:J

    iget-wide v2, p1, Lkr0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Liej;->g:Ls30;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Li50;->a(Ls30;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Liej;->c()V

    :cond_0
    return-void
.end method
