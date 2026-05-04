.class public final Lm2d;
.super Lkvj;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Llvj;


# direct methods
.method public constructor <init>(Ljvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h(IFI)V
    .locals 3

    iget-object p3, p0, Lm2d;->b:Llvj;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    neg-float p2, p2

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lm2d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget-object v2, p0, Lm2d;->b:Llvj;

    invoke-interface {v2, v0, v1}, Llvj;->h(FLandroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x()I

    move-result p2

    const-string v0, "/"

    const-string v1, " while transforming pages"

    const-string v2, "LayoutManager returned a null child at pos "

    invoke-static {v2, p3, v0, p2, v1}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method
