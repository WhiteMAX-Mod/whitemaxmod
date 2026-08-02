.class public final synthetic Lxof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzof;


# direct methods
.method public synthetic constructor <init>(Lzof;I)V
    .locals 0

    iput p2, p0, Lxof;->a:I

    iput-object p1, p0, Lxof;->b:Lzof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lxof;->a:I

    iget-object p0, p0, Lxof;->b:Lzof;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzof;->getOnSingleClick()Lv97;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lzof;->getOnSingleClick()Lv97;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
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
