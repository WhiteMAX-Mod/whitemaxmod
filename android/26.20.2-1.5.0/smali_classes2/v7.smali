.class public final Lv7;
.super Lkv6;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv7;->j:I

    .line 1
    iput-object p1, p0, Lv7;->k:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lkv6;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lz7;Lz7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv7;->j:I

    .line 3
    iput-object p1, p0, Lv7;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Lkv6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lsqf;
    .locals 1

    iget v0, p0, Lv7;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv7;->k:Landroid/view/View;

    check-cast v0, Lz7;

    iget-object v0, v0, Lz7;->d:La8;

    iget-object v0, v0, La8;->s:Lx7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxs9;->a()Lvs9;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv7;->k:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Lw7;

    if-eqz v0, :cond_1

    check-cast v0, Ly7;

    iget-object v0, v0, Ly7;->a:La8;

    iget-object v0, v0, La8;->t:Lx7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxs9;->a()Lvs9;

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

    iget v0, p0, Lv7;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv7;->k:Landroid/view/View;

    check-cast v0, Lz7;

    iget-object v0, v0, Lz7;->d:La8;

    invoke-virtual {v0}, La8;->l()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lv7;->k:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lls9;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lqs9;

    invoke-interface {v1, v0}, Lls9;->a(Lqs9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv7;->b()Lsqf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsqf;->a()Z

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

    iget v0, p0, Lv7;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkv6;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lv7;->k:Landroid/view/View;

    check-cast v0, Lz7;

    iget-object v0, v0, Lz7;->d:La8;

    iget-object v1, v0, La8;->u:Lc17;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La8;->f()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
