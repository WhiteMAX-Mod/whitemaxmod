.class public final Lhs;
.super Lu07;
.source "SourceFile"


# instance fields
.field public final synthetic j:Los;

.field public final synthetic k:Landroidx/appcompat/widget/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;Landroidx/appcompat/widget/b;Los;)V
    .locals 0

    iput-object p1, p0, Lhs;->k:Landroidx/appcompat/widget/b;

    iput-object p3, p0, Lhs;->j:Los;

    invoke-direct {p0, p2}, Lu07;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lzjf;
    .locals 0

    iget-object p0, p0, Lhs;->j:Los;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lhs;->k:Landroidx/appcompat/widget/b;

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->getInternalPopup()Lps;

    move-result-object v0

    invoke-interface {v0}, Lps;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Lps;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lps;->k(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
