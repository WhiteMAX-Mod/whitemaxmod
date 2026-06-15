.class public final Lqci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipi;
.implements Lzl0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqci;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lqci;->a:Ljava/lang/Object;

    check-cast v0, Ly4k;

    iget v0, v0, Ly4k;->f:I

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lqci;->a:Ljava/lang/Object;

    check-cast v0, Ly4k;

    iget-object v0, v0, Ly4k;->e:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_0

    aget-object v6, v0, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqci;->a:Ljava/lang/Object;

    check-cast v0, Ly4k;

    iget-object v0, v0, Ly4k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lqci;->a:Ljava/lang/Object;

    check-cast v0, Ly4k;

    iget-object v0, v0, Ly4k;->e:[Landroid/graphics/Point;

    return-object v0
.end method

.method public e(Lb1d;)V
    .locals 2

    iget-object v0, p0, Lqci;->a:Ljava/lang/Object;

    check-cast v0, Liwb;

    iput-object p1, v0, Liwb;->a:Ljava/lang/Object;

    iget-object p1, v0, Liwb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3j;

    invoke-interface {v1}, Lj3j;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Liwb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, v0, Liwb;->b:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqci;->a:Ljava/lang/Object;

    check-cast v0, Lxji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzii;

    invoke-direct {v1, p1}, Lzii;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxji;->x(Lpji;)Z

    return-void
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Lqci;->a:Ljava/lang/Object;

    check-cast v0, Ly4k;

    iget v0, v0, Ly4k;->a:I

    return v0
.end method

.method public l(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 2

    iget-object v0, p0, Lqci;->a:Ljava/lang/Object;

    check-cast v0, Lxji;

    iget-object v0, v0, Lxji;->r1:Los5;

    new-instance v1, Lt66;

    invoke-direct {v1, p1}, Lt66;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
