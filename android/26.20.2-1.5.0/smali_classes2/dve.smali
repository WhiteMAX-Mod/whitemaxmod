.class public final Ldve;
.super Lh5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leve;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lf5e;


# direct methods
.method public constructor <init>(Leve;Landroidx/recyclerview/widget/RecyclerView;Lf5e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldve;->a:Leve;

    iput-object p2, p0, Ldve;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ldve;->c:Lf5e;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 4

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Ldve;->a:Leve;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Ldve;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p2, p1}, Leve;->d(Leve;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldve;->a:Leve;

    iget-object p1, p1, Leve;->d:Ljava/lang/String;

    iget-object p2, p0, Ldve;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result p2

    const-string v3, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v3, p2}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ldve;->a:Leve;

    iget-object p2, p0, Ldve;->c:Lf5e;

    invoke-static {p1, p2}, Leve;->e(Leve;Lf5e;)V

    iget-object p1, p0, Ldve;->a:Leve;

    iget-object p1, p1, Leve;->d:Ljava/lang/String;

    iget-object p2, p0, Ldve;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result p2

    const-string v3, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v3, p2}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(II)V
    .locals 3

    iget-object v0, p0, Ldve;->a:Leve;

    iget-object v1, p0, Ldve;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Leve;->d(Leve;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    iget-object v2, p0, Ldve;->c:Lf5e;

    if-eqz p1, :cond_0

    invoke-static {v0, v2}, Leve;->e(Leve;Lf5e;)V

    return-void

    :cond_0
    invoke-static {v0, v1, p2}, Leve;->d(Leve;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v2}, Leve;->e(Leve;Lf5e;)V

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ldve;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ldve;->a:Leve;

    invoke-static {v0, p2, p1}, Leve;->d(Leve;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldve;->c:Lf5e;

    invoke-static {v0, p1}, Leve;->e(Leve;Lf5e;)V

    :cond_0
    return-void
.end method
