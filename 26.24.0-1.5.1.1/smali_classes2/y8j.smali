.class public final Ly8j;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lro3;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lro3;)V
    .locals 1

    iget v0, p1, Lro3;->a:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly8j;->d:Ljava/util/HashMap;

    iput-object p1, p0, Ly8j;->a:Lro3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lb9j;
    .locals 5

    iget-object p0, p0, Ly8j;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9j;

    if-nez v0, :cond_1

    new-instance v0, Lb9j;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lb9j;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lz8j;

    invoke-direct {v1, p1}, Lz8j;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lb9j;->a:La9j;

    :cond_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Ly8j;->a:Lro3;

    invoke-virtual {p0, p1}, Ly8j;->a(Landroid/view/WindowInsetsAnimation;)Lb9j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lro3;->e(Lb9j;)V

    iget-object p0, p0, Ly8j;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Ly8j;->a:Lro3;

    invoke-virtual {p0, p1}, Ly8j;->a(Landroid/view/WindowInsetsAnimation;)Lb9j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lro3;->f(Lb9j;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Ly8j;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly8j;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly8j;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnoe;->j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly8j;->a(Landroid/view/WindowInsetsAnimation;)Lb9j;

    move-result-object v2

    invoke-static {v1}, Lnoe;->x(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lb9j;->a:La9j;

    invoke-virtual {v3, v1}, La9j;->d(F)V

    iget-object v1, p0, Ly8j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lr9j;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lr9j;

    move-result-object p1

    iget-object p2, p0, Ly8j;->b:Ljava/util/List;

    iget-object p0, p0, Ly8j;->a:Lro3;

    invoke-virtual {p0, p1, p2}, Lro3;->g(Lr9j;Ljava/util/List;)Lr9j;

    move-result-object p0

    invoke-virtual {p0}, Lr9j;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-virtual {p0, p1}, Ly8j;->a(Landroid/view/WindowInsetsAnimation;)Lb9j;

    move-result-object p1

    new-instance v0, Lzce;

    invoke-direct {v0, p2}, Lzce;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    iget-object p0, p0, Ly8j;->a:Lro3;

    invoke-virtual {p0, p1, v0}, Lro3;->h(Lb9j;Lzce;)Lzce;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnoe;->l()V

    iget-object p1, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p1, Lk78;

    invoke-virtual {p1}, Lk78;->d()Landroid/graphics/Insets;

    move-result-object p1

    iget-object p0, p0, Lzce;->c:Ljava/lang/Object;

    check-cast p0, Lk78;

    invoke-virtual {p0}, Lk78;->d()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p1, p0}, Lnoe;->h(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method
