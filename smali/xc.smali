.class public Lxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltc;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lyc;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lxc;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ltc;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lyc;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ltc;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lxc;->a:Ltc;

    .line 5
    iput p2, p0, Lxc;->b:I

    return-void
.end method


# virtual methods
.method public create()Lyc;
    .locals 12

    new-instance v0, Lyc;

    iget-object v1, p0, Lxc;->a:Ltc;

    iget-object v2, v1, Ltc;->a:Landroid/view/ContextThemeWrapper;

    iget v3, p0, Lxc;->b:I

    invoke-direct {v0, v2, v3}, Lyc;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v2, v1, Ltc;->e:Landroid/view/View;

    iget-object v3, v0, Lyc;->X:Lwc;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v2, v3, Lwc;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ltc;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lwc;->d:Ljava/lang/CharSequence;

    iget-object v5, v3, Lwc;->u:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Ltc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v3, Lwc;->s:Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, Lwc;->t:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Lwc;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Ltc;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v3, Lwc;->e:Ljava/lang/CharSequence;

    iget-object v5, v3, Lwc;->v:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v1, Ltc;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    iget-object v6, v1, Ltc;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v5, v2, v6}, Lwc;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v2, v1, Ltc;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, -0x2

    iget-object v6, v1, Ltc;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v5, v2, v6}, Lwc;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v2, v1, Ltc;->k:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, -0x3

    iget-object v6, v1, Ltc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v5, v2, v6}, Lwc;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object v2, v1, Ltc;->o:[Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_7

    iget-object v2, v1, Ltc;->p:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_c

    :cond_7
    iget-object v2, v1, Ltc;->b:Landroid/view/LayoutInflater;

    iget v7, v3, Lwc;->A:I

    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v7, v1, Ltc;->s:Z

    if-eqz v7, :cond_8

    iget v7, v3, Lwc;->B:I

    goto :goto_4

    :cond_8
    iget v7, v3, Lwc;->C:I

    :goto_4
    iget-object v8, v1, Ltc;->p:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    new-instance v8, Lvc;

    iget-object v9, v1, Ltc;->a:Landroid/view/ContextThemeWrapper;

    const v10, 0x1020014

    iget-object v11, v1, Ltc;->o:[Ljava/lang/CharSequence;

    invoke-direct {v8, v9, v7, v10, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v8, v3, Lwc;->x:Landroid/widget/ListAdapter;

    iget v7, v1, Ltc;->t:I

    iput v7, v3, Lwc;->y:I

    iget-object v7, v1, Ltc;->q:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_a

    new-instance v7, Lsc;

    invoke-direct {v7, v1, v3}, Lsc;-><init>(Ltc;Lwc;)V

    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    iget-boolean v7, v1, Ltc;->s:Z

    if-eqz v7, :cond_b

    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_b
    iput-object v2, v3, Lwc;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_c
    iget-object v2, v1, Ltc;->r:Landroid/view/View;

    if-eqz v2, :cond_d

    iput-object v2, v3, Lwc;->g:Landroid/view/View;

    iput-boolean v4, v3, Lwc;->h:Z

    :cond_d
    iget-boolean v2, v1, Ltc;->m:Z

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v2, v1, Ltc;->m:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_e
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Ltc;->n:Lik9;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_f
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxc;->a:Ltc;

    iget-object v0, v0, Ltc;->a:Landroid/view/ContextThemeWrapper;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lxc;
    .locals 2

    iget-object v0, p0, Lxc;->a:Ltc;

    iget-object v1, v0, Ltc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ltc;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Ltc;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lxc;
    .locals 2

    iget-object v0, p0, Lxc;->a:Ltc;

    iget-object v1, v0, Ltc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ltc;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Ltc;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lxc;
    .locals 1

    iget-object v0, p0, Lxc;->a:Ltc;

    iput-object p1, v0, Ltc;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lxc;
    .locals 1

    iget-object v0, p0, Lxc;->a:Ltc;

    iput-object p1, v0, Ltc;->r:Landroid/view/View;

    return-object p0
.end method
