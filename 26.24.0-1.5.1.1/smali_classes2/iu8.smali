.class public final Liu8;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lju8;


# direct methods
.method public constructor <init>(Lju8;)V
    .locals 0

    iput-object p1, p0, Liu8;->b:Lju8;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Liu8;->a:I

    invoke-virtual {p0}, Liu8;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Liu8;->b:Lju8;

    iget-object v0, v0, Lju8;->c:Lgy9;

    iget-object v1, v0, Lgy9;->v:Lny9;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgy9;->j()V

    iget-object v0, v0, Lgy9;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny9;

    if-ne v4, v1, :cond_0

    iput v3, p0, Liu8;->a:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Liu8;->a:I

    return-void
.end method

.method public final b(I)Lny9;
    .locals 1

    iget-object v0, p0, Liu8;->b:Lju8;

    iget-object v0, v0, Lju8;->c:Lgy9;

    invoke-virtual {v0}, Lgy9;->j()V

    iget-object v0, v0, Lgy9;->j:Ljava/util/ArrayList;

    iget p0, p0, Liu8;->a:I

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny9;

    return-object p0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Liu8;->b:Lju8;

    iget-object v0, v0, Lju8;->c:Lgy9;

    invoke-virtual {v0}, Lgy9;->j()V

    iget-object v0, v0, Lgy9;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Liu8;->a:I

    if-gez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Liu8;->b(I)Lny9;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Liu8;->b:Lju8;

    iget-object p2, p2, Lju8;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0010

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Lcz9;

    invoke-virtual {p0, p1}, Liu8;->b(I)Lny9;

    move-result-object p0

    invoke-interface {p3, p0}, Lcz9;->a(Lny9;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Liu8;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
