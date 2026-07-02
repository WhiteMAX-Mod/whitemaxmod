.class public final Llmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Llmc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhdj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llmc;

    const-string v1, ""

    invoke-direct {v0, v1}, Llmc;-><init>(Ljava/lang/String;)V

    new-instance v0, Llmc;

    const-string v1, "preload"

    invoke-direct {v0, v1}, Llmc;-><init>(Ljava/lang/String;)V

    sput-object v0, Llmc;->c:Llmc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmc;->a:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p1, Lhdj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lix0;->b()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iput-object v0, p1, Lhdj;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llmc;->b:Lhdj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llmc;->b:Lhdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhdj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
