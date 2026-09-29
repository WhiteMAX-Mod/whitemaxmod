.class public final Lzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz;

.field public static final b:Lsk5;

.field public static final c:Lxz;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzz;->a:Lzz;

    new-instance v0, Lsk5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsk5;-><init>(B)V

    sput-object v0, Lzz;->b:Lsk5;

    new-instance v1, Lxz;

    new-instance v2, Lwz;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lwz;-><init>(I)V

    const/4 v3, 0x1

    const-string v4, "assertion_tracker_collisions"

    invoke-direct {v1, v4, v2, v3}, Lxz;-><init>(Ljava/lang/String;Lwz;Z)V

    iput-object v0, v1, Lxz;->d:Lsk5;

    sput-object v1, Lzz;->c:Lxz;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lyz;

    invoke-direct {v2, v4}, Lyz;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lzz;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lxz;
    .locals 7

    sget-object v0, Lzz;->a:Lzz;

    new-instance v1, Lwz;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lwz;-><init>(I)V

    new-instance v2, Lyz;

    invoke-direct {v2, p0}, Lyz;-><init>(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v3, Lzz;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lxz;

    xor-int/lit8 v6, v4, 0x1

    invoke-direct {v5, p0, v1, v6}, Lxz;-><init>(Ljava/lang/String;Lwz;Z)V

    if-nez v4, :cond_0

    sget-object v1, Lzz;->b:Lsk5;

    iput-object v1, v5, Lxz;->d:Lsk5;

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

    sget-object v0, Lzz;->c:Lxz;

    new-instance v1, Lo2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lo2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "c"

    invoke-virtual {v0, v6, p0, v1}, Lxz;->a(ZLjava/lang/String;Lsv7;)V

    return-object v5

    :goto_1
    monitor-exit v0

    throw p0
.end method
