.class public final Lkb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgna;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lpma;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final e:I

.field public f:Lfna;

.field public g:Ljb9;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkb9;->e:I

    iput-object p1, p0, Lkb9;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkb9;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Ljb9;
    .locals 1

    iget-object v0, p0, Lkb9;->g:Ljb9;

    if-nez v0, :cond_0

    new-instance v0, Ljb9;

    invoke-direct {v0, p0}, Ljb9;-><init>(Lkb9;)V

    iput-object v0, p0, Lkb9;->g:Ljb9;

    :cond_0
    iget-object v0, p0, Lkb9;->g:Ljb9;

    return-object v0
.end method

.method public final b(Ljwh;)Z
    .locals 5

    invoke-virtual {p1}, Lpma;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lrma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lrma;->a:Ljwh;

    new-instance v1, Lqf;

    iget-object v2, p1, Lpma;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lqf;-><init>(Landroid/content/Context;)V

    new-instance v2, Lkb9;

    invoke-virtual {v1}, Lqf;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Loxe;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lkb9;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lrma;->c:Lkb9;

    iput-object v0, v2, Lkb9;->f:Lfna;

    invoke-virtual {p1, v2}, Lpma;->b(Lgna;)V

    iget-object v2, v0, Lrma;->c:Lkb9;

    invoke-virtual {v2}, Lkb9;->a()Ljb9;

    move-result-object v2

    iget-object v3, v1, Lqf;->a:Lmf;

    iput-object v2, v3, Lmf;->o:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lmf;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lpma;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lmf;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lpma;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lmf;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lpma;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lqf;->setTitle(Ljava/lang/CharSequence;)Lqf;

    :goto_0
    iput-object v0, v3, Lmf;->m:Lrma;

    invoke-virtual {v1}, Lqf;->create()Lrf;

    move-result-object v1

    iput-object v1, v0, Lrma;->b:Lrf;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lrma;->b:Lrf;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lrma;->b:Lrf;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lkb9;->f:Lfna;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lfna;->x(Lpma;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ltma;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lfna;)V
    .locals 0

    iput-object p1, p0, Lkb9;->f:Lfna;

    return-void
.end method

.method public final f(Ltma;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;)Lina;
    .locals 3

    iget-object v0, p0, Lkb9;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkb9;->b:Landroid/view/LayoutInflater;

    sget v1, Loxe;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lkb9;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lkb9;->g:Ljb9;

    if-nez p1, :cond_0

    new-instance p1, Ljb9;

    invoke-direct {p1, p0}, Ljb9;-><init>(Lkb9;)V

    iput-object p1, p0, Lkb9;->g:Ljb9;

    :cond_0
    iget-object p1, p0, Lkb9;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lkb9;->g:Ljb9;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lkb9;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Lkb9;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkb9;->g:Ljb9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljb9;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i(Lpma;Z)V
    .locals 1

    iget-object v0, p0, Lkb9;->f:Lfna;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lfna;->i(Lpma;Z)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lpma;)V
    .locals 1

    iget-object v0, p0, Lkb9;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkb9;->a:Landroid/content/Context;

    iget-object v0, p0, Lkb9;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkb9;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lkb9;->c:Lpma;

    iget-object p1, p0, Lkb9;->g:Ljb9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljb9;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lkb9;->c:Lpma;

    iget-object p2, p0, Lkb9;->g:Ljb9;

    invoke-virtual {p2, p3}, Ljb9;->b(I)Ltma;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lpma;->r(Landroid/view/MenuItem;Lgna;I)Z

    return-void
.end method
