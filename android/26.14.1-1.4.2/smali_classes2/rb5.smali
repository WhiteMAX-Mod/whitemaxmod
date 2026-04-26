.class public abstract Lrb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lrb5;->a:I

    return-void
.end method

.method public static final a()Luvd;
    .locals 6

    new-instance v0, Luvd;

    sget v1, Lrb5;->a:I

    const/high16 v2, 0x400000

    mul-int v3, v1, v2

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    const/high16 v5, 0x20000

    :goto_0
    if-gt v5, v2, :cond_0

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2, v3, v4, v1}, Luvd;-><init>(IILandroid/util/SparseIntArray;I)V

    return-object v0
.end method
