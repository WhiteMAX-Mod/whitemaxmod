.class public final Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lce;

.field public b:Lgr;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->d:Lmr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfr;->a:Lce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lfr;->a:Lce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lce;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfr;->a:Lce;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfr;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lfr;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(II)V
    .locals 4

    iget-object v0, p0, Lfr;->b:Lgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbe;

    iget-object v1, p0, Lfr;->d:Lmr;

    invoke-virtual {v1}, Lmr;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbe;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lbe;->c:Ljava/lang/Object;

    check-cast v2, Lxd;

    iget-object v3, p0, Lfr;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iput-object v3, v2, Lxd;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v3, p0, Lfr;->b:Lgr;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v3, v2, Lxd;->i:Ljava/lang/Object;

    iput-object p0, v2, Lxd;->j:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v2, Lxd;->m:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Lxd;->l:Z

    invoke-virtual {v0}, Lbe;->n()Lce;

    move-result-object v0

    iput-object v0, p0, Lfr;->a:Lce;

    iget-object v0, v0, Lce;->f:Lae;

    iget-object v0, v0, Lae;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Lfr;->a:Lce;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lfr;->d:Lmr;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr;->b:Lgr;

    invoke-virtual {v0, p2}, Lgr;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lfr;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lgr;

    iput-object p1, p0, Lfr;->b:Lgr;

    return-void
.end method
