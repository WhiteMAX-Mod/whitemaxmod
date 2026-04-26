.class public final Ls9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9j;


# instance fields
.field public final a:Ln9j;


# direct methods
.method public constructor <init>(Ln9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9j;->a:Ln9j;

    return-void
.end method


# virtual methods
.method public final a(Le6j;)Lw44;
    .locals 6

    new-instance v0, Lj7j;

    invoke-direct {v0}, Lj7j;-><init>()V

    iget-object v1, p1, Le6j;->a:Li7j;

    iget-object v2, v1, Li7j;->d:Ljava/lang/String;

    iput-object v2, v0, Lj7j;->b:Ljava/lang/String;

    new-instance v2, Lgf3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Li7j;->a:Ljava/lang/String;

    iput-object v3, v2, Lgf3;->b:Ljava/lang/Object;

    iget-object v3, v1, Li7j;->c:Lb9j;

    iput-object v3, v2, Lgf3;->c:Ljava/lang/Object;

    iget-wide v3, v1, Li7j;->b:J

    iput-wide v3, v2, Lgf3;->a:J

    iput-object v2, v0, Lj7j;->a:Lgf3;

    iget-object v1, p1, Le6j;->b:Ljava/lang/String;

    iput-object v1, v0, Lj7j;->c:Ljava/lang/String;

    iget-object v1, p1, Le6j;->c:Ljava/lang/String;

    iput-object v1, v0, Lj7j;->d:Ljava/lang/String;

    iget-object v1, p1, Le6j;->d:Ljava/lang/String;

    iput-object v1, v0, Lj7j;->e:Ljava/lang/String;

    iget v1, p1, Le6j;->e:F

    iput v1, v0, Lj7j;->f:F

    iget-wide v1, p1, Le6j;->f:J

    iput-wide v1, v0, Lj7j;->g:J

    iget-object v1, p1, Le6j;->g:Ly8j;

    iput-object v1, v0, Lj7j;->h:Ly8j;

    iget-object v1, p1, Le6j;->h:Lt8j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lp8j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v1, Lt8j;->b:J

    iput-wide v4, v3, Lp8j;->b:J

    iget-object v1, v1, Lt8j;->a:Ljava/lang/String;

    iput-object v1, v3, Lp8j;->a:Ljava/lang/String;

    :goto_0
    iput-object v3, v0, Lj7j;->i:Lp8j;

    iget-object v1, p1, Le6j;->i:Lu8j;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lv8j;

    iget v1, v1, Lu8j;->a:I

    invoke-direct {v2, v1}, Lv8j;-><init>(I)V

    :goto_1
    iput-object v2, v0, Lj7j;->j:Lv8j;

    iget-wide v1, p1, Le6j;->j:J

    iput-wide v1, v0, Lj7j;->k:J

    iget-object p1, p0, Ls9j;->a:Ln9j;

    iget-object v1, p1, Ln9j;->a:Lkqf;

    new-instance v2, Luhd;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3, v0}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Le65;->h(Lkqf;Lgi7;)La54;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 5

    sget-object v0, Ly8j;->c:Ly8j;

    :try_start_0
    iget-object v1, p0, Ls9j;->a:Ln9j;

    iget-object v2, v1, Ln9j;->a:Lkqf;

    new-instance v3, Lbzi;

    invoke-direct {v3, v1}, Lbzi;-><init>(Ln9j;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v3, Lj7j;

    invoke-static {v3}, Lwsl;->a(Lj7j;)Le6j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-object v2

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "blockingGetUploadsWithStatus fail for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UploadsRepositoryRoomImpl"

    invoke-static {v2, v0, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final c(Li7j;)Lw44;
    .locals 6

    iget-object v1, p1, Li7j;->a:Ljava/lang/String;

    iget-object v2, p1, Li7j;->c:Lb9j;

    iget-wide v3, p1, Li7j;->b:J

    iget-object p1, p0, Ls9j;->a:Ln9j;

    iget-object p1, p1, Ln9j;->a:Lkqf;

    new-instance v0, Lcza;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcza;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1, v0}, Le65;->h(Lkqf;Lgi7;)La54;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Ls9j;->a:Ln9j;

    iget-object v0, v0, Ln9j;->a:Lkqf;

    new-instance v1, Lgyh;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lgyh;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Li7j;)Ltt9;
    .locals 6

    iget-object v1, p1, Li7j;->a:Ljava/lang/String;

    iget-object v2, p1, Li7j;->c:Lb9j;

    iget-wide v3, p1, Li7j;->b:J

    iget-object v5, p0, Ls9j;->a:Ln9j;

    iget-object p1, v5, Ln9j;->a:Lkqf;

    new-instance v0, Luh7;

    invoke-direct/range {v0 .. v5}, Luh7;-><init>(Ljava/lang/String;Lb9j;JLn9j;)V

    invoke-static {p1, v0}, Le65;->i(Lkqf;Lgi7;)Lxt9;

    move-result-object p1

    new-instance v0, Ll7j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll7j;-><init>(I)V

    new-instance v1, Leu9;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Leu9;-><init>(Ltt9;Lvi7;I)V

    return-object v1
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Ls9j;->a:Ln9j;

    iget-object v0, v0, Ln9j;->a:Lkqf;

    new-instance v1, Lgi3;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p2, v2}, Lgi3;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)Ltt9;
    .locals 3

    iget-object v0, p0, Ls9j;->a:Ln9j;

    iget-object v0, v0, Ln9j;->a:Lkqf;

    new-instance v1, Lsh8;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lsh8;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Le65;->i(Lkqf;Lgi7;)Lxt9;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ls9j;->a:Ln9j;

    iget-object v0, v0, Ln9j;->a:Lkqf;

    new-instance v1, Lsh8;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lsh8;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    return-void
.end method
