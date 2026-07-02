.class public final Lmx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmx0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx0;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Lab;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lab;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmx0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmx0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx0;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lw5f;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lw5f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmx0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmx0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmx0;->b:I

    .line 3
    iput-boolean p1, p0, Lmx0;->c:Z

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lmx0;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lmx0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget v0, p0, Lmx0;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lmx0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lmx0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lmx0;->b:I

    iget-boolean p1, p0, Lmx0;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Lw5f;

    sget-object v0, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lmx0;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lmx0;->b:I

    iget-boolean p1, p0, Lmx0;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Lab;

    sget-object v0, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lmx0;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Li77;II)V
    .locals 3

    iget-object v0, p0, Lmx0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lfz6;->v(Z)V

    iget-object v1, p0, Lmx0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lfz6;->v(Z)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lmx0;->b:I

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lmx0;->c:Z

    invoke-static {p2, p3, v2}, Lp0c;->k(IIZ)I

    move-result v2

    invoke-interface {p1, v2, p2, p3}, Li77;->i(III)Lp77;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lmx0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lmx0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Iterable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lfm6;

    invoke-direct {v2, v3}, Lfm6;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lfm6;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lu68;

    invoke-virtual {v3}, Lu68;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lu68;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp77;

    invoke-virtual {v3}, Lp77;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public d(Li77;II)V
    .locals 8

    iget-object v0, p0, Lmx0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lmx0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Iterable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_0

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Lfm6;

    invoke-direct {v6, v3}, Lfm6;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lfm6;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v3, Lu68;

    invoke-virtual {v3}, Lu68;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lmx0;->b(Li77;II)V

    return-void

    :cond_1
    new-array v3, v2, [Ljava/lang/Iterable;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lfm6;

    invoke-direct {v0, v3}, Lfm6;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lfm6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lu68;

    invoke-virtual {v0}, Lu68;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp77;

    iget v1, v0, Lp77;->c:I

    if-ne v1, p2, :cond_4

    iget v0, v0, Lp77;->d:I

    if-eq v0, p3, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmx0;->c()V

    invoke-virtual {p0, p1, p2, p3}, Lmx0;->b(Li77;II)V

    return-void
.end method

.method public e()I
    .locals 6

    iget-object v0, p0, Lmx0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lmx0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Iterable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lfm6;

    invoke-direct {v1, v3}, Lfm6;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lfm6;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lu68;

    invoke-virtual {v1}, Lu68;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget v0, p0, Lmx0;->b:I

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public f()Lp77;
    .locals 2

    iget-object v0, p0, Lmx0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp77;

    iget-object v1, p0, Lmx0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Textures are all in use. Please release in-use textures before calling useTexture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
