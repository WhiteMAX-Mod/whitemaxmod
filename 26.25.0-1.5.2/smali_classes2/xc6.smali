.class public final Lxc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lxc6;

.field public static final b:Lxc6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lxc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Lxc6;->b:Lxc6;

    return-void
.end method

.method public static a()Lxc6;
    .locals 4

    sget-object v0, Lxc6;->a:Lxc6;

    if-nez v0, :cond_2

    const-class v1, Lxc6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lxc6;->a:Lxc6;

    if-nez v0, :cond_1

    sget-object v0, Lwc6;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v2, "getEmptyRegistry"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, Lxc6;->b:Lxc6;

    :goto_0
    sput-object v0, Lxc6;->a:Lxc6;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method
