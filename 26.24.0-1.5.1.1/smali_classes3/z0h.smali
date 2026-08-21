.class public final synthetic Lz0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1h;


# direct methods
.method public synthetic constructor <init>(La1h;I)V
    .locals 0

    iput p2, p0, Lz0h;->a:I

    iput-object p1, p0, Lz0h;->b:La1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz0h;->a:I

    iget-object p0, p0, Lz0h;->b:La1h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La1h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1h;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La1h;->getOnSingleClick()Lv57;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, La1h;->getOnSingleClick()Lv57;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
