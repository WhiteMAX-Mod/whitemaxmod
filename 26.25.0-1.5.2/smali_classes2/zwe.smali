.class public final Lzwe;
.super Ll5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laxe;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lj5e;


# direct methods
.method public constructor <init>(Laxe;Landroidx/recyclerview/widget/RecyclerView;Lj5e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwe;->a:Laxe;

    iput-object p2, p0, Lzwe;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lzwe;->c:Lj5e;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 4

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lzwe;->a:Laxe;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lzwe;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p2, p1}, Laxe;->d(Laxe;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzwe;->a:Laxe;

    iget-object p1, p1, Laxe;->d:Ljava/lang/String;

    iget-object p2, p0, Lzwe;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p2

    const-string v3, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v3, p2}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lzwe;->a:Laxe;

    iget-object p2, p0, Lzwe;->c:Lj5e;

    invoke-static {p1, p2}, Laxe;->e(Laxe;Lj5e;)V

    iget-object p1, p0, Lzwe;->a:Laxe;

    iget-object p1, p1, Laxe;->d:Ljava/lang/String;

    iget-object p0, p0, Lzwe;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Lzwe;->a:Laxe;

    iget-object v1, p0, Lzwe;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Laxe;->d(Laxe;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    iget-object p0, p0, Lzwe;->c:Lj5e;

    if-eqz p1, :cond_0

    invoke-static {v0, p0}, Laxe;->e(Laxe;Lj5e;)V

    return-void

    :cond_0
    invoke-static {v0, v1, p2}, Laxe;->d(Laxe;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p0}, Laxe;->e(Laxe;Lj5e;)V

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lzwe;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lzwe;->a:Laxe;

    invoke-static {v0, p2, p1}, Laxe;->d(Laxe;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzwe;->c:Lj5e;

    invoke-static {v0, p0}, Laxe;->e(Laxe;Lj5e;)V

    :cond_0
    return-void
.end method
