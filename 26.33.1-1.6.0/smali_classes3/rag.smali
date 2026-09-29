.class public final Lrag;
.super Llhf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsag;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Ljhf;


# direct methods
.method public constructor <init>(Lsag;Landroidx/recyclerview/widget/RecyclerView;Ljhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrag;->a:Lsag;

    iput-object p2, p0, Lrag;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lrag;->c:Ljhf;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 3

    sget-object v0, Lf0a;->d:Lf0a;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lrag;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p1}, Lsag;->d(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrag;->a:Lsag;

    iget-object p1, p1, Lsag;->d:Ljava/lang/String;

    iget-object p2, p0, Lrag;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result p2

    const-string v2, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v2, p2, v1, v0, p1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lrag;->a:Lsag;

    iget-object p2, p0, Lrag;->c:Ljhf;

    invoke-virtual {p1, p2}, Lsag;->e(Ljhf;)V

    iget-object p1, p0, Lrag;->a:Lsag;

    iget-object p1, p1, Lsag;->d:Ljava/lang/String;

    iget-object p0, p0, Lrag;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0, p2, v0, p1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Lrag;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lsag;->d(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    iget-object v1, p0, Lrag;->c:Ljhf;

    iget-object p0, p0, Lrag;->a:Lsag;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lsag;->e(Ljhf;)V

    return-void

    :cond_0
    invoke-static {v0, p2}, Lsag;->d(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lsag;->e(Ljhf;)V

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lrag;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p1}, Lsag;->d(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrag;->c:Ljhf;

    iget-object p0, p0, Lrag;->a:Lsag;

    invoke-virtual {p0, p1}, Lsag;->e(Ljhf;)V

    :cond_0
    return-void
.end method
