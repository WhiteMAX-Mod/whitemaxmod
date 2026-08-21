.class public final Lqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqx;

.field public static final b:Lwec;

.field public static final c:Lox;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqx;->a:Lqx;

    new-instance v0, Lwec;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwec;-><init>(I)V

    sput-object v0, Lqx;->b:Lwec;

    new-instance v1, Lox;

    new-instance v2, Lnx;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lnx;-><init>(I)V

    const/4 v3, 0x1

    const-string v4, "assertion_tracker_collisions"

    invoke-direct {v1, v4, v2, v3}, Lox;-><init>(Ljava/lang/String;Lnx;Z)V

    iput-object v0, v1, Lox;->d:Lwec;

    sput-object v1, Lqx;->c:Lox;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lpx;

    invoke-direct {v2, v4}, Lpx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lqx;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lox;
    .locals 7

    sget-object v0, Lqx;->a:Lqx;

    new-instance v1, Lnx;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lnx;-><init>(I)V

    new-instance v2, Lpx;

    invoke-direct {v2, p0}, Lpx;-><init>(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v3, Lqx;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lox;

    xor-int/lit8 v6, v4, 0x1

    invoke-direct {v5, p0, v1, v6}, Lox;-><init>(Ljava/lang/String;Lnx;Z)V

    if-nez v4, :cond_0

    sget-object v1, Lqx;->b:Lwec;

    iput-object v1, v5, Lox;->d:Lwec;

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

    sget-object v0, Lqx;->c:Lox;

    new-instance v1, Li2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Li2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "c"

    invoke-virtual {v0, v6, p0, v1}, Lox;->a(ZLjava/lang/String;Lv57;)V

    return-object v5

    :goto_1
    monitor-exit v0

    throw p0
.end method
