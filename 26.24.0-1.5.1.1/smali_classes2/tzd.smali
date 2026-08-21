.class public Ltzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lde7;


# instance fields
.field private final a:Lama;

.field private final b:Ljava/lang/String;

.field private final c:Llma;

.field private final d:Lnma;

.field private final e:Luzd;

.field private final f:Lagf;

.field private final g:Lgma;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde7;

    const-string v1, "RemoteModelFileManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lde7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltzd;->h:Lde7;

    return-void
.end method

.method public constructor <init>(Lama;Lrzd;Lnma;Lgma;Luzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzd;->a:Lama;

    invoke-virtual {p2}, Lrzd;->e()Llma;

    move-result-object v0

    iput-object v0, p0, Ltzd;->c:Llma;

    sget-object v1, Llma;->c:Llma;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lrzd;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lrzd;->f()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ltzd;->b:Ljava/lang/String;

    iput-object p3, p0, Ltzd;->d:Lnma;

    invoke-static {p1}, Lagf;->g(Lama;)Lagf;

    move-result-object p1

    iput-object p1, p0, Ltzd;->f:Lagf;

    iput-object p4, p0, Ltzd;->g:Lgma;

    iput-object p5, p0, Ltzd;->e:Luzd;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Ltzd;->g:Lgma;

    iget-object v1, p0, Ltzd;->b:Ljava/lang/String;

    iget-object p0, p0, Ltzd;->c:Llma;

    invoke-virtual {v0, v1, p0, p1}, Lgma;->f(Ljava/lang/String;Llma;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized b(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lrzd;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltzd;->g:Lgma;

    iget-object v1, p0, Ltzd;->b:Ljava/lang/String;

    iget-object v2, p0, Ltzd;->c:Llma;

    invoke-virtual {v0, v1, v2}, Lgma;->j(Ljava/lang/String;Llma;)Ljava/io/File;

    move-result-object v0

    const-string v1, "to_be_validated_model.tmp"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x1000

    :try_start_3
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v2, p2}, Lmma;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltzd;->d:Lnma;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p3}, Lnma;->a(Ljava/io/File;Lrzd;)Lnma$a;

    move-result-object v1

    invoke-virtual {v1}, Lnma$a;->a()Lnma$a$a;

    move-result-object v0

    sget-object v3, Lnma$a$a;->b:Lnma$a$a;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltzd;->a:Lama;

    invoke-virtual {v0}, Lama;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lty3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ltzd;->f:Lagf;

    invoke-virtual {v3, p3, p2, v0}, Lagf;->n(Lrzd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Model is not compatible. Model hash: "

    sget-object v5, Ltzd;->h:Lde7;

    const-string v6, "RemoteModelFileManager"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "The current app version is: "

    const-string v4, "RemoteModelFileManager"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnma$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ltzd;->e:Luzd;

    invoke-interface {p1, v2}, Luzd;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    :try_start_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hash does not match with expected: "

    sget-object v0, Ltzd;->h:Lde7;

    const-string v1, "RemoteModelFileManager"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Ltzd;->c:Llma;

    invoke-static {}, Lunl;->j()Lhnl;

    move-result-object v3

    invoke-static {}, Lhde;->o()Lhde;

    move-result-object v4

    sget-object v6, Lsbl;->d:Lsbl;

    sget-object v9, Lncl;->f:Lncl;

    const/4 v7, 0x1

    move-object v5, p3

    invoke-virtual/range {v3 .. v9}, Lhnl;->c(Lhde;Lrzd;Lsbl;ZLlma;Lncl;)V

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string p2, "Hash does not match with expected"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string p2, "Model is not compatible with TFLite run time"

    const/16 p3, 0x64

    invoke-direct {p1, p2, p3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Ltzd;->h:Lde7;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to delete the temp file: "

    const-string v1, "RemoteModelFileManager"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :goto_4
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_6
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object p2, v0

    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_8
    :try_start_c
    const-string p2, "Failed to copy downloaded model file to private folder: "

    sget-object p3, Ltzd;->h:Lde7;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RemoteModelFileManager"

    invoke-virtual {p3, p2, p1}, Lde7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p0

    return-object v1

    :goto_9
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1
.end method

.method public final declared-synchronized c(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltzd;->g:Lgma;

    iget-object v1, p0, Ltzd;->b:Ljava/lang/String;

    iget-object v2, p0, Ltzd;->c:Llma;

    invoke-virtual {v0, v1, v2}, Lgma;->e(Ljava/lang/String;Llma;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "/0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltzd;->g:Lgma;

    iget-object v1, p0, Ltzd;->b:Ljava/lang/String;

    iget-object v2, p0, Ltzd;->c:Llma;

    invoke-virtual {v0, v1, v2}, Lgma;->k(Ljava/lang/String;Llma;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/io/File;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ltzd;->a(Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Ltzd;->g:Lgma;

    invoke-virtual {v0, p1}, Lgma;->b(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/io/File;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltzd;->g:Lgma;

    iget-object v1, p0, Ltzd;->b:Ljava/lang/String;

    iget-object v2, p0, Ltzd;->c:Llma;

    invoke-virtual {v0, v1, v2}, Lgma;->e(Ljava/lang/String;Llma;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ltzd;->g:Lgma;

    invoke-virtual {v5, v4}, Lgma;->b(Ljava/io/File;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    return v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
