.class public abstract Lhc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lawd;

.field public b:Lyvd;


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lhc8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lhc8;->b:Lyvd;

    invoke-virtual {p0, p1, v0}, Lhc8;->c(Landroidx/recyclerview/widget/RecyclerView;Lyvd;)Lawd;

    move-result-object p1

    iput-object p1, p0, Lhc8;->a:Lawd;

    invoke-virtual {v0, p1}, Lyvd;->B(Lawd;)V

    return-void

    :cond_0
    const-string p0, "require not null adapter"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lhc8;->b:Lyvd;

    if-nez v0, :cond_0

    iget-object v1, p0, Lhc8;->a:Lawd;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in detachFrom cuz of isDetached"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v0

    iget-object v1, p0, Lhc8;->b:Lyvd;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhc8;->b:Lyvd;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

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

    invoke-static {v1, v0, p1}, Lis1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lhc8;->b:Lyvd;

    iget-object v0, p0, Lhc8;->a:Lawd;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lyvd;->D(Lawd;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lhc8;->b:Lyvd;

    iput-object p1, p0, Lhc8;->a:Lawd;

    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView;Lyvd;)Lawd;
.end method
