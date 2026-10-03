.class public final Lomc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lfy;

.field public c:Lgmc;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomc;->a:Ljava/lang/Runnable;

    new-instance p1, Lfy;

    invoke-direct {p1}, Lfy;-><init>()V

    iput-object p1, p0, Lomc;->b:Lfy;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Lhmc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhmc;-><init>(Lomc;B)V

    new-instance v1, Lhmc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhmc;-><init>(Lomc;B)V

    new-instance v3, Limc;

    invoke-direct {v3, p0, v0}, Limc;-><init>(Lomc;B)V

    new-instance v0, Limc;

    invoke-direct {v0, p0, v2}, Limc;-><init>(Lomc;B)V

    sget-object v2, Llmc;->a:Llmc;

    invoke-virtual {v2, p1, v1, v3, v0}, Llmc;->a(Lcx7;Lcx7;Lax7;Lax7;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Limc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Limc;-><init>(Lomc;B)V

    sget-object v0, Ljmc;->a:Ljmc;

    invoke-virtual {v0, p1}, Ljmc;->a(Lax7;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lomc;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lfo9;Lgmc;)V
    .locals 9

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    iget-object v0, p1, Lho9;->c:Lmn9;

    sget-object v1, Lmn9;->a:Lmn9;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmmc;

    invoke-direct {v0, p0, p1, p2}, Lmmc;-><init>(Lomc;Lho9;Lgmc;)V

    iget-object p1, p2, Lgmc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lomc;->f()V

    new-instance v1, Ln9a;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const-class v4, Lomc;

    const-string v5, "updateEnabledCallbacks"

    const-string v6, "updateEnabledCallbacks()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ln9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v1, p2, Lgmc;->c:Lax7;

    return-void
.end method

.method public final b(Lgmc;)Lnmc;
    .locals 10

    iget-object v0, p0, Lomc;->b:Lfy;

    invoke-virtual {v0, p1}, Lfy;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lnmc;

    invoke-direct {v0, p0, p1}, Lnmc;-><init>(Lomc;Lgmc;)V

    iget-object v1, p1, Lgmc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lomc;->f()V

    new-instance v2, Ln9a;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    const-class v5, Lomc;

    const-string v6, "updateEnabledCallbacks"

    const-string v7, "updateEnabledCallbacks()V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ln9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v2, p1, Lgmc;->c:Lax7;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lomc;->c:Lgmc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lomc;->b:Lfy;

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

    check-cast v3, Lgmc;

    iget-boolean v3, v3, Lgmc;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lgmc;

    :cond_2
    iput-object v1, p0, Lomc;->c:Lgmc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgmc;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lomc;->c:Lgmc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lomc;->b:Lfy;

    invoke-virtual {v0}, Lfy;->a()I

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

    check-cast v3, Lgmc;

    iget-boolean v3, v3, Lgmc;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lgmc;

    :cond_2
    iput-object v1, p0, Lomc;->c:Lgmc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgmc;->b()V

    return-void

    :cond_3
    iget-object p0, p0, Lomc;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lomc;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lomc;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Ljmc;->a:Ljmc;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lomc;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Ljmc;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lomc;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lomc;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Ljmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lomc;->f:Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lomc;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lomc;->b:Lfy;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfy;->isEmpty()Z

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

    check-cast v3, Lgmc;

    iget-boolean v3, v3, Lgmc;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lomc;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lomc;->e(Z)V

    :cond_3
    return-void
.end method
