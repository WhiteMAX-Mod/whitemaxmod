.class public final synthetic Lzf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldg9;


# direct methods
.method public synthetic constructor <init>(Ldg9;I)V
    .locals 0

    iput p2, p0, Lzf9;->a:I

    iput-object p1, p0, Lzf9;->b:Ldg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzf9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzf9;->b:Ldg9;

    invoke-virtual {v0}, Ldg9;->h()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    iget-object v2, v0, Ldg9;->b:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lrf4;->isAttached()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    iget-boolean v1, v0, Ldg9;->i:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Ldg9;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    iget-boolean v1, v0, Ldg9;->j:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Ldg9;->c()V

    iput-boolean v3, v0, Ldg9;->o:Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzf9;->b:Ldg9;

    iget-object v1, v0, Ldg9;->d:Lpz6;

    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf8;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljf8;->n()V

    :cond_5
    iget-boolean v1, v0, Ldg9;->j:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Ldg9;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
