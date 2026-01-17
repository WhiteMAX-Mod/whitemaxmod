.class public final Lu6;
.super Lyl6;
.source "SourceFile"


# instance fields
.field public final synthetic u0:I

.field public final synthetic v0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu6;->u0:I

    .line 1
    iput-object p1, p0, Lu6;->v0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lyl6;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ly6;Ly6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu6;->u0:I

    .line 3
    iput-object p1, p0, Lu6;->v0:Landroid/view/View;

    invoke-direct {p0, p2}, Lyl6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Labf;
    .locals 1

    iget v0, p0, Lu6;->u0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu6;->v0:Landroid/view/View;

    check-cast v0, Ly6;

    iget-object v0, v0, Ly6;->d:Lz6;

    iget-object v0, v0, Lz6;->D0:Lw6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyj9;->a()Lwj9;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu6;->v0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0:Lv6;

    if-eqz v0, :cond_1

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lz6;

    iget-object v0, v0, Lz6;->E0:Lw6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyj9;->a()Lwj9;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lu6;->u0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu6;->v0:Landroid/view/View;

    check-cast v0, Ly6;

    iget-object v0, v0, Ly6;->d:Lz6;

    invoke-virtual {v0}, Lz6;->l()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lu6;->v0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y0:Lmj9;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v0:Lrj9;

    invoke-interface {v1, v0}, Lmj9;->a(Lrj9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu6;->b()Labf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lu6;->u0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lyl6;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lu6;->v0:Landroid/view/View;

    check-cast v0, Ly6;

    iget-object v0, v0, Ly6;->d:Lz6;

    iget-object v1, v0, Lz6;->F0:Lis6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz6;->h()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
