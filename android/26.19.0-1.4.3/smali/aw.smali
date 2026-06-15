.class public final Law;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Law;

.field public static final b:Lbt4;

.field public static final c:Lyv;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Law;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Law;->a:Law;

    new-instance v0, Lbt4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    sput-object v0, Law;->b:Lbt4;

    new-instance v1, Lyv;

    new-instance v2, Lxv;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lxv;-><init>(I)V

    const/4 v3, 0x1

    const-string v4, "assertion_tracker_collisions"

    invoke-direct {v1, v4, v2, v3}, Lyv;-><init>(Ljava/lang/String;Lxv;Z)V

    iput-object v0, v1, Lyv;->d:Lbt4;

    sput-object v1, Law;->c:Lyv;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lzv;

    invoke-direct {v2, v4}, Lzv;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Law;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyv;
    .locals 7

    sget-object v0, Law;->a:Law;

    new-instance v1, Lxv;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lxv;-><init>(I)V

    new-instance v2, Lzv;

    invoke-direct {v2, p0}, Lzv;-><init>(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v3, Law;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lyv;

    xor-int/lit8 v6, v4, 0x1

    invoke-direct {v5, p0, v1, v6}, Lyv;-><init>(Ljava/lang/String;Lxv;Z)V

    if-nez v4, :cond_0

    sget-object v1, Law;->b:Lbt4;

    iput-object v1, v5, Lyv;->d:Lbt4;

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

    sget-object v0, Law;->c:Lyv;

    new-instance v1, Ll2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "c"

    invoke-virtual {v0, v6, p0, v1}, Lyv;->a(ZLjava/lang/String;Lzt6;)V

    return-object v5

    :goto_1
    monitor-exit v0

    throw p0
.end method
