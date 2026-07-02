.class public final synthetic Ljl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lol4;


# direct methods
.method public synthetic constructor <init>(Lol4;I)V
    .locals 0

    iput p2, p0, Ljl4;->a:I

    iput-object p1, p0, Ljl4;->b:Lol4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ljl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljl4;->b:Lol4;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljl4;->b:Lol4;

    invoke-virtual {v0}, Lol4;->n()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljl4;->b:Lol4;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lol4;->getMode()Lll4;

    move-result-object v1

    sget-object v2, Lll4;->b:Lll4;

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lol4;->S(Lol4;)V

    :cond_1
    invoke-virtual {v0}, Lol4;->A()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
