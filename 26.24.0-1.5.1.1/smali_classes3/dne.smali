.class public final Ldne;
.super Lawd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lene;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lyvd;


# direct methods
.method public constructor <init>(Lene;Landroidx/recyclerview/widget/RecyclerView;Lyvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldne;->a:Lene;

    iput-object p2, p0, Ldne;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ldne;->c:Lyvd;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 4

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Ldne;->a:Lene;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Ldne;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p2, p1}, Lene;->d(Lene;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldne;->a:Lene;

    iget-object p1, p1, Lene;->d:Ljava/lang/String;

    iget-object p2, p0, Ldne;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p2

    const-string v3, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v3, p2}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ldne;->a:Lene;

    iget-object p2, p0, Ldne;->c:Lyvd;

    invoke-static {p1, p2}, Lene;->e(Lene;Lyvd;)V

    iget-object p1, p0, Ldne;->a:Lene;

    iget-object p1, p1, Lene;->d:Ljava/lang/String;

    iget-object p0, p0, Ldne;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Ldne;->a:Lene;

    iget-object v1, p0, Ldne;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lene;->d(Lene;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    iget-object p0, p0, Ldne;->c:Lyvd;

    if-eqz p1, :cond_0

    invoke-static {v0, p0}, Lene;->e(Lene;Lyvd;)V

    return-void

    :cond_0
    invoke-static {v0, v1, p2}, Lene;->d(Lene;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p0}, Lene;->e(Lene;Lyvd;)V

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ldne;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ldne;->a:Lene;

    invoke-static {v0, p2, p1}, Lene;->d(Lene;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldne;->c:Lyvd;

    invoke-static {v0, p0}, Lene;->e(Lene;Lyvd;)V

    :cond_0
    return-void
.end method
