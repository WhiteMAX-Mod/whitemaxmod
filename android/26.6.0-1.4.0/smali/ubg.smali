.class public final Lubg;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp8;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lubg;->a:Landroid/content/Context;

    iput-object p2, p0, Lubg;->b:Lp8;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lubg;->b:Lp8;

    invoke-virtual {v0}, Lp8;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lubg;->b:Lp8;

    invoke-virtual {v0}, Lp8;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lnm9;

    iget-object v1, p0, Lubg;->b:Lp8;

    invoke-virtual {v1}, Lp8;->c()Ltl9;

    move-result-object v1

    iget-object v2, p0, Lubg;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lnm9;-><init>(Landroid/content/Context;Ltl9;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lubg;->b:Lp8;

    invoke-virtual {v0}, Lp8;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lubg;->b:Lp8;

    invoke-virtual {v0}, Lp8;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lubg;->b:Lp8;

    iget-object v0, v0, Lp8;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lubg;->b:Lp8;

    invoke-virtual {v0}, Lp8;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lubg;->b:Lp8;

    iget-boolean v0, v0, Lp8;->b:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lubg;->b:Lp8;

    invoke-virtual {v0}, Lp8;->h()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lubg;->b:Lp8;

    invoke-virtual {v0}, Lp8;->i()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lubg;->b:Lp8;

    invoke-virtual {v0, p1}, Lp8;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lubg;->b:Lp8;

    invoke-virtual {v0, p1}, Lp8;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lubg;->b:Lp8;

    invoke-virtual {v0, p1}, Lp8;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lubg;->b:Lp8;

    iput-object p1, v0, Lp8;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lubg;->b:Lp8;

    invoke-virtual {v0, p1}, Lp8;->m(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lubg;->b:Lp8;

    invoke-virtual {v0, p1}, Lp8;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lubg;->b:Lp8;

    invoke-virtual {v0, p1}, Lp8;->o(Z)V

    return-void
.end method
