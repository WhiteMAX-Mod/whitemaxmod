.class public final Lkdi;
.super Lg40;
.source "SourceFile"


# instance fields
.field public final c:Lylb;

.field public final d:Lxn3;

.field public final e:Lqb6;

.field public final f:La79;

.field public g:Lr20;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lz60;Lylb;Lxn3;Lqb6;La79;)V
    .locals 0

    invoke-direct {p0, p1}, Lg40;-><init>(Lz60;)V

    iput-object p2, p0, Lkdi;->c:Lylb;

    iput-object p3, p0, Lkdi;->d:Lxn3;

    iput-object p4, p0, Lkdi;->e:Lqb6;

    iput-object p5, p0, Lkdi;->f:La79;

    return-void
.end method


# virtual methods
.method public final b()Ldgb;
    .locals 17

    move-object/from16 v0, p0

    invoke-super {v0}, Lg40;->b()Ldgb;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lkdi;->g:Lr20;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lr20;

    invoke-direct {v1}, Lr20;-><init>()V

    iput-object v1, v0, Lkdi;->g:Lr20;

    iget-object v1, v0, Lkdi;->f:La79;

    invoke-virtual {v1, v0}, La79;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lg40;->a:Lz60;

    iget-object v2, v1, Lz60;->d:Ly60;

    iget-wide v5, v2, Ly60;->a:J

    iget-object v13, v1, Lz60;->s:Ljava/lang/String;

    iget-object v15, v2, Ly60;->n:Ljava/lang/String;

    sget-object v16, Lbh5;->Y:Lbh5;

    iget-object v3, v0, Lkdi;->c:Lylb;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v16}, Lylb;->G(ZJJJJLjava/lang/String;ZLjava/lang/String;Lbh5;)J

    move-result-wide v1

    iput-wide v1, v0, Lkdi;->h:J

    iget-object v1, v0, Lkdi;->g:Lr20;

    return-object v1
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkdi;->f:La79;

    invoke-virtual {v0, p0}, La79;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lbf5;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    .line 22
    iget-wide v0, p0, Lkdi;->i:J

    iget-wide v2, p1, Lcp0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lkdi;->g:Lr20;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lg40;->a(Lr20;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lkdi;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lbp0;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    .line 17
    iget-wide v0, p0, Lkdi;->h:J

    iget-wide v2, p1, Lcp0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lkdi;->g:Lr20;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lbp0;->b:Lfah;

    .line 19
    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lg40;->a(Lr20;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lkdi;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lxni;)V
    .locals 29
    .annotation runtime Loyg;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lkdi;->h:J

    iget-wide v4, v1, Lcp0;->a:J

    iget-object v6, v1, Lxni;->b:Ljava/util/Map;

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    if-eqz v6, :cond_2

    .line 2
    invoke-static {v6}, Lhok;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download url not found"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v6}, Lhok;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    .line 4
    invoke-static/range {v19 .. v19}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v0, Lkdi;->g:Lr20;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg40;->a(Lr20;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Lkdi;->c()V

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lkdi;->d:Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lkdi;->i:J

    .line 8
    iget-object v2, v0, Lg40;->a:Lz60;

    .line 9
    iget-object v10, v2, Lz60;->s:Ljava/lang/String;

    .line 10
    iget-wide v11, v1, Lxni;->c:J

    .line 11
    new-instance v7, Ladh;

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

    sget-object v28, Lbh5;->Y:Lbh5;

    invoke-direct/range {v7 .. v28}, Ladh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLbh5;)V

    .line 12
    iget-object v1, v0, Lkdi;->e:Lqb6;

    invoke-virtual {v1, v7}, Lqb6;->a(Ladh;)Lx53;

    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lkdi;->g:Lr20;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg40;->a(Lr20;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0}, Lkdi;->c()V

    return-void

    .line 15
    :cond_2
    iget-object v1, v0, Lkdi;->g:Lr20;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "uris empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg40;->a(Lr20;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0}, Lkdi;->c()V

    :cond_3
    return-void
.end method

.method public onEvent(Lze5;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    .line 25
    iget-wide v0, p0, Lkdi;->i:J

    iget-wide v2, p1, Lcp0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lkdi;->g:Lr20;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lze5;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean p1, p0, Lg40;->b:Z

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Lr20;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lr20;->b()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lkdi;->c()V

    :cond_1
    return-void
.end method
