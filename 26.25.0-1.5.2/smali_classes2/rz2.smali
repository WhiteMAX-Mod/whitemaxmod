.class public final Lrz2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V
    .locals 0

    iput p3, p0, Lrz2;->e:I

    iput-object p2, p0, Lrz2;->g:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lrz2;->e:I

    iget-object p0, p0, Lrz2;->g:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrz2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lrz2;-><init>(Lgn4;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V

    iput-object p1, v0, Lrz2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrz2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrz2;-><init>(Lgn4;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V

    iput-object p1, v0, Lrz2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrz2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrz2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrz2;

    invoke-virtual {p0, v1}, Lrz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrz2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrz2;

    invoke-virtual {p0, v1}, Lrz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrz2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lrz2;->g:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    iget-object p0, p0, Lrz2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->w:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj50;

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lsm5;

    instance-of p1, p0, Lrm5;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    check-cast p0, Lrm5;

    iget-object p1, p0, Lrm5;->a:Landroid/net/Uri;

    iget-object p0, p0, Lrm5;->b:Lmm5;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkie;->p()V

    :goto_0
    move-object v1, v0

    goto/16 :goto_3

    :pswitch_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lam4;->c(Landroid/net/Uri;)V

    sget-object p0, Lee8;->a:Ljava/lang/String;

    const-string p0, "*/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lee8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    sget-object p1, Lmm5;->e:Lmm5;

    if-ne p0, p1, :cond_0

    const p0, 0x7f1106ad

    goto :goto_1

    :cond_0
    const p0, 0x7f1106b0

    :goto_1
    const p1, 0x7f0805ad

    invoke-virtual {v2, p0, p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->A1(II)V

    goto :goto_2

    :pswitch_3
    if-eqz p1, :cond_2

    invoke-static {p1}, Lam4;->c(Landroid/net/Uri;)V

    sget-object p0, Lee8;->a:Ljava/lang/String;

    const-string p0, "image/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lee8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const p0, 0x7f1106b1

    const p1, 0x7f0805aa

    invoke-virtual {v2, p0, p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->A1(II)V

    goto :goto_2

    :pswitch_5
    if-eqz p1, :cond_2

    invoke-static {p1}, Lam4;->c(Landroid/net/Uri;)V

    sget-object p0, Lee8;->a:Ljava/lang/String;

    const-string p0, "video/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lee8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    instance-of p1, p0, Lqm5;

    if-eqz p1, :cond_3

    check-cast p0, Lqm5;

    iget p0, p0, Lqm5;->a:I

    sget-object p1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Lfq8;

    const p1, 0x7f08077d

    invoke-virtual {v2, p0, p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->A1(II)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_2
    :goto_2
    iget-object p0, v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->y:Lxc5;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxc5;->a()V

    goto :goto_3

    :cond_3
    invoke-static {}, Lkie;->p()V

    goto :goto_0

    :cond_4
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
