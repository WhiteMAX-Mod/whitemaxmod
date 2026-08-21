.class public final Lyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyx;

.field public static final b:Lj85;

.field public static final c:Lwx;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyx;->a:Lyx;

    new-instance v0, Lj85;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj85;-><init>(I)V

    sput-object v0, Lyx;->b:Lj85;

    new-instance v1, Lwx;

    new-instance v2, Lvx;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lvx;-><init>(I)V

    const/4 v3, 0x1

    const-string v4, "assertion_tracker_collisions"

    invoke-direct {v1, v4, v2, v3}, Lwx;-><init>(Ljava/lang/String;Lvx;Z)V

    iput-object v0, v1, Lwx;->d:Lj85;

    sput-object v1, Lyx;->c:Lwx;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lxx;

    invoke-direct {v2, v4}, Lxx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lyx;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lwx;
    .locals 7

    sget-object v0, Lyx;->a:Lyx;

    new-instance v1, Lvx;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lvx;-><init>(I)V

    new-instance v2, Lxx;

    invoke-direct {v2, p0}, Lxx;-><init>(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v3, Lyx;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lwx;

    xor-int/lit8 v6, v4, 0x1

    invoke-direct {v5, p0, v1, v6}, Lwx;-><init>(Ljava/lang/String;Lvx;Z)V

    if-nez v4, :cond_0

    sget-object v1, Lyx;->b:Lj85;

    iput-object v1, v5, Lwx;->d:Lj85;

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

    sget-object v0, Lyx;->c:Lwx;

    new-instance v1, Ld2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "c"

    invoke-virtual {v0, v6, p0, v1}, Lwx;->a(ZLjava/lang/String;Laf7;)V

    return-object v5

    :goto_1
    monitor-exit v0

    throw p0
.end method
