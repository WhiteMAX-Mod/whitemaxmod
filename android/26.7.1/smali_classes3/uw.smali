.class public final Luw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luw;

.field public static final b:Lfw1;

.field public static final c:Lq7;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luw;->a:Luw;

    new-instance v0, Lfw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luw;->b:Lfw1;

    new-instance v1, Lq7;

    new-instance v2, Lrw;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lrw;-><init>(I)V

    const/4 v3, 0x1

    const-string v4, "assertion_tracker_collisions"

    invoke-direct {v1, v4, v2, v3}, Lq7;-><init>(Ljava/lang/String;Lrw;Z)V

    iput-object v0, v1, Lq7;->d:Ljava/lang/Object;

    sput-object v1, Luw;->c:Lq7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ltw;

    invoke-direct {v2, v4}, Ltw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Luw;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lq7;
    .locals 7

    sget-object v0, Luw;->a:Luw;

    new-instance v1, Lrw;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lrw;-><init>(I)V

    new-instance v2, Ltw;

    invoke-direct {v2, p0}, Ltw;-><init>(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v3, Luw;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lq7;

    xor-int/lit8 v6, v4, 0x1

    invoke-direct {v5, p0, v1, v6}, Lq7;-><init>(Ljava/lang/String;Lrw;Z)V

    if-nez v4, :cond_0

    sget-object v1, Luw;->b:Lfw1;

    iput-object v1, v5, Lq7;->d:Ljava/lang/Object;

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

    sget-object v0, Luw;->c:Lq7;

    new-instance v1, Lsw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "c"

    invoke-virtual {v0, v6, p0, v1}, Lq7;->a(ZLjava/lang/String;Lc37;)V

    return-object v5

    :goto_1
    monitor-exit v0

    throw p0
.end method
