.class public final Lg0k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt1k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lzzj;

    invoke-direct {v0}, Lzzj;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lc0k;

    invoke-direct {v0}, Lc0k;-><init>()V

    :goto_0
    sput-object v0, Lg0k;->a:Lt1k;

    return-void
.end method

.method public static a()Lt1k;
    .locals 1

    sget-object v0, Lg0k;->a:Lt1k;

    return-object v0
.end method
