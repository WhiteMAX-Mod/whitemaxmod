.class public final Lhb8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lmk4;I)V
    .locals 0

    iput p3, p0, Lhb8;->e:I

    iput-object p1, p0, Lhb8;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lhb8;->e:I

    iget-object p0, p0, Lhb8;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhb8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lhb8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lmk4;I)V

    iput-object p1, v0, Lhb8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhb8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhb8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lmk4;I)V

    iput-object p1, v0, Lhb8;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhb8;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lhb8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhb8;

    invoke-virtual {p0, v1}, Lhb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lfhd;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lhb8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhb8;

    invoke-virtual {p0, v1}, Lhb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhb8;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, p0, Lhb8;->f:Ljava/lang/Object;

    check-cast v2, Leo4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lhb8;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    :try_start_0
    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lel8;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib8;

    iget-object p1, p1, Lib8;->h:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhd;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfhd;->a:Landroid/net/Uri;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lgj4;->c(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->w1()Lohd;

    move-result-object v3

    iget-wide v3, v3, Lohd;->a:J

    iget-object v5, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->z:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn3;

    check-cast v5, Lkoe;

    invoke-virtual {v5}, Lkoe;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lwd4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v3, Lp88;->a:Ljava/lang/String;

    const-string v3, "image/*"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lp88;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_2

    :goto_1
    new-instance v1, Lg6e;

    invoke-direct {v1, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "shareQrCode: failed to share qr code"

    invoke-static {v2, v1, p1}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_2
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhb8;->f:Ljava/lang/Object;

    check-cast v0, Lfhd;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-class p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Show qr code in bottom sheet"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-object p1, p0, Lhb8;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v2, v0, Lfhd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x429c0000    # 78.0f

    invoke-static {v4, v3, v2}, Lqh5;->D(FFI)I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v2, :cond_7

    goto :goto_5

    :cond_7
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_5
    iget-object p1, p0, Lhb8;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v2, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Lypd;

    sget-object v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Lel8;

    aget-object v4, v3, v1

    invoke-interface {v2, p1, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, Lfhd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lfhd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lhb8;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Lypd;

    aget-object v1, v3, v1

    invoke-interface {p1, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr;

    iget-object p1, v0, Lfhd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lzr;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
