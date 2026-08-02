.class public final Lwg8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lgn4;I)V
    .locals 0

    iput p3, p0, Lwg8;->e:I

    iput-object p1, p0, Lwg8;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lwg8;->e:I

    iget-object p0, p0, Lwg8;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwg8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lwg8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lgn4;I)V

    iput-object p1, v0, Lwg8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwg8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lwg8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lgn4;I)V

    iput-object p1, v0, Lwg8;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwg8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwg8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwg8;

    invoke-virtual {p0, v1}, Lwg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Loqd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwg8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwg8;

    invoke-virtual {p0, v1}, Lwg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwg8;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lwg8;->f:Ljava/lang/Object;

    check-cast v2, Lcr4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lwg8;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    :try_start_0
    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lfq8;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg8;

    iget-object p1, p1, Lxg8;->i:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqd;

    if-eqz p1, :cond_2

    iget-object p1, p1, Loqd;->a:Landroid/net/Uri;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lam4;->c(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A1()Lxqd;

    move-result-object v3

    iget-wide v3, v3, Lxqd;->a:J

    iget-object v5, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->z:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp3;

    check-cast v5, Lgye;

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ltg4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v3, Lee8;->a:Ljava/lang/String;

    const-string v3, "image/*"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lee8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_2

    :goto_1
    new-instance v1, Lrfe;

    invoke-direct {v1, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "shareQrCode: failed to share qr code"

    invoke-static {v2, v1, p1}, Lgu1;->s(Lcr4;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1c;

    invoke-virtual {p0}, La1c;->p()Lz0c;

    :cond_2
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwg8;->f:Ljava/lang/Object;

    check-cast v0, Loqd;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-class p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Show qr code in bottom sheet"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-object p1, p0, Lwg8;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v2, v0, Loqd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x429c0000    # 78.0f

    invoke-static {v4, v3, v2}, Lh45;->D(FFI)I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v2, :cond_7

    goto :goto_5

    :cond_7
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_5
    iget-object p1, p0, Lwg8;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v2, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Lfzd;

    sget-object v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lfq8;

    aget-object v4, v3, v1

    invoke-interface {v2, p1, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, Loqd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Loqd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lwg8;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Lfzd;

    aget-object v1, v3, v1

    invoke-interface {p1, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr;

    iget-object p1, v0, Loqd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lpr;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
