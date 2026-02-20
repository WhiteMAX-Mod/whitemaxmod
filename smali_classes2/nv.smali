.class public final Lnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnv;

.field public static final b:Lyp4;

.field public static final c:Lg7;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnv;->a:Lnv;

    new-instance v0, Lyp4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyp4;-><init>(I)V

    sput-object v0, Lnv;->b:Lyp4;

    new-instance v1, Lg7;

    new-instance v2, Lkv;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lkv;-><init>(I)V

    const/4 v3, 0x1

    const-string v4, "assertion_tracker_collisions"

    invoke-direct {v1, v4, v2, v3}, Lg7;-><init>(Ljava/lang/String;Lkv;Z)V

    iput-object v0, v1, Lg7;->d:Ljava/lang/Object;

    sput-object v1, Lnv;->c:Lg7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lmv;

    invoke-direct {v2, v4}, Lmv;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lnv;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg7;
    .locals 7

    sget-object v0, Lnv;->a:Lnv;

    new-instance v1, Lkv;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkv;-><init>(I)V

    new-instance v2, Lmv;

    invoke-direct {v2, p0}, Lmv;-><init>(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v3, Lnv;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lg7;

    xor-int/lit8 v6, v4, 0x1

    invoke-direct {v5, p0, v1, v6}, Lg7;-><init>(Ljava/lang/String;Lkv;Z)V

    if-nez v4, :cond_0

    sget-object v1, Lnv;->b:Lyp4;

    iput-object v1, v5, Lg7;->d:Ljava/lang/Object;

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

    sget-object v0, Lnv;->c:Lg7;

    new-instance v1, Llv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "c"

    invoke-virtual {v0, v6, p0, v1}, Lg7;->a(ZLjava/lang/String;Lis6;)V

    return-object v5

    :goto_1
    monitor-exit v0

    throw p0
.end method
