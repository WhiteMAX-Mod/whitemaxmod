.class public abstract Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lu7k;->b(I)Lw30;

    move-result-object v0

    sput-object v0, Lhc2;->a:Lw30;

    return-void
.end method

.method public static final a(Lbc2;)Lfc2;
    .locals 3

    const-string v0, "CameraPipe"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lqe9;

    invoke-direct {v0, p0}, Lqe9;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr60;

    iget-object p0, p0, Lbc2;->b:Ldc2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lr60;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v2, 0x4

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Lr60;->a:I

    iput v2, v1, Lr60;->b:I

    const/4 p0, -0x3

    iput p0, v1, Lr60;->c:I

    const/4 p0, -0x1

    iput p0, v1, Lr60;->d:I

    new-instance p0, Lgu4;

    invoke-direct {p0, v0, v1}, Lgu4;-><init>(Lqe9;Lr60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lfc2;

    invoke-direct {v0, p0}, Lfc2;-><init>(Lgu4;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
