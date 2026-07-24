.class public Lvzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lde7;

.field private static final i:Ljava/util/Map;


# instance fields
.field private final a:Lama;

.field private final b:Lrzd;

.field private final c:Lszd;

.field private final d:Ltzd;

.field private final e:Lwzd;

.field private final f:Lhnl;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde7;

    const-string v1, "RemoteModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lde7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lvzd;->h:Lde7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvzd;->i:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lama;Lrzd;Lnma;Lwzd;Luzd;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltzd;

    new-instance v4, Lgma;

    invoke-direct {v4, p1}, Lgma;-><init>(Lama;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltzd;-><init>(Lama;Lrzd;Lnma;Lgma;Luzd;)V

    iput-object v0, p0, Lvzd;->d:Ltzd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvzd;->g:Z

    new-instance p1, Lgma;

    invoke-direct {p1, v1}, Lgma;-><init>(Lama;)V

    const-class p2, Lima;

    invoke-virtual {v1, p2}, Lama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lima;

    invoke-static {v1, v2, p1, v0, p2}, Lszd;->g(Lama;Lrzd;Lgma;Ltzd;Lima;)Lszd;

    move-result-object p1

    iput-object p1, p0, Lvzd;->c:Lszd;

    iput-object p4, p0, Lvzd;->e:Lwzd;

    iput-object v1, p0, Lvzd;->a:Lama;

    iput-object v2, p0, Lvzd;->b:Lrzd;

    invoke-static {}, Lunl;->j()Lhnl;

    move-result-object p1

    iput-object p1, p0, Lvzd;->f:Lhnl;

    return-void
.end method

.method public static declared-synchronized a(Lama;Lrzd;Lnma;Lwzd;Luzd;)Lvzd;
    .locals 10

    const-class v1, Lvzd;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lrzd;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lvzd;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v4, Lvzd;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lvzd;-><init>(Lama;Lrzd;Lnma;Lwzd;Luzd;)V

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

    check-cast p0, Lvzd;
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

    iget-object p0, p0, Lvzd;->e:Lwzd;

    invoke-interface {p0, p1}, Lwzd;->a(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

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

    invoke-direct {p0, v0}, Lvzd;->d(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lvzd;->d:Ltzd;

    invoke-virtual {p0, p1}, Ltzd;->e(Ljava/io/File;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string p1, "Failed to load newly downloaded model."

    const/16 v1, 0xe

    invoke-direct {p0, p1, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public b()Lrzd;
    .locals 0

    iget-object p0, p0, Lvzd;->b:Lrzd;

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
    sget-object v0, Lvzd;->h:Lde7;

    const-string v1, "RemoteModelLoader"

    const-string v2, "Try to load newly downloaded model file."

    invoke-virtual {v0, v1, v2}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvzd;->c:Lszd;

    iget-boolean v2, p0, Lvzd;->g:Z

    invoke-virtual {v1}, Lszd;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lszd;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, p0, Lvzd;->c:Lszd;

    invoke-virtual {v5}, Lszd;->e()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v1, p0, Lvzd;->c:Lszd;

    invoke-virtual {v1}, Lszd;->j()V

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

    invoke-virtual {v0, v7, v6}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_4

    iget-object v3, p0, Lvzd;->c:Lszd;

    invoke-virtual {v3, v1}, Lszd;->u(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lvzd;->e(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Moved the downloaded model to private folder successfully: "

    const-string v8, "RemoteModelLoader"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lvzd;->c:Lszd;

    invoke-virtual {v6, v1}, Lszd;->l(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget-object v1, p0, Lvzd;->d:Ltzd;

    invoke-virtual {v1, v3}, Ltzd;->f(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "RemoteModelLoader"

    const-string v2, "All old models are deleted."

    invoke-virtual {v0, v1, v2}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvzd;->d:Ltzd;

    invoke-virtual {v1, v3}, Ltzd;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lvzd;->e(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lvzd;->f:Lhnl;

    iget-object v2, p0, Lvzd;->b:Lrzd;

    iget-object v5, p0, Lvzd;->c:Lszd;

    invoke-static {}, Lhde;->o()Lhde;

    move-result-object v6

    invoke-virtual {v5, v3}, Lszd;->f(Ljava/lang/Long;)I

    move-result v3

    invoke-virtual {v1, v6, v2, v3}, Lhnl;->b(Lhde;Lrzd;I)V

    iget-object v1, p0, Lvzd;->c:Lszd;

    invoke-virtual {v1}, Lszd;->j()V

    goto :goto_0

    :cond_5
    :goto_1
    const-string v1, "RemoteModelLoader"

    const-string v2, "No new model is downloading."

    invoke-virtual {v0, v1, v2}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvzd;->c:Lszd;

    invoke-virtual {v1}, Lszd;->j()V

    goto/16 :goto_0

    :cond_6
    :goto_2
    if-nez v5, :cond_8

    const-string v1, "RemoteModelLoader"

    const-string v2, "Loading existing model file."

    invoke-virtual {v0, v1, v2}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvzd;->d:Ltzd;

    invoke-virtual {v1}, Ltzd;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "RemoteModelLoader"

    const-string v2, "No existing model file"

    invoke-virtual {v0, v1, v2}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-direct {p0, v1}, Lvzd;->d(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lvzd;->d:Ltzd;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ltzd;->e(Ljava/io/File;)V

    iget-object v1, p0, Lvzd;->a:Lama;

    iget-object v2, p0, Lvzd;->b:Lrzd;

    invoke-static {v1}, Lagf;->g(Lama;)Lagf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lagf;->c(Lrzd;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load an already downloaded model."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvzd;->g:Z
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
