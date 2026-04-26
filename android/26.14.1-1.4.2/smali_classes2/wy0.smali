.class public abstract Lwy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static volatile c:Lvy0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v1, v0

    const-wide/32 v3, 0x1000000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    :goto_0
    sput v0, Lwy0;->a:I

    const/16 v0, 0x180

    sput v0, Lwy0;->b:I

    return-void
.end method

.method public static final a()Lvy0;
    .locals 4

    sget-object v0, Lwy0;->c:Lvy0;

    if-nez v0, :cond_1

    const-class v0, Lwy0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwy0;->c:Lvy0;

    if-nez v1, :cond_0

    new-instance v1, Lvy0;

    sget v2, Lwy0;->b:I

    sget v3, Lwy0;->a:I

    invoke-direct {v1, v2, v3}, Lvy0;-><init>(II)V

    sput-object v1, Lwy0;->c:Lvy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lwy0;->c:Lvy0;

    return-object v0
.end method
