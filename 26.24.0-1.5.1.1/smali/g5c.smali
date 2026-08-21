.class public final Lg5c;
.super Lcli;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Ldli;


# direct methods
.method public constructor <init>(Lbli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i(IFI)V
    .locals 3

    iget-object p3, p0, Lg5c;->b:Ldli;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    neg-float p2, p2

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lg5c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lgwd;->x()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-virtual {v0, p3}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lgwd;->N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget-object v2, p0, Lg5c;->b:Ldli;

    invoke-interface {v2, v0, v1}, Ldli;->i(FLandroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lgwd;->x()I

    move-result p0

    const-string p1, "/"

    const-string p2, " while transforming pages"

    const-string v0, "LayoutManager returned a null child at pos "

    invoke-static {v0, p3, p1, p0, p2}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method
