.class public final Liw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liw;

.field public static final b:Lcwa;

.field public static final c:Lgw;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liw;->a:Liw;

    new-instance v0, Lcwa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcwa;-><init>(I)V

    sput-object v0, Liw;->b:Lcwa;

    new-instance v1, Lgw;

    new-instance v2, Lfw;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lfw;-><init>(I)V

    const/4 v3, 0x1

    const-string v4, "assertion_tracker_collisions"

    invoke-direct {v1, v4, v2, v3}, Lgw;-><init>(Ljava/lang/String;Lfw;Z)V

    iput-object v0, v1, Lgw;->d:Lcwa;

    sput-object v1, Liw;->c:Lgw;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lhw;

    invoke-direct {v2, v4}, Lhw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Liw;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgw;
    .locals 7

    sget-object v0, Liw;->a:Liw;

    new-instance v1, Lfw;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lfw;-><init>(I)V

    new-instance v2, Lhw;

    invoke-direct {v2, p0}, Lhw;-><init>(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v3, Liw;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lgw;

    xor-int/lit8 v6, v4, 0x1

    invoke-direct {v5, p0, v1, v6}, Lgw;-><init>(Ljava/lang/String;Lfw;Z)V

    if-nez v4, :cond_0

    sget-object v1, Liw;->b:Lcwa;

    iput-object v1, v5, Lgw;->d:Lcwa;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object v0, Liw;->c:Lgw;

    new-instance v1, Ll2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "c"

    invoke-virtual {v0, v6, p0, v1}, Lgw;->a(ZLjava/lang/String;Lpz6;)V

    return-object v5

    :goto_1
    monitor-exit v0

    throw p0
.end method
