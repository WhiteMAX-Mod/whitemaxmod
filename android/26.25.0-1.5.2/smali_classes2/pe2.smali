.class public abstract Lpe2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lzgk;->b(I)Lu30;

    move-result-object v0

    sput-object v0, Lpe2;->a:Lu30;

    return-void
.end method

.method public static final a(Lje2;)Lne2;
    .locals 3

    const-string v0, "CameraPipe"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lqtj;

    invoke-direct {v0, p0}, Lqtj;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lq60;

    iget-object p0, p0, Lje2;->b:Lle2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lq60;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v2, 0x4

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Lq60;->a:I

    iput v2, v1, Lq60;->b:I

    const/4 p0, -0x3

    iput p0, v1, Lq60;->c:I

    const/4 p0, -0x1

    iput p0, v1, Lq60;->d:I

    new-instance p0, Ljx4;

    invoke-direct {p0, v0, v1}, Ljx4;-><init>(Lqtj;Lq60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lne2;

    invoke-direct {v0, p0}, Lne2;-><init>(Ljx4;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
