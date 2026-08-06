.class public Lwv4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv4$a;
    }
.end annotation


# static fields
.field private static final h:Lti7;

.field private static final i:Ljava/util/Map;


# instance fields
.field private final a:Leta;

.field private final b:Lc59;

.field private final c:Lyv4;

.field private final d:Ld9e;

.field private final e:Le9e;

.field private final f:Llrl;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lti7;

    const-string v1, "CustomModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lti7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwv4;->h:Lti7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwv4;->i:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Leta;Lc59;Lyv4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    new-instance v0, Le9e;

    new-instance v4, Lkta;

    invoke-direct {v4, p1}, Lkta;-><init>(Leta;)V

    new-instance v5, Lg8k;

    invoke-virtual {p3}, Lc9e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, p1, v1}, Lg8k;-><init>(Leta;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Le9e;-><init>(Leta;Lc9e;Lrta;Lkta;Lf9e;)V

    iput-object v0, p0, Lwv4;->e:Le9e;

    new-instance p1, Lkta;

    invoke-direct {p1, v1}, Lkta;-><init>(Leta;)V

    const-class p3, Lmta;

    invoke-virtual {v1, p3}, Leta;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmta;

    invoke-static {v1, v2, p1, v0, p3}, Ld9e;->g(Leta;Lc9e;Lkta;Le9e;Lmta;)Ld9e;

    move-result-object p1

    iput-object p1, p0, Lwv4;->d:Ld9e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwv4;->g:Z

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v2, p3

    const/4 p1, 0x0

    iput-object p1, p0, Lwv4;->e:Le9e;

    iput-object p1, p0, Lwv4;->d:Ld9e;

    :goto_0
    iput-object v1, p0, Lwv4;->a:Leta;

    iput-object p2, p0, Lwv4;->b:Lc59;

    iput-object v2, p0, Lwv4;->c:Lyv4;

    invoke-static {}, Lyrl;->c()Llrl;

    move-result-object p1

    iput-object p1, p0, Lwv4;->f:Llrl;

    return-void
.end method

.method public static declared-synchronized e(Leta;Lc59;Lyv4;)Lwv4;
    .locals 4

    const-class v0, Lwv4;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {p1}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc59;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lc9e;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lwv4;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lwv4;

    invoke-direct {v3, p0, p1, p2}, Lwv4;-><init>(Leta;Lc59;Lyv4;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwv4;
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

    iget-object p0, p0, Lwv4;->e:Le9e;

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9e;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lwv4;->h:Lti7;

    const-string v0, "CustomModelLoader"

    const-string v1, "No existing model file"

    invoke-virtual {p0, v0, v1}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

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

    iget-object p0, p0, Lwv4;->d:Ld9e;

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld9e;->j()V

    return-void
.end method

.method private static final i(Ljava/io/File;)Lc59;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc59$a;

    invoke-direct {v0}, Lc59$a;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "manifest.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc59$a;->c(Ljava/lang/String;)Lc59$a;

    invoke-virtual {v0}, Lc59$a;->a()Lc59;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc59$a;

    invoke-direct {v0}, Lc59$a;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc59$a;->b(Ljava/lang/String;)Lc59$a;

    invoke-virtual {v0}, Lc59$a;->a()Lc59;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Lc59;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lwv4;->h:Lti7;

    const-string v1, "CustomModelLoader"

    const-string v2, "Try to get the latest existing model file."

    invoke-virtual {v0, v1, v2}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lwv4;->g()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lwv4;->i(Ljava/io/File;)Lc59;

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

.method public declared-synchronized b()Lc59;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lwv4;->h:Lti7;

    const-string v1, "CustomModelLoader"

    const-string v2, "Try to get newly downloaded model file."

    invoke-virtual {v0, v1, v2}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwv4;->d:Ld9e;

    invoke-static {v1}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld9e;->c()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lwv4;->d:Ld9e;

    invoke-virtual {v2}, Ld9e;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lwv4;->d:Ld9e;

    invoke-virtual {v4}, Ld9e;->e()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lwv4;->h()V

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

    invoke-virtual {v0, v6, v5}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    iget-object v1, p0, Lwv4;->d:Ld9e;

    invoke-virtual {v1, v2}, Ld9e;->u(Ljava/lang/String;)Ljava/io/File;

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

    invoke-virtual {v0, v6, v4}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwv4;->d:Ld9e;

    invoke-virtual {v0, v2}, Ld9e;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lwv4;->f:Llrl;

    iget-object v2, p0, Lwv4;->c:Lyv4;

    invoke-static {}, Lnlb;->C()Lnlb;

    move-result-object v4

    invoke-static {v2}, Lflj;->r(Ljava/lang/Object;)V

    iget-object v5, p0, Lwv4;->d:Ld9e;

    invoke-virtual {v5, v1}, Ld9e;->f(Ljava/lang/Long;)I

    move-result v1

    invoke-virtual {v0, v4, v2, v1}, Llrl;->b(Lnlb;Lc9e;I)V

    invoke-direct {p0}, Lwv4;->h()V

    goto :goto_0

    :cond_5
    :goto_1
    const-string v1, "CustomModelLoader"

    const-string v2, "No new model is downloading."

    invoke-virtual {v0, v1, v2}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lwv4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    if-nez v1, :cond_6

    monitor-exit p0

    return-object v3

    :cond_6
    :try_start_1
    invoke-static {v1}, Lwv4;->i(Ljava/io/File;)Lc59;

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

    invoke-direct {p0}, Lwv4;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwv4;->e:Le9e;

    invoke-static {v1}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Le9e;->e(Ljava/io/File;)V

    iget-object v0, p0, Lwv4;->a:Leta;

    iget-object p0, p0, Lwv4;->c:Lyv4;

    invoke-static {v0}, Laqf;->g(Leta;)Laqf;

    move-result-object v0

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Laqf;->c(Lc9e;)V

    :cond_0
    return-void
.end method

.method public d(Lc59;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lc59;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lflj;->r(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lwv4;->e:Le9e;

    invoke-static {v0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-static {p1}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Le9e;->f(Ljava/io/File;)Z

    move-result v0

    const-string v1, "CustomModelLoader"

    if-eqz v0, :cond_0

    sget-object v0, Lwv4;->h:Lti7;

    const-string v2, "All old models are deleted."

    invoke-virtual {v0, v1, v2}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwv4;->e:Le9e;

    invoke-virtual {p0, p1}, Le9e;->c(Ljava/io/File;)Ljava/io/File;

    return-void

    :cond_0
    sget-object p0, Lwv4;->h:Lti7;

    const-string p1, "Failed to delete old models"

    invoke-virtual {p0, v1, p1}, Lti7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized f(Lwv4$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwv4;->b:Lc59;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv4;->b()Lc59;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwv4;->a()Lc59;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_6

    :cond_2
    invoke-interface {p1, v0}, Lwv4$a;->a(Lc59;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lwv4;->c:Lyv4;

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lwv4;->c()V

    invoke-virtual {p0}, Lwv4;->a()Lc59;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {p1}, Lwv4$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    if-eqz v2, :cond_5

    :try_start_2
    iget-boolean v1, p0, Lwv4;->g:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lwv4;->d(Lc59;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwv4;->g:Z

    :cond_5
    invoke-interface {p1}, Lwv4$a;->b()V
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
