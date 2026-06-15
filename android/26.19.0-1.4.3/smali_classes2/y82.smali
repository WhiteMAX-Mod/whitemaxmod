.class public abstract Ly82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Llgj;->b(I)Ln20;

    move-result-object v0

    sput-object v0, Ly82;->a:Ln20;

    return-void
.end method

.method public static final a(Ls82;)Lw82;
    .locals 3

    const-string v0, "CameraPipe"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lc6a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lc6a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpy0;

    iget-object p0, p0, Ls82;->b:Lu82;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lpy0;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v2, 0x4

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Lpy0;->a:I

    iput v2, v1, Lpy0;->b:I

    const/4 p0, -0x3

    iput p0, v1, Lpy0;->c:I

    const/4 p0, -0x1

    iput p0, v1, Lpy0;->d:I

    new-instance p0, Lhm4;

    invoke-direct {p0, v0, v1}, Lhm4;-><init>(Lc6a;Lpy0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lw82;

    invoke-direct {v0, p0}, Lw82;-><init>(Lhm4;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
