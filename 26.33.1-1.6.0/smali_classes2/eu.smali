.class public final Leu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lpg;

.field public b:Lfu;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Llu;


# direct methods
.method public constructor <init>(Llu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu;->d:Llu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Leu;->a:Lpg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Leu;->a:Lpg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpg;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Leu;->a:Lpg;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Leu;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Leu;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(II)V
    .locals 4

    iget-object v0, p0, Leu;->b:Lfu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Log;

    iget-object v1, p0, Leu;->d:Llu;

    iget-object v2, v1, Llu;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Log;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Log;->c:Ljava/lang/Object;

    check-cast v2, Lkg;

    iget-object v3, p0, Leu;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iput-object v3, v2, Lkg;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v3, p0, Leu;->b:Lfu;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v3, v2, Lkg;->i:Landroid/widget/ListAdapter;

    iput-object p0, v2, Lkg;->j:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v2, Lkg;->m:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Lkg;->l:Z

    invoke-virtual {v0}, Log;->h()Lpg;

    move-result-object v0

    iput-object v0, p0, Leu;->a:Lpg;

    iget-object v0, v0, Lpg;->f:Lng;

    iget-object v0, v0, Lng;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Leu;->a:Lpg;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lfu;

    iput-object p1, p0, Leu;->b:Lfu;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Leu;->d:Llu;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu;->b:Lfu;

    invoke-virtual {v0, p2}, Lfu;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Leu;->dismiss()V

    return-void
.end method
