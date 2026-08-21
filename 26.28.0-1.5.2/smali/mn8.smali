.class public abstract Lmn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpee;

.field public b:Lnee;


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmn8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lmn8;->b:Lnee;

    invoke-virtual {p0, p1, v0}, Lmn8;->c(Landroidx/recyclerview/widget/RecyclerView;Lnee;)Lpee;

    move-result-object p1

    iput-object p1, p0, Lmn8;->a:Lpee;

    invoke-virtual {v0, p1}, Lnee;->C(Lpee;)V

    return-void

    :cond_0
    const-string p0, "require not null adapter"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lmn8;->b:Lnee;

    if-nez v0, :cond_0

    iget-object v1, p0, Lmn8;->a:Lpee;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in detachFrom cuz of isDetached"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object v0

    iget-object v1, p0, Lmn8;->b:Lnee;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmn8;->b:Lnee;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adapter was changed! cached adapter = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerView.adapter = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "adapter was changed"

    invoke-static {v1, v0, p1}, Lqv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lmn8;->b:Lnee;

    iget-object v0, p0, Lmn8;->a:Lpee;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lnee;->E(Lpee;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lmn8;->b:Lnee;

    iput-object p1, p0, Lmn8;->a:Lpee;

    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView;Lnee;)Lpee;
.end method
