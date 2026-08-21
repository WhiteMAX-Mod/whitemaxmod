.class public final Ll6f;
.super Lpee;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm6f;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lnee;


# direct methods
.method public constructor <init>(Lm6f;Landroidx/recyclerview/widget/RecyclerView;Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6f;->a:Lm6f;

    iput-object p2, p0, Ll6f;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ll6f;->c:Lnee;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 4

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Ll6f;->a:Lm6f;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Ll6f;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p2, p1}, Lm6f;->d(Lm6f;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll6f;->a:Lm6f;

    iget-object p1, p1, Lm6f;->d:Ljava/lang/String;

    iget-object p2, p0, Ll6f;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p2

    const-string v3, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v3, p2}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ll6f;->a:Lm6f;

    iget-object p2, p0, Ll6f;->c:Lnee;

    invoke-static {p1, p2}, Lm6f;->e(Lm6f;Lnee;)V

    iget-object p1, p0, Ll6f;->a:Lm6f;

    iget-object p1, p1, Lm6f;->d:Ljava/lang/String;

    iget-object p0, p0, Ll6f;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Ll6f;->a:Lm6f;

    iget-object v1, p0, Ll6f;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lm6f;->d(Lm6f;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    iget-object p0, p0, Ll6f;->c:Lnee;

    if-eqz p1, :cond_0

    invoke-static {v0, p0}, Lm6f;->e(Lm6f;Lnee;)V

    return-void

    :cond_0
    invoke-static {v0, v1, p2}, Lm6f;->d(Lm6f;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p0}, Lm6f;->e(Lm6f;Lnee;)V

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ll6f;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ll6f;->a:Lm6f;

    invoke-static {v0, p2, p1}, Lm6f;->d(Lm6f;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll6f;->c:Lnee;

    invoke-static {v0, p0}, Lm6f;->e(Lm6f;Lnee;)V

    :cond_0
    return-void
.end method
