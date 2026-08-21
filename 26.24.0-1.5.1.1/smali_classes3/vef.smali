.class public final synthetic Lvef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyef;


# direct methods
.method public synthetic constructor <init>(Lyef;I)V
    .locals 0

    iput p2, p0, Lvef;->a:I

    iput-object p1, p0, Lvef;->b:Lyef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvef;->a:I

    iget-object p0, p0, Lvef;->b:Lyef;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyef;->getOnSingleClick()Lv57;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lyef;->getOnSingleClick()Lv57;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

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
