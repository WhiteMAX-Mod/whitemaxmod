.class public final Ls8;
.super Lod7;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls8;->j:I

    .line 1
    iput-object p1, p0, Ls8;->k:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lod7;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lw8;Lw8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls8;->j:I

    .line 3
    iput-object p1, p0, Ls8;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Lod7;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Li6h;
    .locals 1

    iget v0, p0, Ls8;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls8;->k:Landroid/view/View;

    check-cast v0, Lw8;

    iget-object v0, v0, Lw8;->d:Ly8;

    iget-object v0, v0, Ly8;->s:Lu8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lana;->a()Lyma;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls8;->k:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Lt8;

    if-eqz v0, :cond_1

    check-cast v0, Lv8;

    iget-object v0, v0, Lv8;->a:Ly8;

    iget-object v0, v0, Ly8;->X:Lu8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lana;->a()Lyma;

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

    iget v0, p0, Ls8;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls8;->k:Landroid/view/View;

    check-cast v0, Lw8;

    iget-object v0, v0, Lw8;->d:Ly8;

    invoke-virtual {v0}, Ly8;->l()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Ls8;->k:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Loma;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Ltma;

    invoke-interface {v1, v0}, Loma;->a(Ltma;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls8;->b()Li6h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li6h;->a()Z

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

    iget v0, p0, Ls8;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lod7;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ls8;->k:Landroid/view/View;

    check-cast v0, Lw8;

    iget-object v0, v0, Lw8;->d:Ly8;

    iget-object v1, v0, Ly8;->Y:Lwj7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly8;->g()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
