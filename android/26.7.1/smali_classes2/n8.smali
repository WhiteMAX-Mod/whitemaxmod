.class public final Ln8;
.super Loy6;
.source "SourceFile"


# instance fields
.field public final synthetic w0:I

.field public final synthetic x0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln8;->w0:I

    .line 1
    iput-object p1, p0, Ln8;->x0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Loy6;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lr8;Lr8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln8;->w0:I

    .line 3
    iput-object p1, p0, Ln8;->x0:Landroid/view/View;

    invoke-direct {p0, p2}, Loy6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ls8g;
    .locals 1

    iget v0, p0, Ln8;->w0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln8;->x0:Landroid/view/View;

    check-cast v0, Lr8;

    iget-object v0, v0, Lr8;->d:Lt8;

    iget-object v0, v0, Lt8;->F0:Lp8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le1a;->a()Lc1a;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln8;->x0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->C0:Lo8;

    if-eqz v0, :cond_1

    check-cast v0, Lq8;

    iget-object v0, v0, Lq8;->a:Lt8;

    iget-object v0, v0, Lt8;->G0:Lp8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le1a;->a()Lc1a;

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

    iget v0, p0, Ln8;->w0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln8;->x0:Landroid/view/View;

    check-cast v0, Lr8;

    iget-object v0, v0, Lr8;->d:Lt8;

    invoke-virtual {v0}, Lt8;->l()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Ln8;->x0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0:Lt0a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x0:Lx0a;

    invoke-interface {v1, v0}, Lt0a;->a(Lx0a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln8;->b()Ls8g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls8g;->a()Z

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

    iget v0, p0, Ln8;->w0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Loy6;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ln8;->x0:Landroid/view/View;

    check-cast v0, Lr8;

    iget-object v0, v0, Lr8;->d:Lt8;

    iget-object v1, v0, Lt8;->H0:Lw47;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt8;->g()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
