.class public Lcom/google/mlkit/vision/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/common/internal/a$d;,
        Lcom/google/mlkit/vision/common/internal/a$b;,
        Lcom/google/mlkit/vision/common/internal/a$a;,
        Lcom/google/mlkit/vision/common/internal/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/common/internal/a$d;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/a$d;->c()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/a$d;->a()I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/a;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/a$d;->b()Lsed;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/a$d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized b()Lcom/google/mlkit/vision/common/internal/a;
    .locals 3

    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lama;->c()Lama;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/vision/common/internal/a;

    invoke-virtual {v1, v2}, Lama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/common/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/mlkit/vision/common/internal/a$b;)Lcom/google/mlkit/vision/common/internal/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DetectorT::",
            "Lcom/google/mlkit/vision/common/internal/a$c;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/a$b<",
            "TDetectorT;>;>(TOptionsT;)TDetectorT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsed;

    invoke-static {p0}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-interface {p0}, Lsed;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/common/internal/a$a;

    invoke-interface {p0, p1}, Lcom/google/mlkit/vision/common/internal/a$a;->a(Lcom/google/mlkit/vision/common/internal/a$b;)Lcom/google/mlkit/vision/common/internal/a$c;

    move-result-object p0

    return-object p0
.end method
