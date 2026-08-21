.class public final Ln79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpca;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lyba;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Loca;

.field public f:Lm79;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln79;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ln79;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Lm79;
    .locals 1

    iget-object v0, p0, Ln79;->f:Lm79;

    if-nez v0, :cond_0

    new-instance v0, Lm79;

    invoke-direct {v0, p0}, Lm79;-><init>(Ln79;)V

    iput-object v0, p0, Ln79;->f:Lm79;

    :cond_0
    iget-object p0, p0, Ln79;->f:Lm79;

    return-object p0
.end method

.method public final b(Lg7h;)Z
    .locals 5

    invoke-virtual {p1}, Lyba;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Laca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Laca;->a:Lg7h;

    new-instance v1, Lmf;

    iget-object v2, p1, Lyba;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lmf;-><init>(Landroid/content/Context;)V

    new-instance v2, Ln79;

    iget-object v3, v1, Lmf;->c:Ljava/lang/Object;

    check-cast v3, Lhf;

    iget-object v4, v3, Lhf;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v4}, Ln79;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v2, v0, Laca;->c:Ln79;

    iput-object v0, v2, Ln79;->e:Loca;

    invoke-virtual {p1, v2}, Lyba;->b(Lpca;)V

    iget-object v2, v0, Laca;->c:Ln79;

    invoke-virtual {v2}, Ln79;->a()Lm79;

    move-result-object v2

    iput-object v2, v3, Lhf;->i:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lhf;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lyba;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lhf;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lyba;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lhf;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lyba;->m:Ljava/lang/CharSequence;

    iput-object v2, v3, Lhf;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v3, Lhf;->h:Laca;

    invoke-virtual {v1}, Lmf;->d()Lnf;

    move-result-object v1

    iput-object v1, v0, Laca;->b:Lnf;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Laca;->b:Lnf;

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

    iget-object v0, v0, Laca;->b:Lnf;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Ln79;->e:Loca;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Loca;->m(Lyba;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcca;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Loca;)V
    .locals 0

    iput-object p1, p0, Ln79;->e:Loca;

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Ln79;->f:Lm79;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm79;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f(Lyba;Z)V
    .locals 0

    iget-object p0, p0, Ln79;->e:Loca;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Loca;->f(Lyba;Z)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lcca;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;Lyba;)V
    .locals 1

    iget-object v0, p0, Ln79;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ln79;->a:Landroid/content/Context;

    iget-object v0, p0, Ln79;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ln79;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Ln79;->c:Lyba;

    iget-object p0, p0, Ln79;->f:Lm79;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm79;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)Lrca;
    .locals 3

    iget-object v0, p0, Ln79;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln79;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Ln79;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Ln79;->f:Lm79;

    if-nez p1, :cond_0

    new-instance p1, Lm79;

    invoke-direct {p1, p0}, Lm79;-><init>(Ln79;)V

    iput-object p1, p0, Ln79;->f:Lm79;

    :cond_0
    iget-object p1, p0, Ln79;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Ln79;->f:Lm79;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Ln79;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Ln79;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ln79;->c:Lyba;

    iget-object p2, p0, Ln79;->f:Lm79;

    invoke-virtual {p2, p3}, Lm79;->b(I)Lcca;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lyba;->r(Landroid/view/MenuItem;Lpca;I)Z

    return-void
.end method
