.class public final Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lle;

.field public b:Lpq;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Lvq;


# direct methods
.method public constructor <init>(Lvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq;->d:Lvq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Loq;->a:Lle;

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

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Loq;->a:Lle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laq;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Loq;->a:Lle;

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Loq;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Loq;->c:Ljava/lang/CharSequence;

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

.method public final n(II)V
    .locals 4

    iget-object v0, p0, Loq;->b:Lpq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lke;

    iget-object v1, p0, Loq;->d:Lvq;

    invoke-virtual {v1}, Lvq;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lke;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Loq;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lke;->setTitle(Ljava/lang/CharSequence;)Lke;

    :cond_1
    iget-object v2, p0, Loq;->b:Lpq;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Lke;->a:Lge;

    iput-object v2, v3, Lge;->o:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lge;->p:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lge;->s:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lge;->r:Z

    invoke-virtual {v0}, Lke;->create()Lle;

    move-result-object v0

    iput-object v0, p0, Loq;->a:Lle;

    iget-object v0, v0, Lle;->X:Lje;

    iget-object v0, v0, Lje;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Loq;->a:Lle;

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

    iget-object p1, p0, Loq;->d:Lvq;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loq;->b:Lpq;

    invoke-virtual {v0, p2}, Lpq;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Loq;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lpq;

    iput-object p1, p0, Loq;->b:Lpq;

    return-void
.end method
