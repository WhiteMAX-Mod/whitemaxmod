.class public Ljma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljma$c;,
        Ljma$b;,
        Ljma$a;
    }
.end annotation


# static fields
.field private static final e:Lde7;


# instance fields
.field public final a:Lvzd;

.field public final b:Lry8;

.field protected c:Ljma$c;

.field private final d:Ljma$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde7;

    const-string v1, "ModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lde7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljma;->e:Lde7;

    return-void
.end method

.method public constructor <init>(Lvzd;Lry8;Ljma$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljma$c;->a:Ljma$c;

    iput-object v0, p0, Ljma;->c:Ljma$c;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "At least one of RemoteModelLoader or LocalModelLoader must be non-null."

    invoke-static {v1, v0}, Ltm8;->h(Ljava/lang/String;Z)V

    invoke-static {p3}, Ltm8;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Ljma;->a:Lvzd;

    iput-object p2, p0, Ljma;->b:Lry8;

    iput-object p3, p0, Ljma;->d:Ljma$b;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljma;->b:Lry8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lry8;->a()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljma;->b:Lry8;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lry8;->a()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lry8;->a()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljma;->b:Lry8;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lry8;->a()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lry8;->a()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljma;->b:Lry8;

    invoke-virtual {v0}, Lry8;->a()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Ljma;->a:Lvzd;

    if-nez p0, :cond_3

    const-string p0, "unspecified"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lvzd;->b()Lrzd;

    move-result-object p0

    invoke-virtual {p0}, Lrzd;->f()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, ". Remote model name: "

    const-string v2, ". "

    const-string v3, "Local model path: "

    invoke-static {v3, v1, v0, p0, v2}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized d(Ljma$a;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljma;->b:Lry8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lry8;->b()Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Ljma$a;->a(Ljava/nio/MappedByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p1, Ljma;->e:Lde7;

    const-string p2, "ModelLoader"

    const-string v0, "Local model source is loaded successfully"

    invoke-virtual {p1, p2, v0}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x12

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private final declared-synchronized e(Ljma$a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljma;->a:Lvzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lvzd;->c()Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {p1, v0}, Ljma$a;->a(Ljava/nio/MappedByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p1, Ljma;->e:Lde7;

    const-string p2, "ModelLoader"

    const-string v0, "Remote model source is loaded successfully"

    invoke-virtual {p1, p2, v0}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 v0, 0x13

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    sget-object p1, Ljma;->e:Lde7;

    const-string v0, "ModelLoader"

    const-string v1, "Remote model source can NOT be loaded, try local model."

    invoke-virtual {p1, v0, v1}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x15

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Ljma;->e:Lde7;

    const-string v1, "ModelLoader"

    const-string v2, "Remote model source can NOT be loaded, try local model."

    invoke-virtual {v0, v1, v2}, Lde7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljma;->c:Ljma$c;

    sget-object v1, Ljma$c;->b:Ljma$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Ljma$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, p1, v0}, Ljma;->e(Ljma$a;Ljava/util/List;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v3

    move-object v4, v3

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    :try_start_2
    iget-object p1, p0, Ljma;->d:Ljma$b;

    invoke-interface {p1, v0}, Ljma$b;->a(Ljava/util/List;)V

    sget-object p1, Ljma$c;->b:Ljma$c;

    iput-object p1, p0, Ljma;->c:Ljma$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    invoke-direct {p0, p1, v0}, Ljma;->d(Ljma$a;Ljava/util/List;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    iget-object p1, p0, Ljma;->d:Ljma$b;

    invoke-interface {p1, v0}, Ljma$b;->a(Ljava/util/List;)V

    sget-object p1, Ljma$c;->c:Ljma$c;

    iput-object p1, p0, Ljma;->c:Ljma$c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/16 p1, 0x11

    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljma;->d:Ljma$b;

    invoke-interface {p1, v0}, Ljma$b;->a(Ljava/util/List;)V

    sget-object p1, Ljma$c;->a:Ljma$c;

    iput-object p1, p0, Ljma;->c:Ljma$c;

    const/16 p1, 0xe

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {p0}, Ljma;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Local model load failed with the model options: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {p0}, Ljma;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot load any model with the model options: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {p0}, Ljma;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Remote model load failed with the model options: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
