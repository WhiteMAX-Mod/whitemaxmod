.class public Lg9e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lti7;

.field private static final i:Ljava/util/Map;


# instance fields
.field private final a:Leta;

.field private final b:Lc9e;

.field private final c:Ld9e;

.field private final d:Le9e;

.field private final e:Lh9e;

.field private final f:Llrl;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lti7;

    const-string v1, "RemoteModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lti7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg9e;->h:Lti7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg9e;->i:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Leta;Lc9e;Lrta;Lh9e;Lf9e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le9e;

    new-instance v4, Lkta;

    invoke-direct {v4, p1}, Lkta;-><init>(Leta;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le9e;-><init>(Leta;Lc9e;Lrta;Lkta;Lf9e;)V

    iput-object v0, p0, Lg9e;->d:Le9e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg9e;->g:Z

    new-instance p1, Lkta;

    invoke-direct {p1, v1}, Lkta;-><init>(Leta;)V

    const-class p2, Lmta;

    invoke-virtual {v1, p2}, Leta;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmta;

    invoke-static {v1, v2, p1, v0, p2}, Ld9e;->g(Leta;Lc9e;Lkta;Le9e;Lmta;)Ld9e;

    move-result-object p1

    iput-object p1, p0, Lg9e;->c:Ld9e;

    iput-object p4, p0, Lg9e;->e:Lh9e;

    iput-object v1, p0, Lg9e;->a:Leta;

    iput-object v2, p0, Lg9e;->b:Lc9e;

    invoke-static {}, Lyrl;->c()Llrl;

    move-result-object p1

    iput-object p1, p0, Lg9e;->f:Llrl;

    return-void
.end method

.method public static declared-synchronized a(Leta;Lc9e;Lrta;Lh9e;Lf9e;)Lg9e;
    .locals 10

    const-class v1, Lg9e;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lc9e;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v4, Lg9e;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lg9e;-><init>(Leta;Lc9e;Lrta;Lh9e;Lf9e;)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final d(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object p0, p0, Lg9e;->e:Lh9e;

    invoke-interface {p0, p1}, Lh9e;->a(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lg9e;->d(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lg9e;->d:Le9e;

    invoke-virtual {p0, p1}, Le9e;->e(Ljava/io/File;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string p1, "Failed to load newly downloaded model."

    const/16 v1, 0xe

    invoke-direct {p0, p1, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public b()Lc9e;
    .locals 0

    iget-object p0, p0, Lg9e;->b:Lc9e;

    return-object p0
.end method

.method public declared-synchronized c()Ljava/nio/MappedByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lg9e;->h:Lti7;

    const-string v1, "RemoteModelLoader"

    const-string v2, "Try to load newly downloaded model file."

    invoke-virtual {v0, v1, v2}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg9e;->c:Ld9e;

    iget-boolean v2, p0, Lg9e;->g:Z

    invoke-virtual {v1}, Ld9e;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Ld9e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, p0, Lg9e;->c:Ld9e;

    invoke-virtual {v5}, Ld9e;->e()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v1, p0, Lg9e;->c:Ld9e;

    invoke-virtual {v1}, Ld9e;->j()V

    :cond_1
    :goto_0
    move-object v5, v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    const-string v6, "Download Status code: "

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RemoteModelLoader"

    invoke-virtual {v0, v7, v6}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_4

    iget-object v3, p0, Lg9e;->c:Ld9e;

    invoke-virtual {v3, v1}, Ld9e;->u(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lg9e;->e(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Moved the downloaded model to private folder successfully: "

    const-string v8, "RemoteModelLoader"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lg9e;->c:Ld9e;

    invoke-virtual {v6, v1}, Ld9e;->l(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget-object v1, p0, Lg9e;->d:Le9e;

    invoke-virtual {v1, v3}, Le9e;->f(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "RemoteModelLoader"

    const-string v2, "All old models are deleted."

    invoke-virtual {v0, v1, v2}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg9e;->d:Le9e;

    invoke-virtual {v1, v3}, Le9e;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lg9e;->e(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lg9e;->f:Llrl;

    iget-object v2, p0, Lg9e;->b:Lc9e;

    iget-object v5, p0, Lg9e;->c:Ld9e;

    invoke-static {}, Lnlb;->C()Lnlb;

    move-result-object v6

    invoke-virtual {v5, v3}, Ld9e;->f(Ljava/lang/Long;)I

    move-result v3

    invoke-virtual {v1, v6, v2, v3}, Llrl;->b(Lnlb;Lc9e;I)V

    iget-object v1, p0, Lg9e;->c:Ld9e;

    invoke-virtual {v1}, Ld9e;->j()V

    goto :goto_0

    :cond_5
    :goto_1
    const-string v1, "RemoteModelLoader"

    const-string v2, "No new model is downloading."

    invoke-virtual {v0, v1, v2}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg9e;->c:Ld9e;

    invoke-virtual {v1}, Ld9e;->j()V

    goto/16 :goto_0

    :cond_6
    :goto_2
    if-nez v5, :cond_8

    const-string v1, "RemoteModelLoader"

    const-string v2, "Loading existing model file."

    invoke-virtual {v0, v1, v2}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg9e;->d:Le9e;

    invoke-virtual {v1}, Le9e;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "RemoteModelLoader"

    const-string v2, "No existing model file"

    invoke-virtual {v0, v1, v2}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-direct {p0, v1}, Lg9e;->d(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lg9e;->d:Le9e;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Le9e;->e(Ljava/io/File;)V

    iget-object v1, p0, Lg9e;->a:Leta;

    iget-object v2, p0, Lg9e;->b:Lc9e;

    invoke-static {v1}, Laqf;->g(Leta;)Laqf;

    move-result-object v1

    invoke-virtual {v1, v2}, Laqf;->c(Lc9e;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load an already downloaded model."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg9e;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v5

    :goto_3
    monitor-exit p0

    return-object v4

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
