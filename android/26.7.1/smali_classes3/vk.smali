.class public final Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/ImageReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvk;->a:I

    iput-object p1, p0, Lvk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget v0, p0, Lvk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lkfj;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lyce;

    iget-object v0, v0, Lmme;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lnyb;

    invoke-static {v0}, Lnyb;->d(Lnyb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, La8a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Le6a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lcp5;

    iget-object v0, v0, Lmme;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lqm;

    iget-object v0, v0, Lqm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lwk;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
