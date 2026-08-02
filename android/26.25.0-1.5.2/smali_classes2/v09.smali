.class public final Lv09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5a;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Ly4a;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Ln5a;

.field public f:Lu09;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv09;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lv09;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Lu09;
    .locals 1

    iget-object v0, p0, Lv09;->f:Lu09;

    if-nez v0, :cond_0

    new-instance v0, Lu09;

    invoke-direct {v0, p0}, Lu09;-><init>(Lv09;)V

    iput-object v0, p0, Lv09;->f:Lu09;

    :cond_0
    iget-object p0, p0, Lv09;->f:Lu09;

    return-object p0
.end method

.method public final b(Livg;)Z
    .locals 5

    invoke-virtual {p1}, Ly4a;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lz4a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lz4a;->a:Livg;

    new-instance v1, Lue;

    iget-object v2, p1, Ly4a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lue;-><init>(Landroid/content/Context;)V

    new-instance v2, Lv09;

    iget-object v3, v1, Lue;->c:Ljava/lang/Object;

    check-cast v3, Lqe;

    iget-object v4, v3, Lqe;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v4}, Lv09;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v2, v0, Lz4a;->c:Lv09;

    iput-object v0, v2, Lv09;->e:Ln5a;

    invoke-virtual {p1, v2}, Ly4a;->b(Lo5a;)V

    iget-object v2, v0, Lz4a;->c:Lv09;

    invoke-virtual {v2}, Lv09;->a()Lu09;

    move-result-object v2

    iput-object v2, v3, Lqe;->i:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lqe;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Ly4a;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lqe;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ly4a;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lqe;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ly4a;->m:Ljava/lang/CharSequence;

    iput-object v2, v3, Lqe;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v3, Lqe;->h:Lz4a;

    invoke-virtual {v1}, Lue;->a()Lve;

    move-result-object v1

    iput-object v1, v0, Lz4a;->b:Lve;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lz4a;->b:Lve;

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

    iget-object v0, v0, Lz4a;->b:Lve;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lv09;->e:Ln5a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ln5a;->u(Ly4a;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lb5a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ln5a;)V
    .locals 0

    iput-object p1, p0, Lv09;->e:Ln5a;

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lv09;->f:Lu09;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu09;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lb5a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ly4a;Z)V
    .locals 0

    iget-object p0, p0, Lv09;->e:Ln5a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ln5a;->h(Ly4a;Z)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Ly4a;)V
    .locals 1

    iget-object v0, p0, Lv09;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv09;->a:Landroid/content/Context;

    iget-object v0, p0, Lv09;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lv09;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lv09;->c:Ly4a;

    iget-object p0, p0, Lv09;->f:Lu09;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu09;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)Lq5a;
    .locals 3

    iget-object v0, p0, Lv09;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv09;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lv09;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lv09;->f:Lu09;

    if-nez p1, :cond_0

    new-instance p1, Lu09;

    invoke-direct {p1, p0}, Lu09;-><init>(Lv09;)V

    iput-object p1, p0, Lv09;->f:Lu09;

    :cond_0
    iget-object p1, p0, Lv09;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lv09;->f:Lu09;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lv09;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Lv09;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lv09;->c:Ly4a;

    iget-object p2, p0, Lv09;->f:Lu09;

    invoke-virtual {p2, p3}, Lu09;->b(I)Lb5a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ly4a;->r(Landroid/view/MenuItem;Lo5a;I)Z

    return-void
.end method
