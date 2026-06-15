.class public Lvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrd;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lwd;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lvd;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lrd;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lwd;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lrd;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lvd;->a:Lrd;

    .line 5
    iput p2, p0, Lvd;->b:I

    return-void
.end method


# virtual methods
.method public create()Lwd;
    .locals 11

    new-instance v0, Lwd;

    iget-object v1, p0, Lvd;->a:Lrd;

    iget-object v2, v1, Lrd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContextThemeWrapper;

    iget v3, p0, Lvd;->b:I

    invoke-direct {v0, v2, v3}, Lwd;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v2, v1, Lrd;->i:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lwd;->f:Lud;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v2, v3, Lud;->v:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lrd;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lud;->d:Ljava/lang/CharSequence;

    iget-object v5, v3, Lud;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Lrd;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v3, Lud;->r:Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, Lud;->s:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Lud;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Lrd;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lrd;->k:Ljava/lang/Object;

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, -0x1

    invoke-virtual {v3, v6, v2, v5}, Lud;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v2, v1, Lrd;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lrd;->l:Ljava/lang/Object;

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, -0x2

    invoke-virtual {v3, v6, v2, v5}, Lud;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v2, v1, Lrd;->o:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v1, Lrd;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    iget v7, v3, Lud;->z:I

    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v7, v1, Lrd;->a:Z

    if-eqz v7, :cond_5

    iget v7, v3, Lud;->A:I

    goto :goto_3

    :cond_5
    iget v7, v3, Lud;->B:I

    :goto_3
    iget-object v8, v1, Lrd;->o:Ljava/lang/Object;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Ltd;

    iget-object v9, v1, Lrd;->c:Ljava/lang/Object;

    check-cast v9, Landroid/view/ContextThemeWrapper;

    const v10, 0x1020014

    invoke-direct {v8, v9, v7, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v8, v3, Lud;->w:Landroid/widget/ListAdapter;

    iget v7, v1, Lrd;->b:I

    iput v7, v3, Lud;->x:I

    iget-object v7, v1, Lrd;->m:Ljava/lang/Object;

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_7

    new-instance v7, Lqd;

    invoke-direct {v7, v1, v3}, Lqd;-><init>(Lrd;Lud;)V

    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    iget-boolean v7, v1, Lrd;->a:Z

    if-eqz v7, :cond_8

    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_8
    iput-object v2, v3, Lud;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_9
    iget-object v2, v1, Lrd;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    iput-object v2, v3, Lud;->f:Landroid/view/View;

    iput-boolean v4, v3, Lud;->g:Z

    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Lrd;->n:Ljava/lang/Object;

    check-cast v1, Ltm9;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lvd;->a:Lrd;

    iget-object v0, v0, Lrd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContextThemeWrapper;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lvd;
    .locals 2

    iget-object v0, p0, Lvd;->a:Lrd;

    iget-object v1, v0, Lrd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lrd;->h:Ljava/lang/Object;

    iput-object p2, v0, Lrd;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lvd;
    .locals 2

    iget-object v0, p0, Lvd;->a:Lrd;

    iget-object v1, v0, Lrd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lrd;->g:Ljava/lang/Object;

    iput-object p2, v0, Lrd;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lvd;
    .locals 1

    iget-object v0, p0, Lvd;->a:Lrd;

    iput-object p1, v0, Lrd;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lvd;
    .locals 1

    iget-object v0, p0, Lvd;->a:Lrd;

    iput-object p1, v0, Lrd;->j:Ljava/lang/Object;

    return-object p0
.end method
