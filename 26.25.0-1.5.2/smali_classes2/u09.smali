.class public final Lu09;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lv09;


# direct methods
.method public constructor <init>(Lv09;)V
    .locals 0

    iput-object p1, p0, Lu09;->b:Lv09;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lu09;->a:I

    invoke-virtual {p0}, Lu09;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lu09;->b:Lv09;

    iget-object v0, v0, Lv09;->c:Ly4a;

    iget-object v1, v0, Ly4a;->v:Lb5a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly4a;->j()V

    iget-object v0, v0, Ly4a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5a;

    if-ne v4, v1, :cond_0

    iput v3, p0, Lu09;->a:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lu09;->a:I

    return-void
.end method

.method public final b(I)Lb5a;
    .locals 1

    iget-object v0, p0, Lu09;->b:Lv09;

    iget-object v0, v0, Lv09;->c:Ly4a;

    invoke-virtual {v0}, Ly4a;->j()V

    iget-object v0, v0, Ly4a;->j:Ljava/util/ArrayList;

    iget p0, p0, Lu09;->a:I

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5a;

    return-object p0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lu09;->b:Lv09;

    iget-object v0, v0, Lv09;->c:Ly4a;

    invoke-virtual {v0}, Ly4a;->j()V

    iget-object v0, v0, Ly4a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lu09;->a:I

    if-gez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu09;->b(I)Lb5a;

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

    iget-object p2, p0, Lu09;->b:Lv09;

    iget-object p2, p2, Lv09;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0010

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Lp5a;

    invoke-virtual {p0, p1}, Lu09;->b(I)Lb5a;

    move-result-object p0

    invoke-interface {p3, p0}, Lp5a;->a(Lb5a;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lu09;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
