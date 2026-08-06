.class public final Llbd;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p4, p0, Llbd;->e:I

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    iput-object p2, p0, Llbd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Llbd;->e:I

    iput-object p1, p0, Llbd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmk4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Llbd;->e:I

    iput-object p2, p0, Llbd;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Llbd;->e:I

    iget-object v1, p0, Llbd;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Llbd;

    check-cast v1, Lsof;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Llbd;

    iget-object p0, p0, Llbd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ltnf;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Llbd;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    const/16 v0, 0x1b

    invoke-direct {p0, p2, v1, v0}, Llbd;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Llbd;

    iget-object p0, p0, Llbd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lwdf;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Llbd;

    iget-object p0, p0, Llbd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Llcf;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Llbd;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/16 v0, 0x18

    invoke-direct {p0, p2, v1, v0}, Llbd;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Llbd;

    check-cast v1, Lone/me/settings/media/SettingsMediaScreen;

    const/16 v0, 0x17

    invoke-direct {p0, p2, v1, v0}, Llbd;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Llbd;

    check-cast v1, Lw7f;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Llbd;

    check-cast v1, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    const/16 v0, 0x15

    invoke-direct {p0, p2, v1, v0}, Llbd;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Llbd;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const/16 v0, 0x14

    invoke-direct {p0, p2, v1, v0}, Llbd;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Llbd;

    iget-object p0, p0, Llbd;->f:Ljava/lang/Object;

    check-cast p0, Li5f;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Llbd;

    check-cast v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    const/16 v0, 0x12

    invoke-direct {p0, p2, v1, v0}, Llbd;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Llbd;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Llbd;

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/16 v0, 0x10

    invoke-direct {p0, p2, v1, v0}, Llbd;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Llbd;

    check-cast v1, Lque;

    const/16 v0, 0xf

    invoke-direct {p0, p2, v1, v0}, Llbd;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Llbd;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Llbd;

    iget-object p0, p0, Llbd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast v1, Lhhe;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Llbd;

    iget-object p0, p0, Llbd;->f:Ljava/lang/Object;

    check-cast p0, Lzce;

    check-cast v1, [B

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Llbd;

    check-cast v1, Lone/me/login/restrict/RestrictLoginScreen;

    const/16 v0, 0xb

    invoke-direct {p0, p2, v1, v0}, Llbd;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Llbd;

    check-cast v1, Lpk1;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Llbd;

    iget-object p0, p0, Llbd;->f:Ljava/lang/Object;

    check-cast p0, La1e;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Llbd;

    iget-object p0, p0, Llbd;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v1, La1e;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Llbd;

    check-cast v1, Lytd;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Llbd;

    check-cast v1, Lrpd;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Llbd;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Llbd;

    check-cast v1, Ldsi;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Llbd;

    iget-object p0, p0, Llbd;->f:Ljava/lang/Object;

    check-cast p0, Lfdd;

    check-cast v1, Landroid/graphics/RectF;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Llbd;

    iget-object p0, p0, Llbd;->f:Ljava/lang/Object;

    check-cast p0, Lfdd;

    check-cast v1, Lor8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Llbd;

    check-cast v1, Lfh8;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Llbd;

    check-cast v1, Lrbd;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Llbd;->f:Ljava/lang/Object;

    return-object p0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llbd;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx40;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lu5f;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lkz4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lutd;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lsld;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lxa4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Llbd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llbd;

    invoke-virtual {p0, v1}, Llbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Llbd;->e:I

    const/4 v2, 0x2

    const/16 v3, 0xff

    const/4 v4, 0x6

    const/16 v5, 0xa

    const-string v6, "BottomSheetWidget"

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Lx40;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lsof;

    invoke-static {v0, v1}, Lsof;->l(Lsof;Lx40;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Playback("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") | releasing safely player on completion"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleRingtonePlayer"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Ltnf;

    iget-object v1, v0, Ltnf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Ltnf;->g(Landroid/media/MediaPlayer;)V

    iput-object v11, v0, Ltnf;->d:Landroid/media/MediaPlayer;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Llbd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lfef;

    instance-of v2, v0, Lydf;

    const-string v3, "type"

    const-string v4, "tag"

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ldl4;->getRouter()Lrce;

    move-result-object v4

    invoke-virtual {v4, v2}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object v2

    instance-of v4, v2, Loef;

    if-eqz v4, :cond_0

    check-cast v2, Loef;

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_1

    move-object v4, v0

    check-cast v4, Lydf;

    iget v5, v4, Lydf;->c:I

    iget v4, v4, Lydf;->b:I

    invoke-interface {v2, v5, v4}, Loef;->w(II)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Loef;->g0()Z

    move-result v2

    if-ne v2, v10, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ltdf;->b:Ltdf;

    invoke-virtual {v0}, Ltdf;->i()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lydf;

    iget-object v0, v0, Lydf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {v1}, Ltll;->a(Ldl4;)V

    sget-object v1, Ltdf;->b:Ltdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    new-instance v2, Loz4;

    invoke-direct {v2}, Loz4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v2, Loz4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v2, v0, v4}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-virtual {v2, v0, v3}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pop_controllers"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v11, v11, v8}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_2

    :cond_4
    sget-object v0, Ltdf;->b:Ltdf;

    invoke-virtual {v0}, Ltdf;->i()V

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lxdf;->a:Lxdf;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object v0

    instance-of v1, v0, Loef;

    if-eqz v1, :cond_6

    move-object v11, v0

    check-cast v11, Loef;

    :cond_6
    if-eqz v11, :cond_7

    invoke-interface {v11}, Loef;->I()V

    :cond_7
    sget-object v0, Ltdf;->b:Ltdf;

    invoke-virtual {v0}, Ltdf;->i()V

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lbef;->a:Lbef;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v10}, Lone/me/sharedata/ShareDataPickerScreen;->Z(Z)V

    goto/16 :goto_2

    :cond_9
    sget-object v2, Laef;->a:Laef;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v9}, Lone/me/sharedata/ShareDataPickerScreen;->Z(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v0

    iget-object v2, v0, Lrgc;->c:Leic;

    invoke-interface {v2}, Leic;->d()V

    iget-object v0, v0, Lrgc;->g:Lpzf;

    sget-object v2, Lk59;->a:Luta;

    invoke-virtual {v0, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->q:Lsi;

    iget-object v0, v0, Lsi;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lex2;

    invoke-direct {v1, v7}, Lex2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    instance-of v2, v0, Lzdf;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lzdf;

    iget-object v0, v0, Lzdf;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->C:Letb;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Letb;->a()V

    :cond_b
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const v2, 0x7f11069e

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v3, 0x7f0805cd

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v0

    iput-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->C:Letb;

    :cond_c
    sget-object v0, Ltdf;->b:Ltdf;

    invoke-virtual {v0}, Ltdf;->i()V

    goto/16 :goto_2

    :cond_d
    instance-of v2, v0, Leef;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->C:Letb;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Letb;->a()V

    :cond_e
    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Leef;

    iget-object v0, v0, Leef;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v3, 0x7f0804c3

    invoke-direct {v0, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v0, Letb;->a:Lone/me/sdk/snackbar/c;

    iget-object v2, v2, Lone/me/sdk/snackbar/c;->c:Losg;

    if-eqz v2, :cond_f

    sget-object v3, Lsi7;->e:Lsi7;

    invoke-static {v2, v3}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_f
    move-object v11, v0

    :cond_10
    iput-object v11, v1, Lone/me/sharedata/ShareDataPickerScreen;->C:Letb;

    goto :goto_2

    :cond_11
    instance-of v2, v0, Lcef;

    if-eqz v2, :cond_12

    invoke-static {v1}, Ltll;->a(Ldl4;)V

    sget-object v1, Ltdf;->b:Ltdf;

    check-cast v0, Lcef;

    iget-object v2, v0, Lcef;->a:Ljava/lang/String;

    iget v0, v0, Lcef;->b:I

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    new-instance v4, Ll5c;

    const-string v5, "share_uri"

    invoke-direct {v4, v5, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ll5c;

    invoke-direct {v2, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":story/editor"

    invoke-static {v1, v2, v0, v11, v8}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_2

    :cond_12
    sget-object v2, Ldef;->a:Ldef;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->C:Letb;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Letb;->a()V

    :cond_13
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const v2, 0x7f110497

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v3, 0x7f080777

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v0

    iput-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->C:Letb;

    :cond_14
    :goto_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object v11, v1

    goto :goto_3

    :cond_15
    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lwdf;

    iget-object v0, v0, Lwdf;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo9;

    check-cast v0, Lfpb;

    invoke-virtual {v0, v1, v11}, Lfpb;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_3

    :cond_16
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    return-object v11

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Le06;->a:Letg;

    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Le06;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Llcf;

    iget-object v0, v0, Llcf;->e:Lm36;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Llbd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v2, v0, Lccf;

    if-eqz v2, :cond_1c

    check-cast v0, Lccf;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lel8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v2, v0, Lccf;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v2, v11, v11, v8}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v2

    iget-object v3, v0, Lccf;->d:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v0, v0, Lccf;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcf;

    iget-boolean v4, v3, Lbcf;->c:Z

    iget-object v5, v3, Lbcf;->b:Lone/me/sdk/textsource/TextSource;

    iget v3, v3, Lbcf;->a:I

    if-eqz v4, :cond_17

    invoke-virtual {v2, v3, v5}, Lone/me/sdk/bottomsheet/b;->b(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v2, v3, v5}, Lone/me/sdk/bottomsheet/b;->d(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_4

    :cond_18
    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_5
    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    goto :goto_5

    :cond_19
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1a

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_1a
    move-object v1, v11

    :goto_6
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v11

    :cond_1b
    if-eqz v11, :cond_1d

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v9, v12, v10, v6}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lrce;->I(Ltce;)V

    goto :goto_7

    :cond_1c
    instance-of v2, v0, Ldcf;

    if-eqz v2, :cond_1d

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ldcf;

    iget-object v0, v0, Ldcf;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v1, 0x7f0805de

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_1d
    :goto_7
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/media/SettingsMediaScreen;

    iget-object v0, v0, Llbd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v2, v0, Lw9f;

    if-eqz v2, :cond_22

    check-cast v0, Lw9f;

    sget-object v2, Lone/me/settings/media/SettingsMediaScreen;->h:[Lel8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v2, v0, Lw9f;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v2, v11, v11, v8}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v2

    iget-object v0, v0, Lw9f;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lv9f;->a:Lone/me/sdk/textsource/TextSource;

    iget v3, v3, Lv9f;->b:I

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/bottomsheet/b;->d(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_8

    :cond_1e
    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_9
    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    goto :goto_9

    :cond_1f
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_20

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_a

    :cond_20
    move-object v1, v11

    :goto_a
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v11

    :cond_21
    if-eqz v11, :cond_27

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v9, v12, v10, v6}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lrce;->I(Ltce;)V

    goto/16 :goto_b

    :cond_22
    instance-of v2, v0, Lkz4;

    if-eqz v2, :cond_23

    sget-object v1, Lu9f;->b:Lu9f;

    check-cast v0, Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    goto/16 :goto_b

    :cond_23
    instance-of v2, v0, Lx9f;

    if-eqz v2, :cond_24

    new-instance v3, Lh8j;

    invoke-direct {v3, v1}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Ljava/lang/Integer;

    const v0, 0x7f110aed

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;

    const-string v0, "_R_G_L_0_G_D_0_P_1"

    const-string v1, "_R_G_L_1_G_D_0_P_0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v0, "_R_G_L_0_G_D_0_P_0"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v10, 0x1f4

    const v7, 0x7f080524

    invoke-direct/range {v6 .. v11}, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;-><init>(ILjava/util/List;Ljava/util/List;J)V

    new-instance v9, Ljava/lang/Integer;

    const v0, 0x7f110af1

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v10, 0x10

    const v4, 0x7f110af0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lrbc;->d(Lrbc;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;I)V

    goto/16 :goto_b

    :cond_24
    instance-of v0, v0, Ly9f;

    if-eqz v0, :cond_27

    new-instance v2, Lh8j;

    invoke-direct {v2, v1}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Ljava/lang/Integer;

    const v0, 0x7f110af9

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Lp88;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v3}, [Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_25

    move-object v11, v3

    :cond_26
    move-object v5, v11

    check-cast v5, Landroid/content/Intent;

    new-instance v6, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;

    const-string v0, "triangle"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v0, "line"

    const-string v1, "dot"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v10, 0x1f4

    const v7, 0x7f080841

    invoke-direct/range {v6 .. v11}, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;-><init>(ILjava/util/List;Ljava/util/List;J)V

    new-instance v8, Ljava/lang/Integer;

    const v0, 0x7f110af8

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v9, 0x10

    const v3, 0x7f110af7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lrbc;->d(Lrbc;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;I)V

    :cond_27
    :goto_b
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v1, Lw7f;

    iget-object v2, v1, Lw7f;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v0, Lu5f;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v3, v0, Lt5f;

    if-eqz v3, :cond_2d

    check-cast v0, Lt5f;

    iget-object v0, v0, Lt5f;->a:Lo4f;

    iget-wide v5, v0, Lpo0;->a:J

    iget-object v3, v1, Lw7f;->l:Ljava/lang/Long;

    if-nez v3, :cond_28

    goto/16 :goto_f

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_34

    iput-object v11, v1, Lw7f;->l:Ljava/lang/Long;

    iget-object v0, v0, Lo4f;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln2f;

    iget-boolean v6, v6, Ln2f;->e:Z

    if-eqz v6, :cond_29

    move-object v11, v5

    :cond_2a
    check-cast v11, Ln2f;

    iput-object v11, v1, Lw7f;->n:Ln2f;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln2f;

    iget-boolean v6, v6, Ln2f;->e:Z

    if-nez v6, :cond_2b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2c
    new-instance v0, Lo71;

    const/16 v5, 0x19

    invoke-direct {v0, v5}, Lo71;-><init>(I)V

    new-instance v5, Lo70;

    invoke-direct {v5, v0, v4}, Lo70;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lw7f;->w()V

    goto/16 :goto_f

    :cond_2d
    instance-of v3, v0, Lq5f;

    if-nez v3, :cond_36

    instance-of v3, v0, Ls5f;

    if-eqz v3, :cond_2f

    check-cast v0, Ls5f;

    iget-object v0, v0, Ls5f;->a:Ll4f;

    iget-wide v3, v0, Lpo0;->a:J

    iget-object v0, v1, Lw7f;->m:Ljava/lang/Long;

    if-nez v0, :cond_2e

    goto :goto_f

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_34

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lw7f;->w()V

    goto :goto_f

    :cond_2f
    instance-of v2, v0, Lr5f;

    if-eqz v2, :cond_35

    check-cast v0, Lr5f;

    iget-wide v2, v0, Lr5f;->a:J

    iget-object v4, v1, Lw7f;->m:Ljava/lang/Long;

    if-nez v4, :cond_30

    goto :goto_e

    :cond_30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_32

    iput-object v11, v1, Lw7f;->m:Ljava/lang/Long;

    iget-object v0, v0, Lr5f;->b:Luvg;

    if-eqz v0, :cond_31

    iget-object v0, v0, Luvg;->d:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_d

    :cond_31
    const v0, 0x7f110498

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_d
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42880000    # 68.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    const v3, 0x7f080778

    invoke-virtual {v1, v0, v3, v11, v2}, Lw7f;->v(Lone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;I)V

    goto :goto_f

    :cond_32
    :goto_e
    iget-object v0, v1, Lw7f;->l:Ljava/lang/Long;

    if-nez v0, :cond_33

    goto :goto_f

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_34

    iput-object v11, v1, Lw7f;->l:Ljava/lang/Long;

    :cond_34
    :goto_f
    sget-object v11, Lroh;->a:Lroh;

    goto :goto_10

    :cond_35
    invoke-static {}, Ld5e;->r()V

    :goto_10
    return-object v11

    :cond_36
    throw v11

    :pswitch_7
    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lzwa;

    instance-of v2, v1, Lb7f;

    if-eqz v2, :cond_3b

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    check-cast v1, Lb7f;

    sget-object v2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lel8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v2, v1, Lb7f;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v2, v11, v11, v8}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v2

    iget-object v1, v1, Lb7f;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, La7f;->a:Lone/me/sdk/textsource/TextSource;

    iget v3, v3, La7f;->b:I

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/bottomsheet/b;->d(ILone/me/sdk/textsource/TextSource;)V

    goto :goto_11

    :cond_37
    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_12
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_12

    :cond_38
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_39

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_39
    move-object v0, v11

    :goto_13
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v11

    :cond_3a
    if-eqz v11, :cond_3b

    new-instance v12, Ltce;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v9, v12, v10, v6}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lrce;->I(Ltce;)V

    :cond_3b
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Llbd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzwa;

    instance-of v2, v0, Lnbf;

    if-eqz v2, :cond_3c

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lel8;

    :try_start_0
    sget-object v0, Lp88;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "audio/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3e6

    invoke-virtual {v1, v0, v2}, Ldl4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11082c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_14

    :cond_3c
    instance-of v2, v0, Lobf;

    if-eqz v2, :cond_3d

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lobf;

    iget-object v1, v0, Lobf;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    iget v0, v0, Lobf;->c:I

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_14

    :cond_3d
    instance-of v1, v0, Lkz4;

    if-eqz v1, :cond_3e

    sget-object v1, Lpbf;->b:Lpbf;

    check-cast v0, Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    :cond_3e
    :goto_14
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Li5f;

    sget-object v2, Li5f;->J:[Lel8;

    iget-object v2, v1, Li5f;->k:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl6;

    iget-object v3, v1, Li5f;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Li5f;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v0, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->x:Lvu6;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v2, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->r:Ll4e;

    iget-object v3, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->q:Lf5j;

    new-instance v4, Lpsa;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v5}, Lpsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v2}, Ll4e;->d()Z

    move-result v3

    if-eqz v3, :cond_41

    :cond_3f
    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v3, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->p:Lypd;

    sget-object v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lel8;

    aget-object v4, v4, v10

    invoke-interface {v3, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lxji;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    move v7, v9

    :cond_40
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lpte;

    if-eqz v1, :cond_42

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lel8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->i1()Lvuc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lvuc;->j(Z)V

    sget-object v11, Lroh;->a:Lroh;

    goto :goto_15

    :cond_42
    invoke-static {}, Ld5e;->r()V

    :goto_15
    return-object v11

    :pswitch_d
    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lque;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v0, Lkz4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Ltpe;->b:Ltpe;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v1, Lsi;

    iget-object v2, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2, v5}, Lsi;-><init>(Ljava/io/File;I)V

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lhhe;

    iget-object v0, v0, Lhhe;->a:Lqke;

    invoke-interface {v0}, Lqke;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqke;->b(Lrke;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Lzce;

    iget-object v6, v1, Lzce;->b:Ljava/lang/Object;

    check-cast v6, Lqke;

    iget-object v1, v1, Lzce;->b:Ljava/lang/Object;

    check-cast v1, Lqke;

    invoke-interface {v6}, Lqke;->e()Llo8;

    move-result-object v6

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lb90;->f:I

    move v6, v9

    :goto_16
    add-int/lit8 v11, v6, 0x3

    array-length v12, v0

    if-ge v11, v12, :cond_4a

    add-int/lit8 v11, v6, 0x1

    aget-byte v12, v0, v6

    and-int/2addr v12, v3

    if-ne v12, v3, :cond_49

    aget-byte v12, v0, v11

    and-int/2addr v12, v3

    if-ne v12, v3, :cond_44

    :cond_43
    :goto_17
    move v6, v11

    goto :goto_16

    :cond_44
    add-int/lit8 v11, v6, 0x2

    const/16 v13, 0xd8

    if-eq v12, v13, :cond_43

    if-ne v12, v10, :cond_45

    goto :goto_17

    :cond_45
    const/16 v13, 0xd9

    if-eq v12, v13, :cond_49

    const/16 v13, 0xda

    if-ne v12, v13, :cond_46

    goto :goto_19

    :cond_46
    invoke-static {v0, v11, v2, v9}, Lb90;->s0([BIIZ)I

    move-result v13

    if-lt v13, v2, :cond_48

    add-int/2addr v11, v13

    array-length v14, v0

    if-le v11, v14, :cond_47

    goto :goto_18

    :cond_47
    const/16 v14, 0xe1

    if-ne v12, v14, :cond_43

    if-lt v13, v7, :cond_43

    add-int/lit8 v12, v6, 0x4

    invoke-static {v0, v12, v8, v9}, Lb90;->s0([BIIZ)I

    move-result v12

    const v14, 0x45786966

    if-ne v12, v14, :cond_43

    add-int/lit8 v12, v6, 0x8

    invoke-static {v0, v12, v2, v9}, Lb90;->s0([BIIZ)I

    move-result v12

    if-nez v12, :cond_43

    add-int/lit8 v6, v6, 0xa

    add-int/lit8 v13, v13, -0x8

    goto :goto_1a

    :cond_48
    :goto_18
    move v2, v9

    goto/16 :goto_1d

    :cond_49
    :goto_19
    move v13, v9

    move v6, v11

    goto :goto_1a

    :cond_4a
    move v13, v9

    :goto_1a
    if-le v13, v7, :cond_48

    invoke-static {v0, v6, v8, v9}, Lb90;->s0([BIIZ)I

    move-result v3

    const v11, 0x49492a00    # 823968.0f

    if-eq v3, v11, :cond_4b

    const v12, 0x4d4d002a    # 2.1495875E8f

    if-eq v3, v12, :cond_4b

    goto :goto_18

    :cond_4b
    if-ne v3, v11, :cond_4c

    goto :goto_1b

    :cond_4c
    move v10, v9

    :goto_1b
    add-int/lit8 v3, v6, 0x4

    invoke-static {v0, v3, v8, v10}, Lb90;->s0([BIIZ)I

    move-result v3

    add-int/2addr v3, v2

    if-lt v3, v5, :cond_48

    if-le v3, v13, :cond_4d

    goto :goto_18

    :cond_4d
    add-int/2addr v6, v3

    sub-int/2addr v13, v3

    add-int/lit8 v3, v6, -0x2

    invoke-static {v0, v3, v2, v10}, Lb90;->s0([BIIZ)I

    move-result v3

    :goto_1c
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_48

    const/16 v3, 0xc

    if-lt v13, v3, :cond_48

    invoke-static {v0, v6, v2, v10}, Lb90;->s0([BIIZ)I

    move-result v3

    const/16 v8, 0x112

    if-ne v3, v8, :cond_51

    add-int/2addr v6, v7

    invoke-static {v0, v6, v2, v10}, Lb90;->s0([BIIZ)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_50

    if-eq v2, v4, :cond_4f

    if-eq v2, v7, :cond_4e

    goto :goto_18

    :cond_4e
    const/16 v2, 0x10e

    goto :goto_1d

    :cond_4f
    const/16 v2, 0x5a

    goto :goto_1d

    :cond_50
    const/16 v2, 0xb4

    goto :goto_1d

    :cond_51
    add-int/lit8 v6, v6, 0xc

    add-int/lit8 v13, v13, -0xc

    move v3, v5

    goto :goto_1c

    :goto_1d
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v2, v0

    invoke-static {v0, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v15}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_1e

    :cond_52
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    move-object v10, v0

    :goto_1e
    new-instance v0, Luv0;

    invoke-direct {v0, v10}, Luv0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v9}, Lqke;->f(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lqke;->b(Lrke;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :pswitch_11
    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lzwa;

    instance-of v3, v1, Lr5e;

    if-eqz v3, :cond_53

    iget-object v3, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v3, v3, Lone/me/login/restrict/RestrictLoginScreen;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly88;

    invoke-static {v3, v2}, Ly88;->b(Ly88;I)V

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lr5e;

    iget-object v1, v1, Lr5e;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lqhf;->Y(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1f

    :cond_53
    instance-of v2, v1, Lq5e;

    if-eqz v2, :cond_54

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v0, v0, Lone/me/login/restrict/RestrictLoginScreen;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    invoke-virtual {v0, v9, v10}, Ly88;->a(ZZ)V

    goto :goto_1f

    :cond_54
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_55

    goto :goto_1f

    :cond_55
    sget-object v2, Lb19;->e:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_56

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore nav event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RestrictLoginScreen"

    invoke-virtual {v0, v2, v3, v1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_1f
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v1, :cond_58

    iget-object v1, v1, Lqo2;->b:Ljs2;

    if-eqz v1, :cond_58

    iget v1, v1, Ljs2;->q0:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_57

    goto :goto_20

    :cond_57
    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lpk1;

    iget-object v0, v0, Lpk1;->f:Ljava/lang/Object;

    check-cast v0, Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le2e;

    invoke-direct {v1, v9}, Le2e;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_58
    :goto_20
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, La1e;

    iget-object v1, v1, La1e;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj6;

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "jpg"

    check-cast v1, Lkl6;

    invoke-virtual {v1, v0, v2}, Lkl6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lll6;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    move-object v11, v0

    :cond_59
    return-object v11

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v1, v13, v17

    new-array v11, v1, [I

    iget-object v2, v0, Llbd;->f:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v4, La1e;

    iget-object v4, v4, La1e;->f:[I

    array-length v5, v4

    move v6, v9

    :goto_21
    if-ge v6, v1, :cond_5b

    aget v7, v11, v6

    shr-int/lit8 v8, v7, 0x18

    and-int/2addr v8, v3

    if-eqz v8, :cond_5a

    shl-int/lit8 v10, v2, 0xd

    xor-int/2addr v10, v2

    ushr-int/lit8 v12, v2, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v2, v2, 0x5

    xor-int/2addr v2, v10

    ushr-int/lit8 v10, v7, 0x10

    and-int/2addr v10, v3

    const v12, 0x7fffffff

    and-int v14, v2, v12

    rem-int/2addr v14, v5

    aget v14, v4, v14

    add-int/2addr v10, v14

    ushr-int/lit8 v14, v7, 0x8

    and-int/2addr v14, v3

    ushr-int/lit8 v15, v2, 0x5

    and-int/2addr v15, v12

    rem-int/2addr v15, v5

    aget v15, v4, v15

    add-int/2addr v14, v15

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v15, v2, 0xa

    and-int/2addr v12, v15

    rem-int/2addr v12, v5

    aget v12, v4, v12

    add-int/2addr v7, v12

    invoke-static {v10, v9, v3}, Ltm8;->s(III)I

    move-result v10

    invoke-static {v14, v9, v3}, Ltm8;->s(III)I

    move-result v12

    invoke-static {v7, v9, v3}, Ltm8;->s(III)I

    move-result v7

    invoke-static {v8, v10, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v11, v6

    :cond_5a
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_5b
    iget-object v0, v0, Llbd;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Lutd;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lytd;

    iget-object v3, v2, Lytd;->c:Lhtd;

    instance-of v0, v1, Lstd;

    if-nez v0, :cond_5c

    instance-of v0, v1, Lqtd;

    if-nez v0, :cond_5c

    instance-of v0, v1, Lptd;

    if-eqz v0, :cond_5d

    :cond_5c
    move v9, v10

    :cond_5d
    invoke-virtual {v3, v9}, Lhtd;->s(Z)V

    invoke-virtual {v2}, Lytd;->G()Z

    move-result v4

    iget-object v5, v3, Lhtd;->h:Lpzf;

    :cond_5e
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v2, Lytd;->b:Lusd;

    sget-object v2, Lusd;->a:Lusd;

    if-ne v0, v2, :cond_60

    instance-of v0, v1, Lttd;

    xor-int/2addr v0, v10

    iget-object v1, v3, Lhtd;->j:Lpzf;

    :cond_5f
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    :cond_60
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lrpd;

    invoke-virtual {v0}, Lrpd;->s()Lppd;

    move-result-object v0

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-wide v1, v1, Ljs2;->j0:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Lsld;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->x:Lypd;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->w:Lypd;

    sget-object v4, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lel8;

    aget-object v5, v4, v9

    invoke-interface {v3, v0, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v1, Lsld;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lsld;->b:Lone/me/sdk/textsource/TextSource;

    if-eqz v1, :cond_61

    aget-object v3, v4, v10

    invoke-interface {v2, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_61
    aget-object v3, v4, v10

    invoke-interface {v2, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_62

    move v8, v9

    :cond_62
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Ldsi;

    iget-object v2, v0, Ldsi;->f:Ljava/lang/Object;

    check-cast v2, Lrv;

    invoke-virtual {v2, v1}, Lrv;->addLast(Ljava/lang/Object;)V

    iget-object v1, v0, Ldsi;->e:Ljava/lang/Object;

    check-cast v1, Lu11;

    invoke-virtual {v1}, Lu11;->h()Ljava/lang/Object;

    move-result-object v3

    :goto_22
    instance-of v4, v3, Lan2;

    if-nez v4, :cond_63

    invoke-static {v3}, Lbn2;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu11;->h()Ljava/lang/Object;

    move-result-object v3

    goto :goto_22

    :cond_63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PruningProcessingQueue: Pruning "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CXCP"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ldsi;->b:Ljava/lang/Object;

    check-cast v0, Lx57;

    invoke-interface {v0, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Lfdd;

    sget-object v2, Lfdd;->p1:[Lel8;

    iget-object v2, v1, Lfdd;->p:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl6;

    iget-object v3, v1, Lfdd;->l1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Lfdd;->C(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Lfdd;

    iget-object v2, v1, Lfdd;->d:Lkr1;

    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lor8;

    iget-object v3, v0, Lor8;->a:Ljava/lang/String;

    new-instance v7, Lu6d;

    const/4 v4, 0x7

    invoke-direct {v7, v4, v1, v0}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lkr1;->j(Ljava/lang/String;ZZZLv57;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Lxa4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v1, :cond_64

    sget-object v2, Liq0;->c:Liq0;

    invoke-virtual {v1, v2}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_64
    move-object v2, v11

    :goto_23
    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_24

    :cond_65
    move-object v3, v11

    :goto_24
    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v4

    goto :goto_25

    :cond_66
    const-wide/16 v4, 0x0

    :goto_25
    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_67

    goto :goto_26

    :cond_67
    new-instance v1, Lalc;

    invoke-direct {v1, v2}, Lalc;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :cond_68
    :goto_26
    if-eqz v3, :cond_6a

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_69

    goto :goto_27

    :cond_69
    new-instance v1, Lxkc;

    invoke-direct {v1, v3, v4, v5}, Lxkc;-><init>(Ljava/lang/CharSequence;J)V

    goto :goto_28

    :cond_6a
    :goto_27
    sget-object v1, Lykc;->a:Lykc;

    :goto_28
    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lfh8;

    iget-object v0, v0, Lfh8;->d:Ljava/lang/Object;

    check-cast v0, Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Llbd;->f:Ljava/lang/Object;

    check-cast v1, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqo2;->C0()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v1}, Lqo2;->a0()Z

    move-result v1

    if-nez v1, :cond_6c

    :cond_6b
    iget-object v0, v0, Llbd;->g:Ljava/lang/Object;

    check-cast v0, Lrbd;

    iget-object v0, v0, Lrbd;->k:Lm36;

    sget-object v1, Lebd;->a:Lebd;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_6c
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

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
