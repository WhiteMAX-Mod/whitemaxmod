.class public final Le8;
.super Lvn6;
.source "SourceFile"


# instance fields
.field public final synthetic t0:I

.field public final synthetic u0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le8;->t0:I

    .line 1
    iput-object p1, p0, Le8;->u0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lvn6;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Li8;Li8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le8;->t0:I

    .line 3
    iput-object p1, p0, Le8;->u0:Landroid/view/View;

    invoke-direct {p0, p2}, Lvn6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lwif;
    .locals 1

    iget v0, p0, Le8;->t0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le8;->u0:Landroid/view/View;

    check-cast v0, Li8;

    iget-object v0, v0, Li8;->d:Lk8;

    iget-object v0, v0, Lk8;->C0:Lg8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lem9;->a()Lcm9;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Le8;->u0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->z0:Lf8;

    if-eqz v0, :cond_1

    check-cast v0, Lh8;

    iget-object v0, v0, Lh8;->a:Lk8;

    iget-object v0, v0, Lk8;->D0:Lg8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lem9;->a()Lcm9;

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

    iget v0, p0, Le8;->t0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le8;->u0:Landroid/view/View;

    check-cast v0, Li8;

    iget-object v0, v0, Li8;->d:Lk8;

    invoke-virtual {v0}, Lk8;->l()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Le8;->u0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x0:Lsl9;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u0:Lxl9;

    invoke-interface {v1, v0}, Lsl9;->a(Lxl9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le8;->b()Lwif;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwif;->a()Z

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

    iget v0, p0, Le8;->t0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lvn6;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Le8;->u0:Landroid/view/View;

    check-cast v0, Li8;

    iget-object v0, v0, Li8;->d:Lk8;

    iget-object v1, v0, Lk8;->E0:Lcu6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk8;->g()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
