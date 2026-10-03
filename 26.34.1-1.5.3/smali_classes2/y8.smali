.class public final Ly8;
.super Lor7;
.source "SourceFile"


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(La9;La9;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly8;->j:B

    .line 9
    iput-object p1, p0, Ly8;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Lor7;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ly8;->j:B

    iput-object p1, p0, Ly8;->k:Landroid/view/View;

    invoke-direct {p0, p1}, Lor7;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ldfh;
    .locals 2

    iget-byte v0, p0, Ly8;->j:B

    const/4 v1, 0x0

    iget-object p0, p0, Ly8;->k:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La9;

    iget-object p0, p0, La9;->d:Lc9;

    iget-object p0, p0, Lc9;->q:Lz8;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La2b;->a()Ly1b;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Laia;

    if-eqz p0, :cond_1

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lc9;

    iget-object p0, p0, Lc9;->r:Lz8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La2b;->a()Ly1b;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 5

    iget-byte v0, p0, Ly8;->j:B

    const/4 v1, 0x1

    iget-object v2, p0, Ly8;->k:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v2, La9;

    iget-object p0, v2, La9;->d:Lc9;

    invoke-virtual {p0}, Lc9;->l()Z

    return v1

    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Lt1b;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Lr1b;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lr1b;->r(Landroid/view/MenuItem;Lg2b;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->b()Ldfh;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldfh;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget-byte v0, p0, Ly8;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lor7;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ly8;->k:Landroid/view/View;

    check-cast p0, La9;

    iget-object p0, p0, La9;->d:Lc9;

    iget-object v0, p0, Lc9;->s:Lny7;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc9;->f()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
