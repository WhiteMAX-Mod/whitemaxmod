.class public final Lnvd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld05;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lnvd;->e:B

    iput-object p2, p0, Lnvd;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lnvd;->e:B

    iput-object p1, p0, Lnvd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lnvd;->e:B

    iput-object p1, p0, Lnvd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnvd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnvd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lqi5;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lzef;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lm6f;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lkse;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lsq4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lrdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lcxb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnvd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnvd;

    invoke-virtual {p0, v1}, Lnvd;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lnvd;->e:B

    iget-object v1, p0, Lnvd;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lnvd;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v1, v0}, Lnvd;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lnvd;

    iget-object p0, p0, Lnvd;->f:Ljava/lang/Object;

    check-cast p0, Lgvg;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Lnvd;

    check-cast v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v1, v0}, Lnvd;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lnvd;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lnvd;

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v1, v0}, Lnvd;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lnvd;

    check-cast v1, Lajg;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v1, v0}, Lnvd;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lnvd;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p2, Lnvd;

    iget-object p0, p0, Lnvd;->f:Ljava/lang/Object;

    check-cast p0, Lwsf;

    check-cast v1, [B

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Lnvd;

    check-cast v1, Lone/me/login/restrict/RestrictLoginScreen;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v1, v0}, Lnvd;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lnvd;

    check-cast v1, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v1, v0}, Lnvd;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lnvd;

    check-cast v1, Lkua;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p2, Lnvd;

    iget-object p0, p0, Lnvd;->f:Ljava/lang/Object;

    check-cast p0, Lpmf;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lnvd;

    iget-object p0, p0, Lnvd;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v1, Lpmf;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p0, Lnvd;

    check-cast v1, Ldff;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lnvd;

    check-cast v1, Lmaf;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lnvd;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lnvd;

    check-cast v1, Ljd9;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lnvd;

    check-cast v1, Lhse;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p2, Lnvd;

    iget-object p0, p0, Lnvd;->f:Ljava/lang/Object;

    check-cast p0, Lere;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Lnvd;

    iget-object p0, p0, Lnvd;->f:Ljava/lang/Object;

    check-cast p0, Lere;

    check-cast v1, Lio9;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_13
    new-instance p0, Lnvd;

    check-cast v1, Lwsk;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lnvd;

    check-cast v1, Lkpe;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lnvd;

    check-cast v1, Lcd;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v1, v0}, Lnvd;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p2, Lnvd;

    iget-object p0, p0, Lnvd;->f:Ljava/lang/Object;

    check-cast p0, Lale;

    check-cast v1, Landroid/graphics/RectF;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_17
    new-instance p0, Lnvd;

    check-cast v1, Ldje;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lnvd;

    check-cast v1, Lopg;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p2, Lnvd;

    iget-object p0, p0, Lnvd;->f:Ljava/lang/Object;

    check-cast p0, Lp3e;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p0, Lnvd;

    check-cast v1, Lo2e;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lnvd;

    check-cast v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lnvd;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p2, p0, Lnvd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p2, Lnvd;

    iget-object p0, p0, Lnvd;->f:Ljava/lang/Object;

    check-cast p0, Lr90;

    check-cast v1, Lae2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

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
    .locals 17

    move-object/from16 v1, p0

    iget-byte v0, v1, Lnvd;->e:B

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/16 v4, 0xff

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v1, v1, Lnvd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ld0c;

    instance-of v3, v1, Lv1h;

    if-eqz v3, :cond_0

    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Ldh9;

    :try_start_0
    sget-object v1, La49;->a:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "audio/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x3e6

    invoke-virtual {v0, v1, v3}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    new-instance v1, Lpyc;

    invoke-direct {v1, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1107f1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Lw1h;

    if-eqz v3, :cond_1

    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Ldh9;

    iget-object v1, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    new-instance v3, Ll9l;

    invoke-direct {v3, v0, v9}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v4, Lrhe;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Lrhe;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v3, v4, v6}, Lkmd;->k(Lkmd;Ll9l;Lrhe;I)V

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lx1h;

    if-eqz v3, :cond_4

    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Ldh9;

    iget-object v1, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    new-instance v3, Ll9l;

    invoke-direct {v3, v0, v9}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v4, Lkmd;->s:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkmd;->t(Ll9l;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lkmd;->c:Lf87;

    invoke-virtual {v5, v4}, Lf87;->a([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v9, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->f:Z

    sget-object v1, La49;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La49;->g(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0xb8

    invoke-virtual {v1, v3, v4, v0}, Lkmd;->o(Ll9l;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ly1h;

    if-eqz v3, :cond_5

    new-instance v3, Lpyc;

    invoke-direct {v3, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ly1h;

    iget-object v0, v1, Ly1h;->b:Loyi;

    invoke-virtual {v3, v0}, Lpyc;->m(Ltyi;)V

    new-instance v0, Lezc;

    iget v1, v1, Ly1h;->c:I

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    invoke-virtual {v3, v0}, Lpyc;->h(Lizc;)V

    invoke-virtual {v3}, Lpyc;->p()Loyc;

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lqi5;

    if-eqz v0, :cond_6

    sget-object v0, Lz1h;->b:Lz1h;

    check-cast v1, Lqi5;

    invoke-virtual {v0, v1}, Lc0c;->e(Lqi5;)V

    :cond_6
    :goto_1
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lgvg;

    sget-object v2, Lgvg;->c1:[Ldh9;

    iget-object v2, v0, Lgvg;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa7;

    iget-object v3, v0, Lgvg;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Lgvg;->i1(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->x:Lfk7;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v2, v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->r:Lpqf;

    iget-object v3, v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->q:Lt6l;

    new-instance v4, Lfkb;

    const/16 v6, 0x19

    invoke-direct {v4, v1, v6}, Lfkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v0, v4}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lpqf;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->p:Ltaf;

    sget-object v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Ldh9;

    aget-object v4, v4, v9

    invoke-interface {v3, v1, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Ltik;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v8

    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Laig;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->s1()La8e;

    move-result-object v0

    invoke-virtual {v0, v9}, La8e;->d(Z)V

    sget-object v7, Lhmj;->a:Lhmj;

    goto :goto_2

    :cond_a
    invoke-static {}, Lmvf;->k()V

    :goto_2
    return-object v7

    :pswitch_4
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Lajg;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lqi5;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lrdg;->b:Lrdg;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lwsf;

    iget-object v7, v0, Lwsf;->b:Ljava/lang/Object;

    check-cast v7, Lg8g;

    iget-object v0, v0, Lwsf;->b:Ljava/lang/Object;

    check-cast v0, Lg8g;

    invoke-interface {v7}, Lg8g;->d()Lrk9;

    move-result-object v7

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lk5m;->e:I

    move v7, v8

    :goto_3
    add-int/lit8 v10, v7, 0x3

    array-length v11, v1

    if-ge v10, v11, :cond_12

    add-int/lit8 v10, v7, 0x1

    aget-byte v11, v1, v7

    and-int/2addr v11, v4

    if-ne v11, v4, :cond_11

    aget-byte v11, v1, v10

    and-int/2addr v11, v4

    if-ne v11, v4, :cond_c

    :cond_b
    :goto_4
    move v7, v10

    goto :goto_3

    :cond_c
    add-int/lit8 v10, v7, 0x2

    const/16 v12, 0xd8

    if-eq v11, v12, :cond_b

    if-ne v11, v9, :cond_d

    goto :goto_4

    :cond_d
    const/16 v12, 0xd9

    if-eq v11, v12, :cond_11

    const/16 v12, 0xda

    if-ne v11, v12, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v1, v10, v6, v8}, Lk5m;->I([BIIZ)I

    move-result v12

    if-lt v12, v6, :cond_10

    add-int/2addr v10, v12

    array-length v13, v1

    if-le v10, v13, :cond_f

    goto :goto_5

    :cond_f
    const/16 v13, 0xe1

    if-ne v11, v13, :cond_b

    if-lt v12, v5, :cond_b

    add-int/lit8 v11, v7, 0x4

    invoke-static {v1, v11, v3, v8}, Lk5m;->I([BIIZ)I

    move-result v11

    const v13, 0x45786966

    if-ne v11, v13, :cond_b

    add-int/lit8 v11, v7, 0x8

    invoke-static {v1, v11, v6, v8}, Lk5m;->I([BIIZ)I

    move-result v11

    if-nez v11, :cond_b

    add-int/lit8 v7, v7, 0xa

    add-int/lit8 v12, v12, -0x8

    goto :goto_7

    :cond_10
    :goto_5
    move v2, v8

    goto/16 :goto_a

    :cond_11
    :goto_6
    move v12, v8

    move v7, v10

    goto :goto_7

    :cond_12
    move v12, v8

    :goto_7
    if-le v12, v5, :cond_10

    invoke-static {v1, v7, v3, v8}, Lk5m;->I([BIIZ)I

    move-result v4

    const v10, 0x49492a00    # 823968.0f

    if-eq v4, v10, :cond_13

    const v11, 0x4d4d002a    # 2.1495875E8f

    if-eq v4, v11, :cond_13

    goto :goto_5

    :cond_13
    if-ne v4, v10, :cond_14

    goto :goto_8

    :cond_14
    move v9, v8

    :goto_8
    add-int/lit8 v4, v7, 0x4

    invoke-static {v1, v4, v3, v9}, Lk5m;->I([BIIZ)I

    move-result v3

    add-int/2addr v3, v6

    const/16 v4, 0xa

    if-lt v3, v4, :cond_10

    if-le v3, v12, :cond_15

    goto :goto_5

    :cond_15
    add-int/2addr v7, v3

    sub-int/2addr v12, v3

    add-int/lit8 v3, v7, -0x2

    invoke-static {v1, v3, v6, v9}, Lk5m;->I([BIIZ)I

    move-result v3

    :goto_9
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_10

    const/16 v3, 0xc

    if-lt v12, v3, :cond_10

    invoke-static {v1, v7, v6, v9}, Lk5m;->I([BIIZ)I

    move-result v3

    const/16 v10, 0x112

    if-ne v3, v10, :cond_19

    add-int/2addr v7, v5

    invoke-static {v1, v7, v6, v9}, Lk5m;->I([BIIZ)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_18

    if-eq v3, v2, :cond_17

    if-eq v3, v5, :cond_16

    goto :goto_5

    :cond_16
    const/16 v2, 0x10e

    goto :goto_a

    :cond_17
    const/16 v2, 0x5a

    goto :goto_a

    :cond_18
    const/16 v2, 0xb4

    goto :goto_a

    :cond_19
    add-int/lit8 v7, v7, 0xc

    add-int/lit8 v12, v12, -0xc

    move v3, v4

    goto :goto_9

    :goto_a
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v2, v1

    invoke-static {v1, v8, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v14}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v1

    :goto_b
    new-instance v1, Lg21;

    invoke-direct {v1, v9}, Lg21;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v8}, Lg8g;->f(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lg8g;->a(Lh8g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of v2, v0, Lwrf;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/login/restrict/RestrictLoginScreen;

    sget-object v3, Lone/me/login/restrict/RestrictLoginScreen;->m:[Ldh9;

    iget-object v2, v2, Lone/me/login/restrict/RestrictLoginScreen;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm49;

    invoke-static {v2, v6}, Lm49;->b(Lm49;I)V

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/login/restrict/RestrictLoginScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lwrf;

    iget-object v0, v0, Lwrf;->b:Landroid/net/Uri;

    invoke-static {v1, v0}, Lmzb;->F(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_c

    :cond_1b
    instance-of v2, v0, Lvrf;

    if-eqz v2, :cond_1c

    iget-object v0, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    sget-object v1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Ldh9;

    iget-object v0, v0, Lone/me/login/restrict/RestrictLoginScreen;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm49;

    invoke-virtual {v0, v8, v9}, Lm49;->a(ZZ)V

    goto :goto_c

    :cond_1c
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1d

    goto :goto_c

    :cond_1d
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore nav event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RestrictLoginScreen"

    invoke-static {v1, v2, v3, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;

    iget-object v1, v1, Lnvd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ltpf;

    sget-object v2, Lrpf;->a:Lrpf;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_d

    :cond_1f
    instance-of v2, v1, Lspf;

    if-eqz v2, :cond_20

    check-cast v1, Lspf;

    iget-object v1, v1, Lspf;->a:Landroid/content/Intent;

    const v2, 0x12fd1

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_d
    sget-object v7, Lhmj;->a:Lhmj;

    goto :goto_e

    :cond_20
    invoke-static {}, Lmvf;->k()V

    :goto_e
    return-object v7

    :pswitch_9
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_22

    iget-object v0, v0, Lj23;->b:Le63;

    if-eqz v0, :cond_22

    iget v0, v0, Le63;->q0:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_21

    goto :goto_f

    :cond_21
    iget-object v0, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v0, Lkua;

    iget-object v0, v0, Lkua;->e:Ljava/lang/Object;

    check-cast v0, Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvnf;

    invoke-direct {v1, v8}, Lvnf;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_22
    :goto_f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lpmf;

    iget-object v0, v0, Lpmf;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "jpg"

    check-cast v0, Lfa7;

    invoke-virtual {v0, v1, v2}, Lfa7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lga7;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v7, v0

    :cond_23
    return-object v7

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v0, v12, v16

    new-array v10, v0, [I

    iget-object v2, v1, Lnvd;->f:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v3, Lpmf;

    iget-object v3, v3, Lpmf;->f:[I

    array-length v5, v3

    move v6, v8

    :goto_10
    if-ge v6, v0, :cond_25

    aget v7, v10, v6

    shr-int/lit8 v9, v7, 0x18

    and-int/2addr v9, v4

    if-eqz v9, :cond_24

    shl-int/lit8 v11, v2, 0xd

    xor-int/2addr v11, v2

    ushr-int/lit8 v13, v2, 0x11

    xor-int/2addr v11, v13

    shl-int/lit8 v2, v2, 0x5

    xor-int/2addr v2, v11

    ushr-int/lit8 v11, v7, 0x10

    and-int/2addr v11, v4

    const v13, 0x7fffffff

    and-int v14, v2, v13

    rem-int/2addr v14, v5

    aget v14, v3, v14

    add-int/2addr v11, v14

    ushr-int/lit8 v14, v7, 0x8

    and-int/2addr v14, v4

    ushr-int/lit8 v15, v2, 0x5

    and-int/2addr v15, v13

    rem-int/2addr v15, v5

    aget v15, v3, v15

    add-int/2addr v14, v15

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v15, v2, 0xa

    and-int/2addr v13, v15

    rem-int/2addr v13, v5

    aget v13, v3, v13

    add-int/2addr v7, v13

    invoke-static {v11, v8, v4}, Lb76;->k(III)I

    move-result v11

    invoke-static {v14, v8, v4}, Lb76;->k(III)I

    move-result v13

    invoke-static {v7, v8, v4}, Lb76;->k(III)I

    move-result v7

    invoke-static {v9, v11, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v10, v6

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_25
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lzef;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ldff;

    iget-object v3, v2, Ldff;->d:Lmef;

    instance-of v1, v0, Lxef;

    if-nez v1, :cond_26

    instance-of v1, v0, Lvef;

    if-nez v1, :cond_26

    instance-of v1, v0, Luef;

    if-eqz v1, :cond_27

    :cond_26
    move v8, v9

    :cond_27
    invoke-virtual {v3, v8}, Lmef;->d1(Z)V

    invoke-virtual {v2}, Ldff;->n1()Z

    move-result v4

    iget-object v5, v3, Lmef;->i:Lzrh;

    :cond_28
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v2, Ldff;->c:Lbef;

    sget-object v2, Lbef;->a:Lbef;

    if-ne v1, v2, :cond_2a

    instance-of v0, v0, Lyef;

    xor-int/2addr v0, v9

    iget-object v1, v3, Lmef;->k:Lzrh;

    :cond_29
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_2a
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Lmaf;

    invoke-virtual {v1}, Lmaf;->d1()Lkaf;

    move-result-object v1

    iget-object v0, v0, Lj23;->b:Le63;

    iget-wide v2, v0, Le63;->j0:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lm6f;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->x:Ltaf;

    sget-object v4, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Ldh9;

    iget-object v4, v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->w:Ltaf;

    sget-object v5, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Ldh9;

    aget-object v6, v5, v8

    invoke-interface {v4, v1, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Lm6f;->a:Ltyi;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lm6f;->b:Ltyi;

    if-eqz v0, :cond_2b

    aget-object v4, v5, v9

    invoke-interface {v2, v1, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    aget-object v4, v5, v9

    invoke-interface {v2, v1, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2c

    move v3, v8

    :cond_2c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Ljd9;

    iget-object v2, v1, Ljd9;->e:Ljava/lang/Object;

    check-cast v2, Lxx;

    invoke-virtual {v2, v0}, Lxx;->addLast(Ljava/lang/Object;)V

    iget-object v0, v1, Ljd9;->f:Ljava/lang/Object;

    check-cast v0, Le91;

    invoke-virtual {v0}, Le91;->p()Ljava/lang/Object;

    move-result-object v3

    :goto_11
    instance-of v4, v3, Lt03;

    if-nez v4, :cond_2d

    invoke-static {v3}, Lu03;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lxx;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le91;->p()Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PruningProcessingQueue: Pruning "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CXCP"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ljd9;->a:Ljava/lang/Object;

    check-cast v0, Luv7;

    invoke-interface {v0, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lkse;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Lhse;

    iput-object v0, v1, Lhse;->r:Lkse;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lere;

    sget-object v2, Lere;->l1:[Ldh9;

    iget-object v2, v0, Lere;->r:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa7;

    iget-object v3, v0, Lere;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Lere;->l1(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v2, v0, Lere;->e:Li02;

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Lio9;

    move-object v3, v2

    iget-object v2, v1, Lio9;->a:Ljava/lang/String;

    new-instance v6, Lb2d;

    const/16 v4, 0x18

    invoke-direct {v6, v0, v1, v4}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Li02;->l(Ljava/lang/String;ZZZLsv7;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lsq4;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_2e

    sget-object v2, Ljw0;->c:Ljw0;

    invoke-virtual {v0, v2}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_2e
    move-object v2, v7

    :goto_12
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_13

    :cond_2f
    move-object v3, v7

    :goto_13
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v4

    goto :goto_14

    :cond_30
    const-wide/16 v4, 0x0

    :goto_14
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_31

    goto :goto_15

    :cond_31
    new-instance v0, Lwvd;

    invoke-direct {v0, v2}, Lwvd;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_32
    :goto_15
    if-eqz v3, :cond_34

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_16

    :cond_33
    new-instance v0, Ltvd;

    invoke-direct {v0, v3, v4, v5}, Ltvd;-><init>(Ljava/lang/CharSequence;J)V

    goto :goto_17

    :cond_34
    :goto_16
    sget-object v0, Luvd;->a:Luvd;

    :goto_17
    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Lwsk;

    iget-object v1, v1, Lwsk;->d:Ljava/lang/Object;

    check-cast v1, Lzrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj23;->z0()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lj23;->W()Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    iget-object v0, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v0, Lkpe;

    iget-object v0, v0, Lkpe;->l:Ler6;

    sget-object v1, Lxoe;->a:Lxoe;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_36
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Lcd;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_18

    :cond_37
    if-nez v0, :cond_38

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    goto :goto_18

    :cond_38
    invoke-virtual {v1, v0}, Lcd;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-interface {v2, v8, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v0, Lbd;

    invoke-direct {v0, v1, v2, v9}, Lbd;-><init>(Landroid/view/View;Landroid/text/Editable;B)V

    invoke-static {v1, v0}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    :cond_39
    :goto_18
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lale;

    sget-object v0, Lale;->r:[Ldh9;

    iget-object v0, v10, Lale;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa7;

    iget-object v2, v10, Lale;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lnvd;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/graphics/RectF;

    iget-object v0, v10, Lfjk;->b:Lvz4;

    iget-object v1, v10, Lale;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v9, Llba;

    const/4 v13, 0x0

    const/16 v14, 0x1a

    invoke-direct/range {v9 .. v14}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, v8, v9, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lrdd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Lj23;

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Lsq4;

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Ldje;

    iget-boolean v3, v1, Ldje;->q:Z

    if-nez v3, :cond_3a

    iget-object v3, v1, Ldje;->o:Lzrh;

    invoke-virtual {v1, v2, v0, v8}, Ldje;->j1(Lj23;Lsq4;Z)Lwie;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3a
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, Lcxb;

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Lopg;

    iget-object v1, v1, Lopg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9e;

    iget-object v3, v0, Lcxb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, v0, Lcxb;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_3b
    const-string v0, "Do mutate preferences once returned to DataStore."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_3c
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1a
    return-object v7

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp3e;

    sget-object v0, Lp3e;->A:[Ldh9;

    iget-object v0, v2, Lp3e;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Lp3e;->j:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mp4"

    invoke-virtual {v3, v4, v5}, Lfa7;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v9}, Lt61;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "t61"

    const-string v3, "copyFromUri: failed copy for uri %s, e: %s"

    invoke-static {v1, v3, v0}, Loh5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    :goto_1b
    if-nez v0, :cond_3d

    iget-object v0, v2, Lp3e;->v:Ler6;

    new-instance v1, Lfah;

    new-instance v2, Loyi;

    const v3, 0x7f1102ec

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const v3, 0x7f0807ec

    invoke-direct {v1, v3, v2}, Lfah;-><init>(ILoyi;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3d
    iget-object v1, v2, Lp3e;->u:Ler6;

    new-instance v3, Lp6d;

    invoke-static {v0}, Lp3e;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "video"

    invoke-virtual {v2}, Lp3e;->e1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v3, v0, v4, v2, v7}, Lp6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lk1e;)V

    invoke-static {v1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_1c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v0, Lo2e;

    :try_start_2
    sget-object v2, Lo2e;->X:[Ldh9;

    iget-object v2, v0, Lo2e;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypa;

    iget-object v0, v0, Lo2e;->c:Lm1e;

    iget-object v0, v0, Lm1e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ltuc;

    invoke-virtual {v2, v0}, Ltuc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1d

    :catchall_0
    move-exception v0

    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1d
    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Lo2e;

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_3f

    iget-object v1, v1, Lo2e;->h:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3e

    goto :goto_1e

    :cond_3e
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_40

    const-string v5, "getAvailableQualitiesForVideo failed"

    invoke-virtual {v3, v4, v1, v5, v2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_3f
    throw v2

    :cond_40
    :goto_1e
    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_41

    goto :goto_1f

    :cond_41
    move-object v7, v0

    :goto_1f
    return-object v7

    :pswitch_1b
    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v1, Lnvd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    sget-object v3, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lt69;

    iget-object v3, v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q:Ltaf;

    sget-object v4, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Ldh9;

    aget-object v4, v4, v9

    invoke-interface {v3, v1, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrc;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v1, v3, v8, v2}, Lm65;->b(Lm65;Ljava/lang/Number;ZI)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lnvd;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lae2;

    const-string v3, "PipePresenceSrc"

    iget-object v0, v1, Lnvd;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr90;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lr90;->j:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    :goto_20
    if-ge v8, v6, :cond_43

    aget-object v9, v4, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v9, v7, v7}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;Lrk0;)Lnm2;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_21

    :catch_2
    move-exception v0

    goto :goto_22

    :catch_3
    move-exception v0

    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not create CameraIdentifier for system ID: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    :goto_21
    if-eqz v0, :cond_42

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[FetchData] Refreshed camera list from hardware: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v5, v7}, Lr90;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, Lae2;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_23

    :goto_22
    const-string v4, "[FetchData] Failed to refresh camera list from hardware."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1, v7, v0}, Lr90;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lae2;->d(Ljava/lang/Throwable;)Z

    :goto_23
    sget-object v0, Lhmj;->a:Lhmj;

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
