.class public final Lji8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin9;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lrm9;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final e:I

.field public f:Lhn9;

.field public g:Lii8;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lji8;->e:I

    iput-object p1, p0, Lji8;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lji8;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Lii8;
    .locals 1

    iget-object v0, p0, Lji8;->g:Lii8;

    if-nez v0, :cond_0

    new-instance v0, Lii8;

    invoke-direct {v0, p0}, Lii8;-><init>(Lji8;)V

    iput-object v0, p0, Lji8;->g:Lii8;

    :cond_0
    iget-object v0, p0, Lji8;->g:Lii8;

    return-object v0
.end method

.method public final b(Le9g;)Z
    .locals 5

    invoke-virtual {p1}, Lrm9;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ltm9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltm9;->a:Le9g;

    new-instance v1, Lvd;

    iget-object v2, p1, Lrm9;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lvd;-><init>(Landroid/content/Context;)V

    new-instance v2, Lji8;

    invoke-virtual {v1}, Lvd;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Loid;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lji8;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Ltm9;->c:Lji8;

    iput-object v0, v2, Lji8;->f:Lhn9;

    invoke-virtual {p1, v2}, Lrm9;->b(Lin9;)V

    iget-object v2, v0, Ltm9;->c:Lji8;

    invoke-virtual {v2}, Lji8;->a()Lii8;

    move-result-object v2

    iget-object v3, v1, Lvd;->a:Lrd;

    iput-object v2, v3, Lrd;->o:Ljava/lang/Object;

    iput-object v0, v3, Lrd;->m:Ljava/lang/Object;

    iget-object v2, p1, Lrm9;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lrd;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lrm9;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lrd;->e:Ljava/lang/Object;

    iget-object v2, p1, Lrm9;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lvd;->setTitle(Ljava/lang/CharSequence;)Lvd;

    :goto_0
    iput-object v0, v3, Lrd;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Lvd;->create()Lwd;

    move-result-object v1

    iput-object v1, v0, Ltm9;->b:Lwd;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Ltm9;->b:Lwd;

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

    iget-object v0, v0, Ltm9;->b:Lwd;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lji8;->f:Lhn9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lhn9;->d0(Lrm9;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lvm9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lrm9;Z)V
    .locals 1

    iget-object v0, p0, Lji8;->f:Lhn9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhn9;->e(Lrm9;Z)V

    :cond_0
    return-void
.end method

.method public final f(Lhn9;)V
    .locals 0

    iput-object p1, p0, Lji8;->f:Lhn9;

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)Lkn9;
    .locals 3

    iget-object v0, p0, Lji8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lji8;->b:Landroid/view/LayoutInflater;

    sget v1, Loid;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lji8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lji8;->g:Lii8;

    if-nez p1, :cond_0

    new-instance p1, Lii8;

    invoke-direct {p1, p0}, Lii8;-><init>(Lji8;)V

    iput-object p1, p0, Lji8;->g:Lii8;

    :cond_0
    iget-object p1, p0, Lji8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lji8;->g:Lii8;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lji8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Lji8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public final h(Lvm9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lji8;->g:Lii8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lii8;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lrm9;)V
    .locals 1

    iget-object v0, p0, Lji8;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lji8;->a:Landroid/content/Context;

    iget-object v0, p0, Lji8;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lji8;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lji8;->c:Lrm9;

    iget-object p1, p0, Lji8;->g:Lii8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lii8;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lji8;->c:Lrm9;

    iget-object p2, p0, Lji8;->g:Lii8;

    invoke-virtual {p2, p3}, Lii8;->b(I)Lvm9;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lrm9;->r(Landroid/view/MenuItem;Lin9;I)Z

    return-void
.end method
