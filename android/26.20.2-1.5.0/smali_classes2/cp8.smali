.class public final Lcp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt9;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lms9;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final e:I

.field public f:Lct9;

.field public g:Lbp8;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcp8;->e:I

    iput-object p1, p0, Lcp8;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcp8;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Lbp8;
    .locals 1

    iget-object v0, p0, Lcp8;->g:Lbp8;

    if-nez v0, :cond_0

    new-instance v0, Lbp8;

    invoke-direct {v0, p0}, Lbp8;-><init>(Lcp8;)V

    iput-object v0, p0, Lcp8;->g:Lbp8;

    :cond_0
    iget-object v0, p0, Lcp8;->g:Lbp8;

    return-object v0
.end method

.method public final b(Lqog;)Z
    .locals 6

    invoke-virtual {p1}, Lms9;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Los9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Los9;->a:Lqog;

    new-instance v1, Lbe;

    iget-object v2, p1, Lms9;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbe;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcp8;

    iget-object v3, v1, Lbe;->c:Ljava/lang/Object;

    check-cast v3, Lxd;

    iget-object v4, v3, Lxd;->a:Landroid/view/ContextThemeWrapper;

    sget v5, Lwpd;->abc_list_menu_item_layout:I

    invoke-direct {v2, v4, v5}, Lcp8;-><init>(Landroid/content/ContextWrapper;I)V

    iput-object v2, v0, Los9;->c:Lcp8;

    iput-object v0, v2, Lcp8;->f:Lct9;

    invoke-virtual {p1, v2}, Lms9;->b(Ldt9;)V

    iget-object v2, v0, Los9;->c:Lcp8;

    invoke-virtual {v2}, Lcp8;->a()Lbp8;

    move-result-object v2

    iput-object v2, v3, Lxd;->i:Ljava/lang/Object;

    iput-object v0, v3, Lxd;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lms9;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lxd;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lms9;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lxd;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lms9;->m:Ljava/lang/CharSequence;

    iput-object v2, v3, Lxd;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v3, Lxd;->h:Los9;

    invoke-virtual {v1}, Lbe;->n()Lce;

    move-result-object v1

    iput-object v1, v0, Los9;->b:Lce;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Los9;->b:Lce;

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

    iget-object v0, v0, Los9;->b:Lce;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcp8;->f:Lct9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lct9;->I(Lms9;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lms9;Z)V
    .locals 1

    iget-object v0, p0, Lcp8;->f:Lct9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lct9;->d(Lms9;Z)V

    :cond_0
    return-void
.end method

.method public final e(Lqs9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;)Lft9;
    .locals 3

    iget-object v0, p0, Lcp8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcp8;->b:Landroid/view/LayoutInflater;

    sget v1, Lwpd;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lcp8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lcp8;->g:Lbp8;

    if-nez p1, :cond_0

    new-instance p1, Lbp8;

    invoke-direct {p1, p0}, Lbp8;-><init>(Lcp8;)V

    iput-object p1, p0, Lcp8;->g:Lbp8;

    :cond_0
    iget-object p1, p0, Lcp8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lcp8;->g:Lbp8;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcp8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Lcp8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public final g(Lct9;)V
    .locals 0

    iput-object p1, p0, Lcp8;->f:Lct9;

    return-void
.end method

.method public final h(Lqs9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcp8;->g:Lbp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp8;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lms9;)V
    .locals 1

    iget-object v0, p0, Lcp8;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcp8;->a:Landroid/content/Context;

    iget-object v0, p0, Lcp8;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcp8;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lcp8;->c:Lms9;

    iget-object p1, p0, Lcp8;->g:Lbp8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbp8;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcp8;->c:Lms9;

    iget-object p2, p0, Lcp8;->g:Lbp8;

    invoke-virtual {p2, p3}, Lbp8;->b(I)Lqs9;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lms9;->r(Landroid/view/MenuItem;Ldt9;I)Z

    return-void
.end method
