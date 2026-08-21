.class public abstract Lng2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lgvk;->b(I)Lg40;

    move-result-object v0

    sput-object v0, Lng2;->a:Lg40;

    return-void
.end method

.method public static final a(Lhg2;)Llg2;
    .locals 3

    const-string v0, "CameraPipe"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lzo7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lc70;

    iget-object p0, p0, Lhg2;->b:Ljg2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lc70;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v2, 0x4

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Lc70;->a:I

    iput v2, v1, Lc70;->b:I

    const/4 p0, -0x3

    iput p0, v1, Lc70;->c:I

    const/4 p0, -0x1

    iput p0, v1, Lc70;->d:I

    new-instance p0, Lz05;

    invoke-direct {p0, v0, v1}, Lz05;-><init>(Lzo7;Lc70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Llg2;

    invoke-direct {v0, p0}, Llg2;-><init>(Lz05;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
