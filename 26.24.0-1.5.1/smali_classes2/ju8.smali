.class public final Lju8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz9;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lgy9;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lzy9;

.field public f:Liu8;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju8;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lju8;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Liu8;
    .locals 1

    iget-object v0, p0, Lju8;->f:Liu8;

    if-nez v0, :cond_0

    new-instance v0, Liu8;

    invoke-direct {v0, p0}, Liu8;-><init>(Lju8;)V

    iput-object v0, p0, Lju8;->f:Liu8;

    :cond_0
    iget-object p0, p0, Lju8;->f:Liu8;

    return-object p0
.end method

.method public final b(Lalg;)Z
    .locals 5

    invoke-virtual {p1}, Lgy9;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lhy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhy9;->a:Lalg;

    new-instance v1, Lcf;

    iget-object v2, p1, Lgy9;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcf;-><init>(Landroid/content/Context;)V

    new-instance v2, Lju8;

    iget-object v3, v1, Lcf;->c:Ljava/lang/Object;

    check-cast v3, Lye;

    iget-object v4, v3, Lye;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v4}, Lju8;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v2, v0, Lhy9;->c:Lju8;

    iput-object v0, v2, Lju8;->e:Lzy9;

    invoke-virtual {p1, v2}, Lgy9;->b(Laz9;)V

    iget-object v2, v0, Lhy9;->c:Lju8;

    invoke-virtual {v2}, Lju8;->a()Liu8;

    move-result-object v2

    iput-object v2, v3, Lye;->i:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lye;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lgy9;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lye;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lgy9;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lye;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lgy9;->m:Ljava/lang/CharSequence;

    iput-object v2, v3, Lye;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v3, Lye;->h:Lhy9;

    invoke-virtual {v1}, Lcf;->o()Ldf;

    move-result-object v1

    iput-object v1, v0, Lhy9;->b:Ldf;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lhy9;->b:Ldf;

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

    iget-object v0, v0, Lhy9;->b:Ldf;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lju8;->e:Lzy9;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lzy9;->j(Lgy9;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lgy9;Z)V
    .locals 0

    iget-object p0, p0, Lju8;->e:Lzy9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lzy9;->c(Lgy9;Z)V

    :cond_0
    return-void
.end method

.method public final d(Lny9;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lzy9;)V
    .locals 0

    iput-object p1, p0, Lju8;->e:Lzy9;

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lju8;->f:Liu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Liu8;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lny9;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;Lgy9;)V
    .locals 1

    iget-object v0, p0, Lju8;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lju8;->a:Landroid/content/Context;

    iget-object v0, p0, Lju8;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lju8;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lju8;->c:Lgy9;

    iget-object p0, p0, Lju8;->f:Liu8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Liu8;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)Ldz9;
    .locals 3

    iget-object v0, p0, Lju8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lju8;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lju8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lju8;->f:Liu8;

    if-nez p1, :cond_0

    new-instance p1, Liu8;

    invoke-direct {p1, p0}, Liu8;-><init>(Lju8;)V

    iput-object p1, p0, Lju8;->f:Liu8;

    :cond_0
    iget-object p1, p0, Lju8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lju8;->f:Liu8;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lju8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Lju8;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lju8;->c:Lgy9;

    iget-object p2, p0, Lju8;->f:Liu8;

    invoke-virtual {p2, p3}, Liu8;->b(I)Lny9;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lgy9;->r(Landroid/view/MenuItem;Laz9;I)Z

    return-void
.end method
