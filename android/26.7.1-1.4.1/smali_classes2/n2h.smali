.class public final Ln2h;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ln2h;->a:Landroid/content/Context;

    iput-object p2, p0, Ln2h;->b:Ly8;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Ln2h;->b:Ly8;

    invoke-virtual {v0}, Ly8;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ln2h;->b:Ly8;

    invoke-virtual {v0}, Ly8;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Ln1a;

    iget-object v1, p0, Ln2h;->b:Ly8;

    invoke-virtual {v1}, Ly8;->c()Lu0a;

    move-result-object v1

    iget-object v2, p0, Ln2h;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Ln1a;-><init>(Landroid/content/Context;Lu0a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Ln2h;->b:Ly8;

    invoke-virtual {v0}, Ly8;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ln2h;->b:Ly8;

    invoke-virtual {v0}, Ly8;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2h;->b:Ly8;

    iget-object v0, v0, Ly8;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ln2h;->b:Ly8;

    invoke-virtual {v0}, Ly8;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Ln2h;->b:Ly8;

    iget-boolean v0, v0, Ly8;->b:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Ln2h;->b:Ly8;

    invoke-virtual {v0}, Ly8;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Ln2h;->b:Ly8;

    invoke-virtual {v0}, Ly8;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln2h;->b:Ly8;

    invoke-virtual {v0, p1}, Ly8;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ln2h;->b:Ly8;

    invoke-virtual {v0, p1}, Ly8;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2h;->b:Ly8;

    invoke-virtual {v0, p1}, Ly8;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln2h;->b:Ly8;

    iput-object p1, v0, Ly8;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ln2h;->b:Ly8;

    invoke-virtual {v0, p1}, Ly8;->l(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2h;->b:Ly8;

    invoke-virtual {v0, p1}, Ly8;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Ln2h;->b:Ly8;

    invoke-virtual {v0, p1}, Ly8;->n(Z)V

    return-void
.end method
