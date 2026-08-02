.class public final Lvak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Loak;

    invoke-direct {v0}, Loak;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lrak;

    invoke-direct {v0}, Lrak;-><init>()V

    :goto_0
    sput-object v0, Lvak;->a:Lock;

    return-void
.end method

.method public static a()Lock;
    .locals 1

    sget-object v0, Lvak;->a:Lock;

    return-object v0
.end method
