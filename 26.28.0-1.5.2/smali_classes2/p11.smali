.class public final Lp11;
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

    iput v0, p0, Lp11;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp11;->e:Ljava/lang/Object;

    .line 28
    new-instance p1, Lpi;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lpi;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp11;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp11;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp11;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Lf4g;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lf4g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp11;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp11;->b:I

    iput-boolean p1, p0, Lp11;->c:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lp11;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lp11;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget v0, p0, Lp11;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp11;->d:Ljava/lang/Object;

    iget-object v3, p0, Lp11;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lp11;->b:I

    iget-boolean p1, p0, Lp11;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Lf4g;

    sget-object v0, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lp11;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lp11;->b:I

    iget-boolean p1, p0, Lp11;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Lpi;

    sget-object v0, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lp11;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lwm7;II)V
    .locals 3

    iget-object v0, p0, Lp11;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Llvb;->b0(Z)V

    iget-object v1, p0, Lp11;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Llvb;->b0(Z)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lp11;->b:I

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lp11;->c:Z

    invoke-static {p2, p3, v2}, Ltab;->n(IIZ)I

    move-result v2

    invoke-interface {p1, v2, p2, p3}, Lwm7;->o(III)Ldn7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lp11;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object p0, p0, Lp11;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Iterable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object p0, v2, v4

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lj17;

    invoke-direct {v1, v2}, Lj17;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lj17;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Lxn8;

    invoke-virtual {v2}, Lxn8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lxn8;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn7;

    invoke-virtual {v2}, Ldn7;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public d(Lwm7;II)V
    .locals 8

    iget-object v0, p0, Lp11;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lp11;->e:Ljava/lang/Object;

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
    new-instance v6, Lj17;

    invoke-direct {v6, v3}, Lj17;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lj17;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v3, Lxn8;

    invoke-virtual {v3}, Lxn8;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lp11;->b(Lwm7;II)V

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
    new-instance v0, Lj17;

    invoke-direct {v0, v3}, Lj17;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lj17;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lxn8;

    invoke-virtual {v0}, Lxn8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn7;

    iget v1, v0, Ldn7;->c:I

    if-ne v1, p2, :cond_4

    iget v0, v0, Ldn7;->d:I

    if-eq v0, p3, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lp11;->c()V

    invoke-virtual {p0, p1, p2, p3}, Lp11;->b(Lwm7;II)V

    return-void
.end method

.method public e()I
    .locals 6

    iget-object v0, p0, Lp11;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lp11;->e:Ljava/lang/Object;

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
    new-instance v1, Lj17;

    invoke-direct {v1, v3}, Lj17;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lj17;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lxn8;

    invoke-virtual {v1}, Lxn8;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget p0, p0, Lp11;->b:I

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public f()Ldn7;
    .locals 2

    iget-object v0, p0, Lp11;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn7;

    iget-object p0, p0, Lp11;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string p0, "Textures are all in use. Please release in-use textures before calling useTexture."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
