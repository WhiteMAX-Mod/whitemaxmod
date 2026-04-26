.class public final Lr5g;
.super Lqef;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls5g;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Loef;


# direct methods
.method public constructor <init>(Ls5g;Landroidx/recyclerview/widget/RecyclerView;Loef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5g;->a:Ls5g;

    iput-object p2, p0, Lr5g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lr5g;->c:Loef;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 4

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Lr5g;->a:Ls5g;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lr5g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p2, p1}, Ls5g;->d(Ls5g;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr5g;->a:Ls5g;

    iget-object p1, p1, Ls5g;->d:Ljava/lang/String;

    iget-object p2, p0, Lr5g;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result p2

    const-string v3, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v3, p2}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lr5g;->a:Ls5g;

    iget-object p2, p0, Lr5g;->c:Loef;

    invoke-static {p1, p2}, Ls5g;->e(Ls5g;Loef;)V

    iget-object p1, p0, Lr5g;->a:Ls5g;

    iget-object p1, p1, Ls5g;->d:Ljava/lang/String;

    iget-object p2, p0, Lr5g;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result p2

    const-string v3, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v3, p2}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(II)V
    .locals 3

    iget-object v0, p0, Lr5g;->a:Ls5g;

    iget-object v1, p0, Lr5g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Ls5g;->d(Ls5g;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    iget-object v2, p0, Lr5g;->c:Loef;

    if-eqz p1, :cond_0

    invoke-static {v0, v2}, Ls5g;->e(Ls5g;Loef;)V

    return-void

    :cond_0
    invoke-static {v0, v1, p2}, Ls5g;->d(Ls5g;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v2}, Ls5g;->e(Ls5g;Loef;)V

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lr5g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lr5g;->a:Ls5g;

    invoke-static {v0, p2, p1}, Ls5g;->d(Ls5g;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr5g;->c:Loef;

    invoke-static {v0, p1}, Ls5g;->e(Ls5g;Loef;)V

    :cond_0
    return-void
.end method
