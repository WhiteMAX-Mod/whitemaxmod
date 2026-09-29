.class public final Lk04;
.super Lvv0;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget v0, Lj04;->m:I

    const v4, 0x7f0401ba

    const v5, 0x7f120491

    invoke-direct {p0, p1, v4, v5}, Lvv0;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070375

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070370

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    new-array v6, v8, [I

    const/4 v2, 0x0

    sget-object v3, Lr5f;->f:[I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lh59;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v0}, Llb0;->A(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iget v3, p0, Lvv0;->a:I

    mul-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lk04;->h:I

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v7}, Llb0;->A(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, Lk04;->i:I

    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lk04;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lvv0;->a()V

    return-void
.end method
