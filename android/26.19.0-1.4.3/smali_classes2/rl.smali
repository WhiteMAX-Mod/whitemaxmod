.class public final Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/ImageReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrl;->a:I

    iput-object p2, p0, Lrl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget v0, p0, Lrl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrl;->b:Ljava/lang/Object;

    check-cast v0, Lvpi;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrl;->b:Ljava/lang/Object;

    check-cast v0, Ljqd;

    iget-object v0, v0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrl;->b:Ljava/lang/Object;

    check-cast v0, Lrfb;

    invoke-static {v0}, Lrfb;->e(Lrfb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrl;->b:Ljava/lang/Object;

    check-cast v0, Lav9;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrl;->b:Ljava/lang/Object;

    check-cast v0, Ldt9;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrl;->b:Ljava/lang/Object;

    check-cast v0, Lfk5;

    iget-object v0, v0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrl;->b:Ljava/lang/Object;

    check-cast v0, Lsl;

    iget-object v0, v0, Lsl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
