.class public final Ltx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltx;

.field public static final b:Lm7l;

.field public static final c:Lqx;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltx;->a:Ltx;

    new-instance v0, Lm7l;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm7l;-><init>(I)V

    sput-object v0, Ltx;->b:Lm7l;

    new-instance v1, Lqx;

    new-instance v2, Lpx;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lpx;-><init>(I)V

    const/4 v3, 0x1

    const-string v4, "assertion_tracker_collisions"

    invoke-direct {v1, v4, v2, v3}, Lqx;-><init>(Ljava/lang/String;Lpx;Z)V

    iput-object v0, v1, Lqx;->d:Lm7l;

    sput-object v1, Ltx;->c:Lqx;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lsx;

    invoke-direct {v2, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Ltx;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqx;
    .locals 7

    sget-object v0, Ltx;->a:Ltx;

    new-instance v1, Lpx;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lpx;-><init>(I)V

    new-instance v2, Lsx;

    invoke-direct {v2, p0}, Lsx;-><init>(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v3, Ltx;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lqx;

    xor-int/lit8 v6, v4, 0x1

    invoke-direct {v5, p0, v1, v6}, Lqx;-><init>(Ljava/lang/String;Lpx;Z)V

    if-nez v4, :cond_0

    sget-object v1, Ltx;->b:Lm7l;

    iput-object v1, v5, Lqx;->d:Lm7l;

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

    sget-object v0, Ltx;->c:Lqx;

    new-instance v1, Lrx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrx;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "c"

    invoke-virtual {v0, v6, p0, v1}, Lqx;->a(ZLjava/lang/String;Lei7;)V

    return-object v5

    :goto_1
    monitor-exit v0

    throw p0
.end method
