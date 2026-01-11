.class public abstract Lio4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lio4;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static final a()Lcdc;
    .locals 5

    new-instance v0, Lcdc;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const/high16 v2, 0x1000000

    if-le v1, v2, :cond_0

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v1, 0x2

    :goto_0
    sget-object v2, Lio4;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcdc;-><init>(IILandroid/util/SparseIntArray;I)V

    return-object v0
.end method
