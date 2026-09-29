.class public final Lb79;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lb79;->e:B

    iput-object p1, p0, Lb79;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb79;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lb79;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb79;

    invoke-virtual {p0, v1}, Lb79;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lx1f;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lb79;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb79;

    invoke-virtual {p0, v1}, Lb79;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lb79;->e:B

    iget-object p0, p0, Lb79;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb79;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lb79;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Ld05;B)V

    iput-object p2, v0, Lb79;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb79;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb79;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Ld05;B)V

    iput-object p2, v0, Lb79;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lb79;->e:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v2, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lb79;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    :try_start_0
    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Ldh9;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->C:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc79;

    iget-object p1, p1, Lc79;->i:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1f;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lx1f;->a:Landroid/net/Uri;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Luy4;->c(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I1()Lg2f;

    move-result-object v3

    iget-wide v3, v3, Lg2f;->a:J

    iget-object v5, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->z:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls24;

    check-cast v5, Lbcg;

    invoke-virtual {v5}, Lbcg;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lrt4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v3, La49;->a:Ljava/lang/String;

    const-string v3, "image/*"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1, v3, v4}, La49;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_2

    :goto_1
    new-instance v1, Lksf;

    invoke-direct {v1, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "shareQrCode: failed to share qr code"

    invoke-static {v2, v1, p1}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Ldh9;

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->y:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    :cond_2
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb79;->f:Ljava/lang/Object;

    check-cast v0, Lx1f;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-class p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Show qr code in bottom sheet"

    invoke-static {v2, v3, p1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    iget-object p1, p0, Lb79;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v2, v0, Lx1f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x429c0000    # 78.0f

    invoke-static {v4, v3, v2}, Liw4;->A(FFI)I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v2, :cond_7

    goto :goto_5

    :cond_7
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_5
    iget-object p1, p0, Lb79;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v2, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Ltaf;

    sget-object v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H:[Ldh9;

    aget-object v4, v3, v1

    invoke-interface {v2, p1, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, Lx1f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lx1f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lb79;->g:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->x:Ltaf;

    aget-object v1, v3, v1

    invoke-interface {p1, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt;

    iget-object p1, v0, Lx1f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ltt;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
