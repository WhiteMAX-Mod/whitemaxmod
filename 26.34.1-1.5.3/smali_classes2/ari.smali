.class public final Lari;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf9;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lari;->a:Landroid/content/Context;

    iput-object p2, p0, Lari;->b:Lf9;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lari;->b:Lf9;

    invoke-virtual {p0}, Lf9;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lari;->b:Lf9;

    invoke-virtual {p0}, Lf9;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lj2b;

    iget-object v1, p0, Lari;->b:Lf9;

    invoke-virtual {v1}, Lf9;->c()Lr1b;

    move-result-object v1

    iget-object p0, p0, Lari;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lj2b;-><init>(Landroid/content/Context;Lr1b;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lari;->b:Lf9;

    invoke-virtual {p0}, Lf9;->d()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lari;->b:Lf9;

    invoke-virtual {p0}, Lf9;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lari;->b:Lf9;

    iget-object p0, p0, Lf9;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lari;->b:Lf9;

    invoke-virtual {p0}, Lf9;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lari;->b:Lf9;

    iget-boolean p0, p0, Lf9;->a:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lari;->b:Lf9;

    invoke-virtual {p0}, Lf9;->h()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lari;->b:Lf9;

    invoke-virtual {p0}, Lf9;->i()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lari;->b:Lf9;

    invoke-virtual {p0, p1}, Lf9;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Lari;->b:Lf9;

    invoke-virtual {p0, p1}, Lf9;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lari;->b:Lf9;

    invoke-virtual {p0, p1}, Lf9;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lari;->b:Lf9;

    iput-object p1, p0, Lf9;->b:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Lari;->b:Lf9;

    invoke-virtual {p0, p1}, Lf9;->m(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lari;->b:Lf9;

    invoke-virtual {p0, p1}, Lf9;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lari;->b:Lf9;

    invoke-virtual {p0, p1}, Lf9;->o(Z)V

    return-void
.end method
