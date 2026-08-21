.class public Lys4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys4$a;
    }
.end annotation


# static fields
.field private static final h:Lde7;

.field private static final i:Ljava/util/Map;


# instance fields
.field private final a:Lama;

.field private final b:Lqy8;

.field private final c:Lat4;

.field private final d:Lszd;

.field private final e:Ltzd;

.field private final f:Lhnl;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde7;

    const-string v1, "CustomModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lde7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lys4;->h:Lde7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lys4;->i:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lama;Lqy8;Lat4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    new-instance v0, Ltzd;

    new-instance v4, Lgma;

    invoke-direct {v4, p1}, Lgma;-><init>(Lama;)V

    new-instance v5, Lcxj;

    invoke-virtual {p3}, Lrzd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, p1, v1}, Lcxj;-><init>(Lama;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ltzd;-><init>(Lama;Lrzd;Lnma;Lgma;Luzd;)V

    iput-object v0, p0, Lys4;->e:Ltzd;

    new-instance p1, Lgma;

    invoke-direct {p1, v1}, Lgma;-><init>(Lama;)V

    const-class p3, Lima;

    invoke-virtual {v1, p3}, Lama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lima;

    invoke-static {v1, v2, p1, v0, p3}, Lszd;->g(Lama;Lrzd;Lgma;Ltzd;Lima;)Lszd;

    move-result-object p1

    iput-object p1, p0, Lys4;->d:Lszd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lys4;->g:Z

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v2, p3

    const/4 p1, 0x0

    iput-object p1, p0, Lys4;->e:Ltzd;

    iput-object p1, p0, Lys4;->d:Lszd;

    :goto_0
    iput-object v1, p0, Lys4;->a:Lama;

    iput-object p2, p0, Lys4;->b:Lqy8;

    iput-object v2, p0, Lys4;->c:Lat4;

    invoke-static {}, Lunl;->j()Lhnl;

    move-result-object p1

    iput-object p1, p0, Lys4;->f:Lhnl;

    return-void
.end method

.method public static declared-synchronized e(Lama;Lqy8;Lat4;)Lys4;
    .locals 4

    const-class v0, Lys4;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {p1}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqy8;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lrzd;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lys4;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lys4;

    invoke-direct {v3, p0, p1, p2}, Lys4;-><init>(Lama;Lqy8;Lat4;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final g()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object p0, p0, Lys4;->e:Ltzd;

    invoke-static {p0}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltzd;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lys4;->h:Lde7;

    const-string v0, "CustomModelLoader"

    const-string v1, "No existing model file"

    invoke-virtual {p0, v0, v1}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ltm8;->m(Ljava/lang/Object;)V

    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object p0, p0, Lys4;->d:Lszd;

    invoke-static {p0}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lszd;->j()V

    return-void
.end method

.method private static final i(Ljava/io/File;)Lqy8;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqy8$a;

    invoke-direct {v0}, Lqy8$a;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "manifest.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqy8$a;->c(Ljava/lang/String;)Lqy8$a;

    invoke-virtual {v0}, Lqy8$a;->a()Lqy8;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lqy8$a;

    invoke-direct {v0}, Lqy8$a;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqy8$a;->b(Ljava/lang/String;)Lqy8$a;

    invoke-virtual {v0}, Lqy8$a;->a()Lqy8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Lqy8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lys4;->h:Lde7;

    const-string v1, "CustomModelLoader"

    const-string v2, "Try to get the latest existing model file."

    invoke-virtual {v0, v1, v2}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lys4;->g()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lys4;->i(Ljava/io/File;)Lqy8;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Lqy8;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lys4;->h:Lde7;

    const-string v1, "CustomModelLoader"

    const-string v2, "Try to get newly downloaded model file."

    invoke-virtual {v0, v1, v2}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lys4;->d:Lszd;

    invoke-static {v1}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lszd;->c()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lys4;->d:Lszd;

    invoke-virtual {v2}, Lszd;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lys4;->d:Lszd;

    invoke-virtual {v4}, Lszd;->e()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lys4;->h()V

    :cond_1
    :goto_0
    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const-string v5, "Download Status code: "

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CustomModelLoader"

    invoke-virtual {v0, v6, v5}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    iget-object v1, p0, Lys4;->d:Lszd;

    invoke-virtual {v1, v2}, Lszd;->u(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Moved the downloaded model to private folder successfully: "

    const-string v6, "CustomModelLoader"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lys4;->d:Lszd;

    invoke-virtual {v0, v2}, Lszd;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lys4;->f:Lhnl;

    iget-object v2, p0, Lys4;->c:Lat4;

    invoke-static {}, Lhde;->o()Lhde;

    move-result-object v4

    invoke-static {v2}, Ltm8;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lys4;->d:Lszd;

    invoke-virtual {v5, v1}, Lszd;->f(Ljava/lang/Long;)I

    move-result v1

    invoke-virtual {v0, v4, v2, v1}, Lhnl;->b(Lhde;Lrzd;I)V

    invoke-direct {p0}, Lys4;->h()V

    goto :goto_0

    :cond_5
    :goto_1
    const-string v1, "CustomModelLoader"

    const-string v2, "No new model is downloading."

    invoke-virtual {v0, v1, v2}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lys4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    if-nez v1, :cond_6

    monitor-exit p0

    return-object v3

    :cond_6
    :try_start_1
    invoke-static {v1}, Lys4;->i(Ljava/io/File;)Lqy8;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    invoke-direct {p0}, Lys4;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lys4;->e:Ltzd;

    invoke-static {v1}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ltzd;->e(Ljava/io/File;)V

    iget-object v0, p0, Lys4;->a:Lama;

    iget-object p0, p0, Lys4;->c:Lat4;

    invoke-static {v0}, Lagf;->g(Lama;)Lagf;

    move-result-object v0

    invoke-static {p0}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lagf;->c(Lrzd;)V

    :cond_0
    return-void
.end method

.method public d(Lqy8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lqy8;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lys4;->e:Ltzd;

    invoke-static {v0}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ltzd;->f(Ljava/io/File;)Z

    move-result v0

    const-string v1, "CustomModelLoader"

    if-eqz v0, :cond_0

    sget-object v0, Lys4;->h:Lde7;

    const-string v2, "All old models are deleted."

    invoke-virtual {v0, v1, v2}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lys4;->e:Ltzd;

    invoke-virtual {p0, p1}, Ltzd;->c(Ljava/io/File;)Ljava/io/File;

    return-void

    :cond_0
    sget-object p0, Lys4;->h:Lde7;

    const-string p1, "Failed to delete old models"

    invoke-virtual {p0, v1, p1}, Lde7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized f(Lys4$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lys4;->b:Lqy8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lys4;->b()Lqy8;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lys4;->a()Lqy8;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_6

    :cond_2
    invoke-interface {p1, v0}, Lys4$a;->a(Lqy8;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lys4;->c:Lat4;

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lys4;->c()V

    invoke-virtual {p0}, Lys4;->a()Lqy8;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {p1}, Lys4$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    if-eqz v2, :cond_5

    :try_start_2
    iget-boolean v1, p0, Lys4;->g:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lys4;->d(Lqy8;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lys4;->g:Z

    :cond_5
    invoke-interface {p1}, Lys4$a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Model is not available."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
