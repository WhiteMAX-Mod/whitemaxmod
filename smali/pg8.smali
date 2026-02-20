.class public final Lpg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm9;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Ljm9;

.field public Y:Log8;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Ltl9;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpg8;->o:I

    iput-object p1, p0, Lpg8;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lpg8;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Ls7g;)Z
    .locals 6

    invoke-virtual {p1}, Ltl9;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Ltl9;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lul9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lul9;->a:Ls7g;

    new-instance v2, Lke;

    invoke-direct {v2, v1}, Lke;-><init>(Landroid/content/Context;)V

    new-instance v3, Lpg8;

    invoke-virtual {v2}, Lke;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lghd;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lpg8;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lul9;->c:Lpg8;

    iput-object v0, v3, Lpg8;->X:Ljm9;

    invoke-virtual {p1, v3, v1}, Ltl9;->b(Lkm9;Landroid/content/Context;)V

    iget-object v1, v0, Lul9;->c:Lpg8;

    iget-object v3, v1, Lpg8;->Y:Log8;

    if-nez v3, :cond_1

    new-instance v3, Log8;

    invoke-direct {v3, v1}, Log8;-><init>(Lpg8;)V

    iput-object v3, v1, Lpg8;->Y:Log8;

    :cond_1
    iget-object v1, v1, Lpg8;->Y:Log8;

    iget-object v3, v2, Lke;->a:Lge;

    iput-object v1, v3, Lge;->o:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lge;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Ltl9;->y0:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, v3, Lge;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ltl9;->x0:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lge;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Ltl9;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lke;->setTitle(Ljava/lang/CharSequence;)Lke;

    :goto_0
    iput-object v0, v3, Lge;->m:Lul9;

    invoke-virtual {v2}, Lke;->create()Lle;

    move-result-object v1

    iput-object v1, v0, Lul9;->b:Lle;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lul9;->b:Lle;

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

    iget-object v0, v0, Lul9;->b:Lle;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lpg8;->X:Ljm9;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljm9;->B(Ltl9;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lxl9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ltl9;Z)V
    .locals 1

    iget-object v0, p0, Lpg8;->X:Ljm9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljm9;->e(Ltl9;Z)V

    :cond_0
    return-void
.end method

.method public final f(Ljm9;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lxl9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lpg8;->Y:Log8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Log8;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Ltl9;)V
    .locals 1

    iget-object v0, p0, Lpg8;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpg8;->a:Landroid/content/Context;

    iget-object v0, p0, Lpg8;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lpg8;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lpg8;->c:Ltl9;

    iget-object p1, p0, Lpg8;->Y:Log8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Log8;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lpg8;->c:Ltl9;

    iget-object p2, p0, Lpg8;->Y:Log8;

    invoke-virtual {p2, p3}, Log8;->b(I)Lxl9;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ltl9;->q(Landroid/view/MenuItem;Lkm9;I)Z

    return-void
.end method
