.class public abstract Li79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Li79;->a:I

    .line 9
    iput-object p2, p0, Li79;->d:Ljava/io/Serializable;

    .line 10
    iput p3, p0, Li79;->c:I

    .line 11
    iput p4, p0, Li79;->b:I

    return-void
.end method

.method public constructor <init>(Lk79;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li79;->d:Ljava/io/Serializable;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Li79;->b:I

    .line 4
    iget p1, p1, Lk79;->Z:I

    .line 5
    iput p1, p0, Li79;->c:I

    .line 6
    invoke-virtual {p0}, Li79;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li79;->d:Ljava/io/Serializable;

    check-cast v0, Lk79;

    iget v0, v0, Lk79;->Z:I

    iget v1, p0, Li79;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d()V
    .locals 3

    :goto_0
    iget v0, p0, Li79;->a:I

    iget-object v1, p0, Li79;->d:Ljava/io/Serializable;

    check-cast v1, Lk79;

    iget v2, v1, Lk79;->X:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lk79;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li79;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Li79;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Li79;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Li79;->b:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Li79;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Li79;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li79;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, Li79;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lfsi;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lz4;

    if-eqz v1, :cond_4

    check-cast v0, Lz4;

    iget-object v0, v0, Lz4;->a:La5;

    goto :goto_1

    :cond_4
    new-instance v1, La5;

    invoke-direct {v1, v0}, La5;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, La5;

    invoke-direct {v0}, La5;-><init>()V

    :cond_5
    invoke-static {p1, v0}, Lfsi;->m(Landroid/view/View;La5;)V

    iget v0, p0, Li79;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, Li79;->c:I

    invoke-static {p1, p2}, Lfsi;->g(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Li79;->a:I

    iget-object v1, p0, Li79;->d:Ljava/io/Serializable;

    check-cast v1, Lk79;

    iget v1, v1, Lk79;->X:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Li79;->d:Ljava/io/Serializable;

    check-cast v0, Lk79;

    invoke-virtual {p0}, Li79;->a()V

    iget v1, p0, Li79;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lk79;->c()V

    iget v1, p0, Li79;->b:I

    invoke-virtual {v0, v1}, Lk79;->i(I)V

    iput v2, p0, Li79;->b:I

    iget v0, v0, Lk79;->Z:I

    iput v0, p0, Li79;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
