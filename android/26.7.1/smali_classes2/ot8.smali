.class public final Lot8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1a;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Lj1a;

.field public Y:Lnt8;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lu0a;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lot8;->o:I

    iput-object p1, p0, Lot8;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lot8;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Lnt8;
    .locals 1

    iget-object v0, p0, Lot8;->Y:Lnt8;

    if-nez v0, :cond_0

    new-instance v0, Lnt8;

    invoke-direct {v0, p0}, Lnt8;-><init>(Lot8;)V

    iput-object v0, p0, Lot8;->Y:Lnt8;

    :cond_0
    iget-object v0, p0, Lot8;->Y:Lnt8;

    return-object v0
.end method

.method public final b(Liyg;)Z
    .locals 5

    invoke-virtual {p1}, Lu0a;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lv0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lv0a;->a:Liyg;

    new-instance v1, Ldf;

    iget-object v2, p1, Lu0a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldf;-><init>(Landroid/content/Context;)V

    new-instance v2, Lot8;

    invoke-virtual {v1}, Ldf;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lu4e;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lot8;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lv0a;->c:Lot8;

    iput-object v0, v2, Lot8;->X:Lj1a;

    invoke-virtual {p1, v2}, Lu0a;->b(Lk1a;)V

    iget-object v2, v0, Lv0a;->c:Lot8;

    invoke-virtual {v2}, Lot8;->a()Lnt8;

    move-result-object v2

    iget-object v3, v1, Ldf;->a:Lze;

    iput-object v2, v3, Lze;->o:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lze;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lu0a;->B0:Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lze;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lu0a;->A0:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lze;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lu0a;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ldf;->setTitle(Ljava/lang/CharSequence;)Ldf;

    :goto_0
    iput-object v0, v3, Lze;->m:Lv0a;

    invoke-virtual {v1}, Ldf;->create()Lef;

    move-result-object v1

    iput-object v1, v0, Lv0a;->b:Lef;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lv0a;->b:Lef;

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

    iget-object v0, v0, Lv0a;->b:Lef;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lot8;->X:Lj1a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lj1a;->M(Lu0a;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lx0a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lu0a;Z)V
    .locals 1

    iget-object v0, p0, Lot8;->X:Lj1a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lj1a;->e(Lu0a;Z)V

    :cond_0
    return-void
.end method

.method public final f(Lj1a;)V
    .locals 0

    iput-object p1, p0, Lot8;->X:Lj1a;

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)Lm1a;
    .locals 3

    iget-object v0, p0, Lot8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lot8;->b:Landroid/view/LayoutInflater;

    sget v1, Lu4e;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lot8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lot8;->Y:Lnt8;

    if-nez p1, :cond_0

    new-instance p1, Lnt8;

    invoke-direct {p1, p0}, Lnt8;-><init>(Lot8;)V

    iput-object p1, p0, Lot8;->Y:Lnt8;

    :cond_0
    iget-object p1, p0, Lot8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lot8;->Y:Lnt8;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lot8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Lot8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public final h(Lx0a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lot8;->Y:Lnt8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnt8;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lu0a;)V
    .locals 1

    iget-object v0, p0, Lot8;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lot8;->a:Landroid/content/Context;

    iget-object v0, p0, Lot8;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lot8;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lot8;->c:Lu0a;

    iget-object p1, p0, Lot8;->Y:Lnt8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnt8;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lot8;->c:Lu0a;

    iget-object p2, p0, Lot8;->Y:Lnt8;

    invoke-virtual {p2, p3}, Lnt8;->b(I)Lx0a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lu0a;->r(Landroid/view/MenuItem;Lk1a;I)Z

    return-void
.end method
