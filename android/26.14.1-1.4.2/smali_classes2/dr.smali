.class public final Ldr;
.super Ljul;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldr;->a:I

    iput-object p2, p0, Ldr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget v0, p0, Ldr;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldr;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v2, Lor;

    iget-object v0, v2, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v2, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lmtj;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Lqh;

    iget-object v0, v2, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lor;

    iget-object v0, v0, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Ldr;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Ldr;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ly4a;

    iget-object v0, v2, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Lor;

    iget-object v1, v0, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, v0, Lor;->N0:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lmtj;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v1, v0, Lor;->P0:Lrvj;

    invoke-virtual {v1, v3}, Lrvj;->d(Lsvj;)V

    iput-object v3, v0, Lor;->P0:Lrvj;

    iget-object v0, v0, Lor;->S0:Landroid/view/ViewGroup;

    sget-object v1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lmtj;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v2, Lor;

    iget-object v0, v2, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lor;->P0:Lrvj;

    invoke-virtual {v0, v3}, Lrvj;->d(Lsvj;)V

    iput-object v3, v2, Lor;->P0:Lrvj;

    return-void

    :pswitch_1
    check-cast v2, Lqh;

    iget-object v0, v2, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lor;

    iget-object v2, v0, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lor;->P0:Lrvj;

    invoke-virtual {v1, v3}, Lrvj;->d(Lsvj;)V

    iput-object v3, v0, Lor;->P0:Lrvj;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
