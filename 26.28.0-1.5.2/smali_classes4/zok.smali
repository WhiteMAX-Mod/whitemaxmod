.class public final Lzok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lsok;

    invoke-direct {v0}, Lsok;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    :goto_0
    sput-object v0, Lzok;->a:Lsqk;

    return-void
.end method

.method public static a()Lsqk;
    .locals 1

    sget-object v0, Lzok;->a:Lsqk;

    return-object v0
.end method
