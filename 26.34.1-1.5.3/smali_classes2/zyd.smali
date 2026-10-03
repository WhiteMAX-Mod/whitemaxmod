.class public final Lzyd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lzyd;->e:B

    iput-object p1, p0, Lzyd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzyd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lzyd;->e:B

    iput-object p1, p0, Lzyd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lzyd;->e:B

    iput-object p2, p0, Lzyd;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzyd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lqj5;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lv33;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lkjf;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lv33;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lmaf;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lawe;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lgs4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lv33;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Ltgd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lnzb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzyd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzyd;

    invoke-virtual {p0, v1}, Lzyd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lzyd;->e:B

    iget-object v1, p0, Lzyd;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lzyd;

    iget-object p0, p0, Lzyd;->f:Ljava/lang/Object;

    check-cast p0, Luzg;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lzyd;

    check-cast v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v1, v0}, Lzyd;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lzyd;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lzyd;

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v1, v0}, Lzyd;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lzyd;

    check-cast v1, Lkng;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v1, v0}, Lzyd;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lzyd;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p2, Lzyd;

    iget-object p0, p0, Lzyd;->f:Ljava/lang/Object;

    check-cast p0, Lnlc;

    check-cast v1, [B

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_6
    new-instance p0, Lzyd;

    check-cast v1, Lone/me/login/restrict/RestrictLoginScreen;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v1, v0}, Lzyd;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lzyd;

    check-cast v1, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v1, v0}, Lzyd;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lzyd;

    check-cast v1, Lkwa;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p2, Lzyd;

    iget-object p0, p0, Lzyd;->f:Ljava/lang/Object;

    check-cast p0, Larf;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Lzyd;

    iget-object p0, p0, Lzyd;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v1, Larf;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_b
    new-instance p0, Lzyd;

    check-cast v1, Lojf;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lzyd;

    check-cast v1, Lnef;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lzyd;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lzyd;

    check-cast v1, Lmzk;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lzyd;

    check-cast v1, Lone/me/webview/PromotedWebViewWidget;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v1, v0}, Lzyd;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lzyd;

    check-cast v1, Lxve;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p2, Lzyd;

    iget-object p0, p0, Lzyd;->f:Ljava/lang/Object;

    check-cast p0, Lsue;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Lzyd;

    iget-object p0, p0, Lzyd;->f:Ljava/lang/Object;

    check-cast p0, Lsue;

    check-cast v1, Lcq9;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_13
    new-instance p0, Lzyd;

    check-cast v1, Ldf9;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lzyd;

    check-cast v1, Lwse;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lzyd;

    check-cast v1, Led;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v1, v0}, Lzyd;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p2, Lzyd;

    iget-object p0, p0, Lzyd;->f:Ljava/lang/Object;

    check-cast p0, Lloe;

    check-cast v1, Landroid/graphics/RectF;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_17
    new-instance p0, Lzyd;

    check-cast v1, Lpme;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lzyd;

    check-cast v1, Lpuc;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p2, Lzyd;

    iget-object p0, p0, Lzyd;->f:Ljava/lang/Object;

    check-cast p0, Lc7e;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1a
    new-instance p0, Lzyd;

    check-cast v1, Lc6e;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lzyd;

    check-cast v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lzyd;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Lzyd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p2, Lzyd;

    iget-object p0, p0, Lzyd;->f:Ljava/lang/Object;

    check-cast p0, Lz90;

    check-cast v1, Lbf2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-byte v0, v1, Lzyd;->e:B

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/16 v4, 0xff

    const/16 v5, 0x17

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Luzg;

    sget-object v2, Luzg;->c1:[Lvi9;

    iget-object v2, v0, Luzg;->m:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob7;

    iget-object v3, v0, Luzg;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Luzg;->h1(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->x:Lol7;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v2, v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->r:Lzuf;

    iget-object v3, v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->q:Lol7;

    new-instance v4, Lywb;

    invoke-direct {v4, v1, v5}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v0, v4}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lzuf;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->p:Luef;

    sget-object v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lvi9;

    aget-object v4, v4, v10

    invoke-interface {v3, v1, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Ljpk;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v9

    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljmg;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->s1()Lnbe;

    move-result-object v0

    invoke-virtual {v0, v10}, Lnbe;->d(Z)V

    sget-object v8, Lysj;->a:Lysj;

    goto :goto_0

    :cond_3
    invoke-static {}, Lvzf;->k()V

    :goto_0
    return-object v8

    :pswitch_3
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Lkng;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Lqj5;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Laig;->b:Laig;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Lnlc;

    iget-object v5, v0, Lnlc;->b:Ljava/lang/Object;

    check-cast v5, Lscg;

    iget-object v0, v0, Lnlc;->b:Ljava/lang/Object;

    check-cast v0, Lscg;

    invoke-interface {v5}, Lscg;->d()Llm9;

    move-result-object v5

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lafm;->d:I

    move v5, v9

    :goto_1
    add-int/lit8 v8, v5, 0x3

    array-length v11, v1

    if-ge v8, v11, :cond_b

    add-int/lit8 v8, v5, 0x1

    aget-byte v11, v1, v5

    and-int/2addr v11, v4

    if-ne v11, v4, :cond_a

    aget-byte v11, v1, v8

    and-int/2addr v11, v4

    if-ne v11, v4, :cond_5

    :cond_4
    :goto_2
    move v5, v8

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v5, 0x2

    const/16 v12, 0xd8

    if-eq v11, v12, :cond_4

    if-ne v11, v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v12, 0xd9

    if-eq v11, v12, :cond_a

    const/16 v12, 0xda

    if-ne v11, v12, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v1, v8, v6, v9}, Lafm;->H([BIIZ)I

    move-result v12

    if-lt v12, v6, :cond_9

    add-int/2addr v8, v12

    array-length v13, v1

    if-le v8, v13, :cond_8

    goto :goto_3

    :cond_8
    const/16 v13, 0xe1

    if-ne v11, v13, :cond_4

    if-lt v12, v7, :cond_4

    add-int/lit8 v11, v5, 0x4

    invoke-static {v1, v11, v3, v9}, Lafm;->H([BIIZ)I

    move-result v11

    const v13, 0x45786966

    if-ne v11, v13, :cond_4

    add-int/lit8 v11, v5, 0x8

    invoke-static {v1, v11, v6, v9}, Lafm;->H([BIIZ)I

    move-result v11

    if-nez v11, :cond_4

    add-int/lit8 v5, v5, 0xa

    add-int/lit8 v12, v12, -0x8

    goto :goto_5

    :cond_9
    :goto_3
    move v2, v9

    goto/16 :goto_8

    :cond_a
    :goto_4
    move v5, v8

    :cond_b
    move v12, v9

    :goto_5
    if-le v12, v7, :cond_9

    invoke-static {v1, v5, v3, v9}, Lafm;->H([BIIZ)I

    move-result v4

    const v8, 0x49492a00    # 823968.0f

    if-eq v4, v8, :cond_c

    const v11, 0x4d4d002a    # 2.1495875E8f

    if-eq v4, v11, :cond_c

    goto :goto_3

    :cond_c
    if-ne v4, v8, :cond_d

    goto :goto_6

    :cond_d
    move v10, v9

    :goto_6
    add-int/lit8 v4, v5, 0x4

    invoke-static {v1, v4, v3, v10}, Lafm;->H([BIIZ)I

    move-result v3

    add-int/2addr v3, v6

    const/16 v4, 0xa

    if-lt v3, v4, :cond_9

    if-le v3, v12, :cond_e

    goto :goto_3

    :cond_e
    add-int/2addr v5, v3

    sub-int/2addr v12, v3

    add-int/lit8 v3, v5, -0x2

    invoke-static {v1, v3, v6, v10}, Lafm;->H([BIIZ)I

    move-result v3

    :goto_7
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_9

    const/16 v3, 0xc

    if-lt v12, v3, :cond_9

    invoke-static {v1, v5, v6, v10}, Lafm;->H([BIIZ)I

    move-result v3

    const/16 v8, 0x112

    if-ne v3, v8, :cond_12

    add-int/2addr v5, v7

    invoke-static {v1, v5, v6, v10}, Lafm;->H([BIIZ)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_11

    if-eq v3, v2, :cond_10

    if-eq v3, v7, :cond_f

    goto :goto_3

    :cond_f
    const/16 v2, 0x10e

    goto :goto_8

    :cond_10
    const/16 v2, 0x5a

    goto :goto_8

    :cond_11
    const/16 v2, 0xb4

    goto :goto_8

    :cond_12
    add-int/lit8 v5, v5, 0xc

    add-int/lit8 v12, v12, -0xc

    move v3, v4

    goto :goto_7

    :goto_8
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v2, v1

    invoke-static {v1, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v15}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    move-object v10, v1

    :goto_9
    new-instance v1, Lo21;

    invoke-direct {v1, v10}, Lo21;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v9}, Lscg;->f(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lscg;->a(Ltcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v2, v0, Lfwf;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/login/restrict/RestrictLoginScreen;

    sget-object v3, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lvi9;

    iget-object v2, v2, Lone/me/login/restrict/RestrictLoginScreen;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg69;

    invoke-static {v2, v6}, Lg69;->b(Lg69;I)V

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/login/restrict/RestrictLoginScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lfwf;

    iget-object v0, v0, Lfwf;->b:Landroid/net/Uri;

    invoke-static {v1, v0}, Lu1c;->G(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_a

    :cond_14
    instance-of v2, v0, Lewf;

    if-eqz v2, :cond_15

    iget-object v0, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    sget-object v1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lvi9;

    iget-object v0, v0, Lone/me/login/restrict/RestrictLoginScreen;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg69;

    invoke-virtual {v0, v9, v10}, Lg69;->a(ZZ)V

    goto :goto_a

    :cond_15
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore nav event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RestrictLoginScreen"

    invoke-static {v1, v2, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;

    iget-object v1, v1, Lzyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lduf;

    sget-object v2, Lbuf;->a:Lbuf;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_b

    :cond_18
    instance-of v2, v1, Lcuf;

    if-eqz v2, :cond_19

    check-cast v1, Lcuf;

    iget-object v1, v1, Lcuf;->a:Landroid/content/Intent;

    const v2, 0x12fd1

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_b
    sget-object v8, Lysj;->a:Lysj;

    goto :goto_c

    :cond_19
    invoke-static {}, Lvzf;->k()V

    :goto_c
    return-object v8

    :pswitch_8
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lv33;->b:Lp73;

    if-eqz v0, :cond_1b

    iget v0, v0, Lp73;->q0:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v0, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v0, Lkwa;

    iget-object v0, v0, Lkwa;->e:Ljava/lang/Object;

    check-cast v0, Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lesf;

    invoke-direct {v1, v9}, Lesf;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1b
    :goto_d
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Larf;

    iget-object v0, v0, Larf;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "jpg"

    check-cast v0, Lob7;

    invoke-virtual {v0, v1, v2}, Lob7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpb7;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v8, v0

    :cond_1c
    return-object v8

    :pswitch_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v0, v13, v17

    new-array v11, v0, [I

    iget-object v2, v1, Lzyd;->f:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v3, Larf;

    iget-object v3, v3, Larf;->f:[I

    array-length v5, v3

    move v6, v9

    :goto_e
    if-ge v6, v0, :cond_1e

    aget v7, v11, v6

    shr-int/lit8 v8, v7, 0x18

    and-int/2addr v8, v4

    if-eqz v8, :cond_1d

    shl-int/lit8 v10, v2, 0xd

    xor-int/2addr v10, v2

    ushr-int/lit8 v12, v2, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v2, v2, 0x5

    xor-int/2addr v2, v10

    ushr-int/lit8 v10, v7, 0x10

    and-int/2addr v10, v4

    const v12, 0x7fffffff

    and-int v14, v2, v12

    rem-int/2addr v14, v5

    aget v14, v3, v14

    add-int/2addr v10, v14

    ushr-int/lit8 v14, v7, 0x8

    and-int/2addr v14, v4

    ushr-int/lit8 v15, v2, 0x5

    and-int/2addr v15, v12

    rem-int/2addr v15, v5

    aget v15, v3, v15

    add-int/2addr v14, v15

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v15, v2, 0xa

    and-int/2addr v12, v15

    rem-int/2addr v12, v5

    aget v12, v3, v12

    add-int/2addr v7, v12

    invoke-static {v10, v9, v4}, Lz76;->j(III)I

    move-result v10

    invoke-static {v14, v9, v4}, Lz76;->j(III)I

    move-result v12

    invoke-static {v7, v9, v4}, Lz76;->j(III)I

    move-result v7

    invoke-static {v8, v10, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v11, v6

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1e
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Lkjf;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lojf;

    iget-object v3, v2, Lojf;->d:Lxif;

    instance-of v1, v0, Lijf;

    if-nez v1, :cond_1f

    instance-of v1, v0, Lgjf;

    if-nez v1, :cond_1f

    instance-of v1, v0, Lfjf;

    if-eqz v1, :cond_20

    :cond_1f
    move v9, v10

    :cond_20
    invoke-virtual {v3, v9}, Lxif;->c1(Z)V

    invoke-virtual {v2}, Lojf;->o1()Z

    move-result v4

    iget-object v5, v3, Lxif;->i:Ltwh;

    :cond_21
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v2, Lojf;->c:Lmif;

    sget-object v2, Lmif;->a:Lmif;

    if-ne v1, v2, :cond_23

    instance-of v0, v0, Ljjf;

    xor-int/2addr v0, v10

    iget-object v1, v3, Lxif;->k:Ltwh;

    :cond_22
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_23
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Lnef;

    invoke-virtual {v1}, Lnef;->c1()Lkef;

    move-result-object v1

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-wide v2, v0, Lp73;->j0:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Lmaf;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->x:Luef;

    sget-object v4, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lvi9;

    iget-object v4, v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->w:Luef;

    sget-object v5, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lvi9;

    aget-object v6, v5, v9

    invoke-interface {v4, v1, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Lmaf;->a:Ll5j;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lmaf;->b:Ll5j;

    if-eqz v0, :cond_24

    aget-object v4, v5, v10

    invoke-interface {v2, v1, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    aget-object v4, v5, v10

    invoke-interface {v2, v1, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_25

    move v3, v9

    :cond_25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Lmzk;

    iget-object v2, v1, Lmzk;->f:Ljava/lang/Object;

    check-cast v2, Lfy;

    invoke-virtual {v2, v0}, Lfy;->addLast(Ljava/lang/Object;)V

    iget-object v0, v1, Lmzk;->e:Ljava/lang/Object;

    check-cast v0, Lm91;

    invoke-virtual {v0}, Lm91;->o()Ljava/lang/Object;

    move-result-object v3

    :goto_f
    instance-of v4, v3, Lf23;

    if-nez v4, :cond_26

    invoke-static {v3}, Lg23;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lfy;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm91;->o()Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PruningProcessingQueue: Pruning "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CXCP"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lmzk;->b:Ljava/lang/Object;

    check-cast v0, Lcx7;

    invoke-interface {v0, v2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Loxe;

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/PromotedWebViewWidget;

    sget-object v2, Lone/me/webview/PromotedWebViewWidget;->i:[Lvi9;

    if-eqz v0, :cond_27

    iget-object v0, v0, Loxe;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lone/me/webview/PromotedWebViewWidget;->r1(Landroid/net/Uri;)V

    sget-object v8, Lysj;->a:Lysj;

    goto :goto_10

    :cond_27
    invoke-static {}, Lvzf;->k()V

    :goto_10
    return-object v8

    :pswitch_10
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Lawe;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Lxve;

    iput-object v0, v1, Lxve;->y:Lawe;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Lsue;

    sget-object v2, Lsue;->l1:[Lvi9;

    iget-object v2, v0, Lsue;->r:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob7;

    iget-object v3, v0, Lsue;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Lsue;->l1(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Lsue;

    iget-object v6, v0, Lsue;->e:Lg12;

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Lcq9;

    iget-object v7, v1, Lcq9;->a:Ljava/lang/String;

    new-instance v11, Lw4d;

    invoke-direct {v11, v0, v1, v5}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lg12;->l(Ljava/lang/String;ZZZLax7;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Lgs4;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_28

    sget-object v2, Lqw0;->c:Lqw0;

    invoke-virtual {v0, v2}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_28
    move-object v2, v8

    :goto_11
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_12

    :cond_29
    move-object v3, v8

    :goto_12
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lgs4;->v()J

    move-result-wide v4

    goto :goto_13

    :cond_2a
    const-wide/16 v4, 0x0

    :goto_13
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_14

    :cond_2b
    new-instance v0, Lizd;

    invoke-direct {v0, v2}, Lizd;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_2c
    :goto_14
    if-eqz v3, :cond_2e

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_15

    :cond_2d
    new-instance v0, Lfzd;

    invoke-direct {v0, v3, v4, v5}, Lfzd;-><init>(Ljava/lang/CharSequence;J)V

    goto :goto_16

    :cond_2e
    :goto_15
    sget-object v0, Lgzd;->a:Lgzd;

    :goto_16
    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Ldf9;

    iget-object v1, v1, Ldf9;->d:Ljava/lang/Object;

    check-cast v1, Ltwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv33;->z0()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lv33;->W()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    iget-object v0, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v0, Lwse;

    iget-object v0, v0, Lwse;->l:Ljs6;

    sget-object v1, Lkse;->a:Lkse;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_30
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Led;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_17

    :cond_31
    if-nez v0, :cond_32

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    goto :goto_17

    :cond_32
    invoke-virtual {v1, v0}, Led;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-interface {v2, v9, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v0, Ldd;

    invoke-direct {v0, v1, v2, v10}, Ldd;-><init>(Landroid/view/View;Landroid/text/Editable;B)V

    invoke-static {v1, v0}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    :cond_33
    :goto_17
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lloe;

    sget-object v0, Lloe;->r:[Lvi9;

    iget-object v0, v11, Lloe;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    iget-object v2, v11, Lloe;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lzyd;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/graphics/RectF;

    iget-object v0, v11, Lvpk;->b:Lm15;

    iget-object v1, v11, Lloe;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v10, Lz4a;

    const/4 v14, 0x0

    const/16 v15, 0x1c

    invoke-direct/range {v10 .. v15}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, v9, v10, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Ltgd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Lv33;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Lgs4;

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Lpme;

    iget-boolean v3, v1, Lpme;->q:Z

    if-nez v3, :cond_34

    iget-object v3, v1, Lpme;->o:Ltwh;

    invoke-virtual {v1, v2, v0, v9}, Lpme;->i1(Lv33;Lgs4;Z)Lime;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_34
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, Lnzb;

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Lpuc;

    iget-object v1, v1, Lpuc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lede;

    iget-object v3, v0, Lnzb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v0, Lnzb;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_35
    const-string v0, "Do mutate preferences once returned to DataStore."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_36
    sget-object v8, Lysj;->a:Lysj;

    :goto_19
    return-object v8

    :pswitch_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc7e;

    sget-object v0, Lc7e;->A:[Lvi9;

    iget-object v0, v2, Lc7e;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Lc7e;->j:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mp4"

    invoke-virtual {v3, v4, v5}, Lob7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v10}, Lc71;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "c71"

    const-string v3, "copyFromUri: failed copy for uri %s, e: %s"

    invoke-static {v1, v3, v0}, Loi5;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    :goto_1a
    if-nez v0, :cond_37

    iget-object v0, v2, Lc7e;->v:Ljs6;

    new-instance v1, Lteh;

    new-instance v2, Lg5j;

    const v3, 0x7f1102f0

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f080860

    invoke-direct {v1, v3, v2}, Lteh;-><init>(ILg5j;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_37
    iget-object v1, v2, Lc7e;->u:Ljs6;

    new-instance v3, Lo9d;

    invoke-static {v0}, Lc7e;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "video"

    invoke-virtual {v2}, Lc7e;->d1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v3, v0, v4, v2, v8}, Lo9d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ly4e;)V

    invoke-virtual {v1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_1b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v0, Lc6e;

    :try_start_1
    sget-object v2, Lc6e;->X:[Lvi9;

    iget-object v2, v0, Lc6e;->m:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzra;

    iget-object v0, v0, Lc6e;->c:La5e;

    iget-object v0, v0, La5e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljxc;

    invoke-virtual {v2, v0}, Ljxc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1c

    :catchall_0
    move-exception v0

    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1c
    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Lc6e;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_39

    iget-object v1, v1, Lc6e;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_38

    goto :goto_1d

    :cond_38
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const-string v5, "getAvailableQualitiesForVideo failed"

    invoke-virtual {v3, v4, v1, v5, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_39
    throw v2

    :cond_3a
    :goto_1d
    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_3b

    goto :goto_1e

    :cond_3b
    move-object v8, v0

    :goto_1e
    return-object v8

    :pswitch_1b
    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v1, Lzyd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    sget-object v3, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lo89;

    iget-object v3, v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q:Luef;

    sget-object v4, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lvi9;

    aget-object v4, v4, v10

    invoke-interface {v3, v1, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v1, v3, v9, v2}, Lm75;->b(Lm75;Ljava/lang/Number;ZI)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lzyd;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbf2;

    const-string v3, "PipePresenceSrc"

    iget-object v0, v1, Lzyd;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lz90;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lz90;->j:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    :goto_1f
    if-ge v9, v6, :cond_3d

    aget-object v7, v4, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v7, v8, v8}, Lsvm;->a(Ljava/lang/String;Ljava/lang/String;Lzk0;)Lmn2;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_20

    :catch_1
    move-exception v0

    goto :goto_21

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not create CameraIdentifier for system ID: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v8

    :goto_20
    if-eqz v0, :cond_3c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[FetchData] Refreshed camera list from hardware: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v5, v8}, Lz90;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, Lbf2;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_22

    :goto_21
    const-string v4, "[FetchData] Failed to refresh camera list from hardware."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1, v8, v0}, Lz90;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lbf2;->d(Ljava/lang/Throwable;)Z

    :goto_22
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
