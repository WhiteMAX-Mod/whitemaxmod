.class public final Loxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Loxl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Loxl;
    .locals 2

    const-class v0, Loxl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loxl;->a:Loxl;

    if-nez v1, :cond_0

    new-instance v1, Loxl;

    invoke-direct {v1}, Loxl;-><init>()V

    sput-object v1, Loxl;->a:Loxl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Loxl;->a:Loxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
