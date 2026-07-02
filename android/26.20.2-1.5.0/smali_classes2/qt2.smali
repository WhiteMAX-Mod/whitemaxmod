.class public final Lqt2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V
    .locals 0

    iput p3, p0, Lqt2;->e:I

    iput-object p2, p0, Lqt2;->g:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lqt2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqt2;

    iget-object v1, p0, Lqt2;->g:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lqt2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V

    iput-object p1, v0, Lqt2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqt2;

    iget-object v1, p0, Lqt2;->g:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lqt2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V

    iput-object p1, v0, Lqt2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqt2;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqt2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqt2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqt2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqt2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqt2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqt2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqt2;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lqt2;->g:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqt2;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li40;

    const/16 v2, 0x2710

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lqt2;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljd5;

    instance-of p1, v0, Lid5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    check-cast v0, Lid5;

    iget-object p1, v0, Lid5;->a:Landroid/net/Uri;

    iget-object v0, v0, Lid5;->b:Led5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    if-eqz p1, :cond_2

    sget-object v0, Lm28;->a:Ljava/lang/String;

    const-string v0, "*/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lm28;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Led5;->e:Led5;

    if-ne v0, p1, :cond_0

    sget p1, Lsrd;->media_share_dialog_download_gif_success:I

    goto :goto_0

    :cond_0
    sget p1, Lsrd;->media_share_dialog_download_photo_success:I

    :goto_0
    sget v0, Lcme;->Y:I

    invoke-virtual {v2, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->y1(II)V

    goto :goto_1

    :pswitch_3
    if-eqz p1, :cond_2

    sget-object v0, Lm28;->a:Ljava/lang/String;

    const-string v0, "image/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lm28;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :pswitch_4
    sget p1, Lsrd;->media_share_dialog_download_video_success:I

    sget v0, Lcme;->V:I

    invoke-virtual {v2, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->y1(II)V

    goto :goto_1

    :pswitch_5
    if-eqz p1, :cond_2

    sget-object v0, Lm28;->a:Ljava/lang/String;

    const-string v0, "video/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lm28;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lhd5;

    if-eqz p1, :cond_4

    check-cast v0, Lhd5;

    iget p1, v0, Lhd5;->a:I

    sget v0, Lcme;->a4:I

    sget-object v3, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Lre8;

    invoke-virtual {v2, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->y1(II)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    :cond_2
    :goto_1
    iget-object p1, v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->y:Le45;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le45;->a()V

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

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
