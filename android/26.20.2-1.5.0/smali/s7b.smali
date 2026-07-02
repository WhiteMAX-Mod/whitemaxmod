.class public final Ls7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Llu;

.field public c:Lk7b;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7b;->a:Ljava/lang/Runnable;

    new-instance p1, Llu;

    invoke-direct {p1}, Llu;-><init>()V

    iput-object p1, p0, Ls7b;->b:Llu;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Ll7b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll7b;-><init>(Ls7b;I)V

    new-instance v0, Ll7b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll7b;-><init>(Ls7b;I)V

    new-instance v1, Lm7b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm7b;-><init>(Ls7b;I)V

    new-instance v2, Lm7b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lm7b;-><init>(Ls7b;I)V

    sget-object v3, Lp7b;->a:Lp7b;

    invoke-virtual {v3, p1, v0, v1, v2}, Lp7b;->a(Lrz6;Lrz6;Lpz6;Lpz6;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lm7b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lm7b;-><init>(Ls7b;I)V

    sget-object v0, Ln7b;->a:Ln7b;

    invoke-virtual {v0, p1}, Ln7b;->a(Lpz6;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls7b;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lnj8;Lk7b;)V
    .locals 9

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    iget-object v0, p1, Lpj8;->d:Lui8;

    sget-object v1, Lui8;->a:Lui8;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq7b;

    invoke-direct {v0, p0, p1, p2}, Lq7b;-><init>(Ls7b;Lpj8;Lk7b;)V

    iget-object p1, p2, Lk7b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls7b;->f()V

    new-instance v1, Lx19;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const-class v4, Ls7b;

    const-string v5, "updateEnabledCallbacks"

    const-string v6, "updateEnabledCallbacks()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lx19;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p2, Lk7b;->c:Lu07;

    return-void
.end method

.method public final b(Lk7b;)Lr7b;
    .locals 10

    iget-object v0, p0, Ls7b;->b:Llu;

    invoke-virtual {v0, p1}, Llu;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lr7b;

    invoke-direct {v0, p0, p1}, Lr7b;-><init>(Ls7b;Lk7b;)V

    iget-object v1, p1, Lk7b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls7b;->f()V

    new-instance v2, Lx19;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    const-class v5, Ls7b;

    const-string v6, "updateEnabledCallbacks"

    const-string v7, "updateEnabledCallbacks()V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lx19;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, p1, Lk7b;->c:Lu07;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ls7b;->c:Lk7b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls7b;->b:Llu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk7b;

    iget-boolean v3, v3, Lk7b;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lk7b;

    :cond_2
    iput-object v1, p0, Ls7b;->c:Lk7b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk7b;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ls7b;->c:Lk7b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls7b;->b:Llu;

    invoke-virtual {v0}, Llu;->getSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk7b;

    iget-boolean v3, v3, Lk7b;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lk7b;

    :cond_2
    iput-object v1, p0, Ls7b;->c:Lk7b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk7b;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Ls7b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Ls7b;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls7b;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Ln7b;->a:Ln7b;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Ls7b;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Ln7b;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls7b;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ls7b;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Ln7b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Ls7b;->f:Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Ls7b;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ls7b;->b:Llu;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llu;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7b;

    iget-boolean v3, v3, Lk7b;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Ls7b;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Ls7b;->e(Z)V

    :cond_3
    return-void
.end method
