.class public final Lgx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lmfd;->PropertySet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lmfd;->PropertySet_android_alpha:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lgx3;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lgx3;->c:F

    goto :goto_1

    :cond_0
    sget v2, Lmfd;->PropertySet_android_visibility:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Lgx3;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lgx3;->a:I

    sget-object v2, Lix3;->d:[I

    aget v1, v2, v1

    iput v1, p0, Lgx3;->a:I

    goto :goto_1

    :cond_1
    sget v2, Lmfd;->PropertySet_visibilityMode:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lgx3;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lgx3;->b:I

    goto :goto_1

    :cond_2
    sget v2, Lmfd;->PropertySet_motionProgress:I

    if-ne v1, v2, :cond_3

    iget v2, p0, Lgx3;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lgx3;->d:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
