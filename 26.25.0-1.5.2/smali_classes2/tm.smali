.class public final Ltm;
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

    iput p1, p0, Ltm;->a:I

    iput-object p2, p0, Ltm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget v0, p0, Ltm;->a:I

    iget-object p0, p0, Ltm;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lehj;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast p0, Lcxd;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o1()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    check-cast p0, Ldda;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    check-cast p0, Llba;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    check-cast p0, Ljz5;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    check-cast p0, Lum;

    iget-object p0, p0, Lum;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
