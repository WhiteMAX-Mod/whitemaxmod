.class public final Ld03;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V
    .locals 0

    iput-object p2, p0, Ld03;->f:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld03;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ld03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld03;

    iget-object v1, p0, Ld03;->f:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {v0, p2, v1}, Ld03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    iput-object p1, v0, Ld03;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld03;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ltq5;

    instance-of p1, v0, Lsq5;

    iget-object v1, p0, Ld03;->f:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    check-cast v0, Lsq5;

    iget-object p1, v0, Lsq5;->a:Landroid/net/Uri;

    iget-object v0, v0, Lsq5;->b:Lnq5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz p1, :cond_2

    sget-object v0, Lmn8;->a:Ljava/lang/String;

    const-string v0, "*/*"

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lmn8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object p1, Lnq5;->e:Lnq5;

    if-ne v0, p1, :cond_0

    sget p1, Loze;->media_share_dialog_download_gif_success:I

    goto :goto_0

    :cond_0
    sget p1, Loze;->media_share_dialog_download_photo_success:I

    :goto_0
    sget v0, Lbvf;->E:I

    invoke-virtual {v1, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->o1(II)V

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_2

    sget-object v0, Lmn8;->a:Ljava/lang/String;

    const-string v0, "image/*"

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lmn8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget p1, Loze;->media_share_dialog_download_video_success:I

    sget v0, Lbvf;->r:I

    invoke-virtual {v1, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->o1(II)V

    goto :goto_1

    :pswitch_4
    if-eqz p1, :cond_2

    sget-object v0, Lmn8;->a:Ljava/lang/String;

    const-string v0, "video/*"

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lmn8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lrq5;

    if-eqz p1, :cond_4

    check-cast v0, Lrq5;

    iget p1, v0, Lrq5;->a:I

    sget v0, Lbvf;->R:I

    sget-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q0:[Lf09;

    invoke-virtual {v1, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->o1(II)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    :cond_2
    :goto_1
    iget-object p1, v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->N0:Lvh5;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvh5;->a()V

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
