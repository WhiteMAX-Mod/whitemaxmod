.class public final synthetic Le19;
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

    iput p2, p0, Le19;->a:I

    iput-object p1, p0, Le19;->b:Ljava/lang/Object;

    iput-object p3, p0, Le19;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Le19;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le19;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object p2, p0, Le19;->c:Ljava/lang/Object;

    check-cast p2, Ljzd;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p2, Ljzd;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Le19;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p2, p0, Le19;->c:Ljava/lang/Object;

    check-cast p2, Ldnc;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    if-eq p5, p9, :cond_0

    invoke-virtual {p2}, Ldnc;->getCallback()Lwmc;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p1}, Lwmc;->l(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
