.class public final synthetic Lyq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldr4;


# direct methods
.method public synthetic constructor <init>(Ldr4;I)V
    .locals 0

    iput p2, p0, Lyq4;->a:I

    iput-object p1, p0, Lyq4;->b:Ldr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyq4;->a:I

    iget-object p0, p0, Lyq4;->b:Ldr4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ldr4;->n()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldr4;->getMode()Lar4;

    move-result-object v0

    sget-object v1, Lar4;->b:Lar4;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Ldr4;->S(Ldr4;)V

    :cond_1
    invoke-virtual {p0}, Ldr4;->A()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
