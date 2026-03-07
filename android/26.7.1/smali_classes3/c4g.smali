.class public final synthetic Lc4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld4g;


# direct methods
.method public synthetic constructor <init>(Ld4g;I)V
    .locals 0

    iput p2, p0, Lc4g;->a:I

    iput-object p1, p0, Lc4g;->b:Ld4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc4g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4g;->b:Ld4g;

    invoke-virtual {v0}, Ld4g;->getOnSingleClick()Lc37;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc37;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lc4g;->b:Ld4g;

    invoke-virtual {v0}, Ld4g;->getOnSingleClick()Lc37;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc37;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
