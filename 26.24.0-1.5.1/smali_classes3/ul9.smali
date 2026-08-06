.class public final synthetic Lul9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyl9;


# direct methods
.method public synthetic constructor <init>(Lyl9;I)V
    .locals 0

    iput p2, p0, Lul9;->a:I

    iput-object p1, p0, Lul9;->b:Lyl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lul9;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    iget-object p0, p0, Lul9;->b:Lyl9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyl9;->h()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v0

    iget-object v3, p0, Lyl9;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldl4;->isAttached()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Lyl9;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lyl9;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_0

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lyl9;->j:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lyl9;->c()V

    iput-boolean v2, p0, Lyl9;->o:Z

    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lyl9;->d:Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lxl8;->k()V

    :cond_5
    iget-boolean v0, p0, Lyl9;->j:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lyl9;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
