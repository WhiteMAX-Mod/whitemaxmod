.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lrf;

.field public b:Lgs;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Lms;


# direct methods
.method public constructor <init>(Lms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs;->d:Lms;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfs;->a:Lrf;

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

    iget-object v0, p0, Lfs;->a:Lrf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqr;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfs;->a:Lrf;

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfs;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lfs;->c:Ljava/lang/CharSequence;

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

    iget-object v0, p0, Lfs;->b:Lgs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqf;

    iget-object v1, p0, Lfs;->d:Lms;

    invoke-virtual {v1}, Lms;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lqf;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lfs;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lqf;->setTitle(Ljava/lang/CharSequence;)Lqf;

    :cond_1
    iget-object v2, p0, Lfs;->b:Lgs;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Lqf;->a:Lmf;

    iput-object v2, v3, Lmf;->o:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lmf;->p:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lmf;->s:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lmf;->r:Z

    invoke-virtual {v0}, Lqf;->create()Lrf;

    move-result-object v0

    iput-object v0, p0, Lfs;->a:Lrf;

    iget-object v0, v0, Lrf;->f:Lpf;

    iget-object v0, v0, Lpf;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Lfs;->a:Lrf;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lgs;

    iput-object p1, p0, Lfs;->b:Lgs;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lfs;->d:Lms;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfs;->b:Lgs;

    invoke-virtual {v0, p2}, Lgs;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lfs;->dismiss()V

    return-void
.end method
