.class public final synthetic Lcz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcz8;->a:I

    iput-object p1, p0, Lcz8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcz8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lcz8;->a:I

    iget-object p2, p0, Lcz8;->c:Ljava/lang/Object;

    iget-object p3, p0, Lcz8;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p3, Landroid/os/Handler;

    check-cast p2, Lesd;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p2, Lesd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p4, 0x12c

    invoke-virtual {p3, p1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    check-cast p3, Ldec;

    check-cast p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    if-eq p5, p9, :cond_0

    invoke-virtual {p3}, Ldec;->getCallback()Lxdc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1, p2}, Lxdc;->m(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
