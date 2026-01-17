.class public final Llc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Lkme;


# direct methods
.method public constructor <init>(ZLkme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llc6;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llc6;->b:Landroid/graphics/Rect;

    iput-boolean p1, p0, Llc6;->c:Z

    iput-object p2, p0, Llc6;->d:Lkme;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Llc6;->d:Lkme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lg5;

    iget-object v0, p0, Llc6;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lg5;->f(Landroid/graphics/Rect;)V

    check-cast p2, Lg5;

    iget-object p1, p0, Llc6;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lg5;->f(Landroid/graphics/Rect;)V

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-boolean v2, p0, Llc6;->c:Z

    if-ge p2, v1, :cond_2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_2
    if-le p2, v1, :cond_3

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_3
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v1, :cond_4

    goto :goto_0

    :cond_4
    if-le p2, v1, :cond_5

    goto :goto_1

    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p1, :cond_6

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_6
    if-le p2, p1, :cond_9

    if-eqz v2, :cond_8

    :cond_7
    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
