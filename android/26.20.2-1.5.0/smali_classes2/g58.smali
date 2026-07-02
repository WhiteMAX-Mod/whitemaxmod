.class public final Lg58;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lg58;->e:I

    iput-object p1, p0, Lg58;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lg58;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg58;

    iget-object v1, p0, Lg58;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lg58;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg58;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg58;

    iget-object v1, p0, Lg58;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lg58;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg58;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg58;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg58;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg58;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljgd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg58;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg58;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lg58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lg58;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lg58;->f:Ljava/lang/Object;

    check-cast v2, Lui4;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lg58;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    :try_start_0
    sget-object v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lre8;

    iget-object v3, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li58;

    iget-object v3, v3, Li58;->h:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgd;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ljgd;->a:Landroid/net/Uri;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->y1()Lsgd;

    move-result-object v4

    iget-wide v4, v4, Lsgd;->a:J

    iget-object v6, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->z:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->p()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-object v4, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo84;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lo84;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v4, Lm28;->a:Ljava/lang/String;

    const-string v4, "image/*"

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lm28;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_2

    :goto_1
    new-instance v3, Lnee;

    invoke-direct {v3, v1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "shareQrCode: failed to share qr code"

    invoke-static {v2, v3, v1}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->y:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrb;

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    :cond_2
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg58;->f:Ljava/lang/Object;

    check-cast v0, Ljgd;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-class p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Show qr code in bottom sheet"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p1, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-object p1, p0, Lg58;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v2, v0, Ljgd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x4e

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lr16;->b(FFI)I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v2, :cond_7

    goto :goto_5

    :cond_7
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_5
    iget-object p1, p0, Lg58;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v2, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Lzyd;

    sget-object v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lre8;

    aget-object v4, v3, v1

    invoke-interface {v2, p1, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, Ljgd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Ljgd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lg58;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v2, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Lzyd;

    aget-object v1, v3, v1

    invoke-interface {v2, p1, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq;

    iget-object v0, v0, Ljgd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Luq;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
