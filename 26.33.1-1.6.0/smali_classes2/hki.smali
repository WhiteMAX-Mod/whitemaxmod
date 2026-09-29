.class public final Lhki;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le9;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lhki;->a:Landroid/content/Context;

    iput-object p2, p0, Lhki;->b:Le9;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lhki;->b:Le9;

    invoke-virtual {p0}, Le9;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhki;->b:Le9;

    invoke-virtual {p0}, Le9;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lh0b;

    iget-object v1, p0, Lhki;->b:Le9;

    invoke-virtual {v1}, Le9;->c()Lpza;

    move-result-object v1

    iget-object p0, p0, Lhki;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lh0b;-><init>(Landroid/content/Context;Lpza;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lhki;->b:Le9;

    invoke-virtual {p0}, Le9;->d()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhki;->b:Le9;

    invoke-virtual {p0}, Le9;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhki;->b:Le9;

    iget-object p0, p0, Le9;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhki;->b:Le9;

    invoke-virtual {p0}, Le9;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lhki;->b:Le9;

    iget-boolean p0, p0, Le9;->a:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lhki;->b:Le9;

    invoke-virtual {p0}, Le9;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lhki;->b:Le9;

    invoke-virtual {p0}, Le9;->h()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lhki;->b:Le9;

    invoke-virtual {p0, p1}, Le9;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Lhki;->b:Le9;

    invoke-virtual {p0, p1}, Le9;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lhki;->b:Le9;

    invoke-virtual {p0, p1}, Le9;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhki;->b:Le9;

    iput-object p1, p0, Le9;->b:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Lhki;->b:Le9;

    invoke-virtual {p0, p1}, Le9;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lhki;->b:Le9;

    invoke-virtual {p0, p1}, Le9;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lhki;->b:Le9;

    invoke-virtual {p0, p1}, Le9;->p(Z)V

    return-void
.end method
