.class public abstract Lwe9;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lwe9;->a:I

    .line 18
    iput-object p2, p0, Lwe9;->d:Ljava/io/Serializable;

    .line 19
    iput p3, p0, Lwe9;->c:I

    .line 20
    iput p4, p0, Lwe9;->b:I

    return-void
.end method

.method public constructor <init>(Lye9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe9;->d:Ljava/io/Serializable;

    const/4 v0, -0x1

    iput v0, p0, Lwe9;->b:I

    iget p1, p1, Lye9;->h:I

    iput p1, p0, Lwe9;->c:I

    invoke-virtual {p0}, Lwe9;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lwe9;->d:Ljava/io/Serializable;

    check-cast v0, Lye9;

    iget v0, v0, Lye9;->h:I

    iget p0, p0, Lwe9;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc;->b()V

    return-void
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d()V
    .locals 3

    :goto_0
    iget v0, p0, Lwe9;->a:I

    iget-object v1, p0, Lwe9;->d:Ljava/io/Serializable;

    check-cast v1, Lye9;

    iget v2, v1, Lye9;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lye9;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwe9;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lwe9;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lwe9;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lwe9;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lwe9;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lwe9;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwe9;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0, p2}, Lwe9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lyti;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ll4;

    if-eqz v1, :cond_4

    check-cast v0, Ll4;

    iget-object v2, v0, Ll4;->a:Lm4;

    goto :goto_1

    :cond_4
    new-instance v2, Lm4;

    invoke-direct {v2, v0}, Lm4;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1
    if-nez v2, :cond_5

    new-instance v2, Lm4;

    invoke-direct {v2}, Lm4;-><init>()V

    :cond_5
    invoke-static {p1, v2}, Lyti;->l(Landroid/view/View;Lm4;)V

    iget v0, p0, Lwe9;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Lwe9;->c:I

    invoke-static {p1, p0}, Lyti;->g(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lwe9;->a:I

    iget-object p0, p0, Lwe9;->d:Ljava/io/Serializable;

    check-cast p0, Lye9;

    iget p0, p0, Lye9;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lwe9;->d:Ljava/io/Serializable;

    check-cast v0, Lye9;

    invoke-virtual {p0}, Lwe9;->a()V

    iget v1, p0, Lwe9;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lye9;->c()V

    iget v1, p0, Lwe9;->b:I

    invoke-virtual {v0, v1}, Lye9;->i(I)V

    iput v2, p0, Lwe9;->b:I

    iget v0, v0, Lye9;->h:I

    iput v0, p0, Lwe9;->c:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method
