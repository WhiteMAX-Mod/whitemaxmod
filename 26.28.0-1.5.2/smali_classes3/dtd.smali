.class public final Ldtd;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p4, p0, Ldtd;->e:I

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldtd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldtd;->e:I

    iput-object p1, p0, Ldtd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Llq4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldtd;->e:I

    iput-object p2, p0, Ldtd;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ldtd;->e:I

    iget-object v1, p0, Ldtd;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ldtd;

    iget-object p0, p0, Ldtd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lm7g;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Ldtd;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    const/16 v0, 0x1c

    invoke-direct {p0, p2, v1, v0}, Ldtd;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Ldtd;

    iget-object p0, p0, Ldtd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lvxf;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ldtd;

    iget-object p0, p0, Ldtd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lnwf;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Ldtd;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/16 v0, 0x19

    invoke-direct {p0, p2, v1, v0}, Ldtd;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Ldtd;

    check-cast v1, Lone/me/settings/media/SettingsMediaScreen;

    const/16 v0, 0x18

    invoke-direct {p0, p2, v1, v0}, Ldtd;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Ldtd;

    check-cast v1, Lqrf;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Ldtd;

    check-cast v1, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    const/16 v0, 0x16

    invoke-direct {p0, p2, v1, v0}, Ldtd;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Ldtd;

    check-cast v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    const/16 v0, 0x15

    invoke-direct {p0, p2, v1, v0}, Ldtd;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Ldtd;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const/16 v0, 0x14

    invoke-direct {p0, p2, v1, v0}, Ldtd;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Ldtd;

    iget-object p0, p0, Ldtd;->f:Ljava/lang/Object;

    check-cast p0, Lbpf;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Ldtd;

    check-cast v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    const/16 v0, 0x12

    invoke-direct {p0, p2, v1, v0}, Ldtd;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Ldtd;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Ldtd;

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/16 v0, 0x10

    invoke-direct {p0, p2, v1, v0}, Ldtd;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Ldtd;

    check-cast v1, Laef;

    const/16 v0, 0xf

    invoke-direct {p0, p2, v1, v0}, Ldtd;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Ldtd;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Ldtd;

    iget-object p0, p0, Ldtd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast v1, Lk0f;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Ldtd;

    iget-object p0, p0, Ldtd;->f:Ljava/lang/Object;

    check-cast p0, Lwze;

    check-cast v1, [B

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Ldtd;

    check-cast v1, Lone/me/login/restrict/RestrictLoginScreen;

    const/16 v0, 0xb

    invoke-direct {p0, p2, v1, v0}, Ldtd;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Ldtd;

    check-cast v1, Lz18;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Ldtd;

    iget-object p0, p0, Ldtd;->f:Ljava/lang/Object;

    check-cast p0, Lkje;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Ldtd;

    iget-object p0, p0, Ldtd;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v1, Lkje;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Ldtd;

    check-cast v1, Ljce;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Ldtd;

    check-cast v1, Lc8e;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Ldtd;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Ldtd;

    check-cast v1, Ljs8;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Ldtd;

    iget-object p0, p0, Ldtd;->f:Ljava/lang/Object;

    check-cast p0, Ldvd;

    check-cast v1, Landroid/graphics/RectF;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Ldtd;

    iget-object p0, p0, Ldtd;->f:Ljava/lang/Object;

    check-cast p0, Ldvd;

    check-cast v1, Lc39;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Ldtd;

    check-cast v1, Lyfj;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Ldtd;

    check-cast v1, Ljtd;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ldtd;->f:Ljava/lang/Object;

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

    iget v0, p0, Ldtd;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lppf;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Li65;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Ldce;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lg4e;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lvg4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldtd;

    invoke-virtual {p0, v1}, Ldtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Ldtd;->e:I

    const/4 v2, 0x2

    const/16 v3, 0xff

    const/4 v4, 0x6

    const-string v5, "BottomSheetWidget"

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

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

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lm7g;

    iget-object v1, v0, Lm7g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Lm7g;->h(Landroid/media/MediaPlayer;)V

    iput-object v9, v0, Lm7g;->d:Landroid/media/MediaPlayer;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Ldtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Leyf;

    instance-of v2, v0, Lxxf;

    const-string v3, "type"

    const-string v4, "tag"

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbr4;->getRouter()Lhve;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object v2

    instance-of v4, v2, Loyf;

    if-eqz v4, :cond_0

    check-cast v2, Loyf;

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_1

    move-object v4, v0

    check-cast v4, Lxxf;

    iget v5, v4, Lxxf;->c:I

    iget v4, v4, Lxxf;->b:I

    invoke-interface {v2, v5, v4}, Loyf;->x(II)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Loyf;->n0()Z

    move-result v2

    if-ne v2, v10, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lsxf;->b:Lsxf;

    invoke-virtual {v0}, Lsxf;->j()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lxxf;

    iget-object v0, v0, Lxxf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {v1}, Lyl2;->a(Lbr4;)V

    sget-object v1, Lsxf;->b:Lsxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    new-instance v2, Ln65;

    invoke-direct {v2}, Ln65;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v2, Ln65;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v2, v0, v4}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-virtual {v2, v0, v3}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pop_controllers"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ln65;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v9, v9, v7}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lsxf;->b:Lsxf;

    invoke-virtual {v0}, Lsxf;->j()V

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lwxf;->a:Lwxf;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object v0

    instance-of v1, v0, Loyf;

    if-eqz v1, :cond_6

    move-object v9, v0

    check-cast v9, Loyf;

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v9}, Loyf;->K()V

    :cond_7
    sget-object v0, Lsxf;->b:Lsxf;

    invoke-virtual {v0}, Lsxf;->j()V

    goto/16 :goto_2

    :cond_8
    sget-object v2, Layf;->a:Layf;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v10}, Lone/me/sharedata/ShareDataPickerScreen;->d0(Z)V

    goto/16 :goto_2

    :cond_9
    sget-object v2, Lzxf;->a:Lzxf;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v8}, Lone/me/sharedata/ShareDataPickerScreen;->d0(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v0

    iget-object v2, v0, Ltxc;->d:Ldzc;

    invoke-interface {v2}, Ldzc;->d()V

    iget-object v0, v0, Ltxc;->h:Lmjg;

    sget-object v2, Lui9;->a:Lm8b;

    invoke-virtual {v0, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->p:Lxde;

    iget-object v0, v0, Lxde;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lg23;

    invoke-direct {v1, v6}, Lg23;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    instance-of v2, v0, Lyxf;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lyxf;

    iget-object v0, v0, Lyxf;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->B:Lg8c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_b
    new-instance v0, Lh8c;

    invoke-direct {v0, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Ltnh;

    const v3, 0x7f11061a

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v2}, Lh8c;->m(Lynh;)V

    new-instance v2, Lw8c;

    const v3, 0x7f0805d4

    invoke-direct {v2, v3}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v2}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    move-result-object v0

    iput-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->B:Lg8c;

    :cond_c
    sget-object v0, Lsxf;->b:Lsxf;

    invoke-virtual {v0}, Lsxf;->j()V

    goto/16 :goto_2

    :cond_d
    instance-of v2, v0, Ldyf;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->B:Lg8c;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lg8c;->a()V

    :cond_e
    new-instance v2, Lh8c;

    invoke-direct {v2, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ldyf;

    iget-object v0, v0, Ldyf;->a:Ltnh;

    invoke-virtual {v2, v0}, Lh8c;->m(Lynh;)V

    new-instance v0, Lw8c;

    const v3, 0x7f0804db

    invoke-direct {v0, v3}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v0}, Lh8c;->h(La9c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lg8c;->a:Lll5;

    iget-object v2, v2, Lll5;->e:Ljava/lang/Object;

    check-cast v2, Lreh;

    if-eqz v2, :cond_f

    sget-object v3, Llt7;->e:Llt7;

    invoke-static {v2, v3}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_f
    move-object v9, v0

    :cond_10
    iput-object v9, v1, Lone/me/sharedata/ShareDataPickerScreen;->B:Lg8c;

    goto :goto_2

    :cond_11
    instance-of v2, v0, Lbyf;

    if-eqz v2, :cond_12

    invoke-static {v1}, Lyl2;->a(Lbr4;)V

    sget-object v1, Lsxf;->b:Lsxf;

    check-cast v0, Lbyf;

    iget-object v2, v0, Lbyf;->a:Ljava/lang/String;

    iget v0, v0, Lbyf;->b:I

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    new-instance v4, Lylc;

    const-string v5, "share_uri"

    invoke-direct {v4, v5, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lylc;

    invoke-direct {v2, v3, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":story/editor"

    invoke-static {v1, v2, v0, v9, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_2

    :cond_12
    sget-object v2, Lcyf;->a:Lcyf;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->B:Lg8c;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_13
    new-instance v0, Lh8c;

    invoke-direct {v0, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Ltnh;

    const v3, 0x7f11042b

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v2}, Lh8c;->m(Lynh;)V

    new-instance v2, Lw8c;

    const v3, 0x7f08077d

    invoke-direct {v2, v3}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v2}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    move-result-object v0

    iput-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->B:Lg8c;

    :cond_14
    :goto_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object v9, v1

    goto :goto_3

    :cond_15
    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lvxf;

    iget-object v0, v0, Lvxf;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    check-cast v0, Lh4c;

    invoke-virtual {v0, v1, v9}, Lh4c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_3

    :cond_16
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    return-object v9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, La96;->a:Lifh;

    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, La96;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lnwf;

    iget-object v0, v0, Lnwf;->f:Lic6;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Ldtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of v2, v0, Lfwf;

    if-eqz v2, :cond_1c

    check-cast v0, Lfwf;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lzv8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object v2, v0, Lfwf;->b:Lvnh;

    invoke-static {v2, v9, v9, v7}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v2

    iget-object v3, v0, Lfwf;->d:Ltnh;

    invoke-virtual {v2, v3}, Ljc4;->g(Lynh;)V

    iget-object v0, v0, Lfwf;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewf;

    iget-boolean v4, v3, Lewf;->c:Z

    iget-object v6, v3, Lewf;->b:Ltnh;

    iget v3, v3, Lewf;->a:I

    if-eqz v4, :cond_17

    invoke-virtual {v2, v3, v6}, Ljc4;->b(ILynh;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v2, v3, v6}, Ljc4;->d(ILynh;)V

    goto :goto_4

    :cond_18
    invoke-virtual {v2, v1}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_5
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    goto :goto_5

    :cond_19
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1a

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_1a
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v9

    :cond_1b
    if-eqz v9, :cond_1d

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v8, v11, v10, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lhve;->I(Llve;)V

    goto :goto_7

    :cond_1c
    instance-of v2, v0, Lgwf;

    if-eqz v2, :cond_1d

    new-instance v2, Lh8c;

    invoke-direct {v2, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lgwf;

    iget-object v0, v0, Lgwf;->b:Lvnh;

    invoke-virtual {v2, v0}, Lh8c;->m(Lynh;)V

    new-instance v0, Lw8c;

    const v1, 0x7f0805e5

    invoke-direct {v0, v1}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v0}, Lh8c;->h(La9c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    :cond_1d
    :goto_7
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/media/SettingsMediaScreen;

    iget-object v0, v0, Ldtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of v2, v0, Lytf;

    if-eqz v2, :cond_22

    check-cast v0, Lytf;

    sget-object v2, Lone/me/settings/media/SettingsMediaScreen;->h:[Lzv8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object v2, v0, Lytf;->b:Ltnh;

    invoke-static {v2, v9, v9, v7}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v2

    iget-object v0, v0, Lytf;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxtf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lxtf;->a:Ltnh;

    iget v3, v3, Lxtf;->b:I

    invoke-virtual {v2, v3, v4}, Ljc4;->d(ILynh;)V

    goto :goto_8

    :cond_1e
    invoke-virtual {v2, v1}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_9
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    goto :goto_9

    :cond_1f
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_20

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_a

    :cond_20
    move-object v1, v9

    :goto_a
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v9

    :cond_21
    if-eqz v9, :cond_27

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v8, v11, v10, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lhve;->I(Llve;)V

    goto/16 :goto_b

    :cond_22
    instance-of v2, v0, Li65;

    if-eqz v2, :cond_23

    sget-object v1, Lwtf;->b:Lwtf;

    check-cast v0, Li65;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    goto/16 :goto_b

    :cond_23
    instance-of v2, v0, Lztf;

    if-eqz v2, :cond_24

    new-instance v11, Lsvj;

    invoke-direct {v11, v1, v10}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v13, Ljava/lang/Integer;

    const v0, 0x7f110a82

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Lisc;

    const-string v0, "_R_G_L_0_G_D_0_P_1"

    const-string v1, "_R_G_L_1_G_D_0_P_0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "_R_G_L_0_G_D_0_P_0"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    const v2, 0x7f08052a

    move-object v1, v15

    invoke-direct/range {v1 .. v6}, Lisc;-><init>(ILjava/util/List;Ljava/util/List;J)V

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f110a86

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x10

    const v12, 0x7f110a85

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, Lsvj;->e(Lsvj;ILjava/lang/Integer;Landroid/content/Intent;Llsc;ZLjava/lang/Integer;I)V

    goto/16 :goto_b

    :cond_24
    instance-of v0, v0, Lauf;

    if-eqz v0, :cond_27

    new-instance v11, Lsvj;

    invoke-direct {v11, v1, v10}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v13, Ljava/lang/Integer;

    const v0, 0x7f110a8e

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Lsj8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_25

    move-object v9, v2

    :cond_26
    move-object v14, v9

    check-cast v14, Landroid/content/Intent;

    new-instance v15, Lisc;

    const-string v0, "triangle"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "line"

    const-string v1, "dot"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    const v1, 0x7f080843

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lisc;-><init>(ILjava/util/List;Ljava/util/List;J)V

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f110a8d

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x10

    const v12, 0x7f110a8c

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, Lsvj;->e(Lsvj;ILjava/lang/Integer;Landroid/content/Intent;Llsc;ZLjava/lang/Integer;I)V

    :cond_27
    :goto_b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v1, Lqrf;

    iget-object v2, v1, Lqrf;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v0, Lppf;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v3, v0, Lopf;

    if-eqz v3, :cond_2d

    check-cast v0, Lopf;

    iget-object v0, v0, Lopf;->a:Lfof;

    iget-wide v5, v0, Lzq0;->a:J

    iget-object v3, v1, Lqrf;->l:Ljava/lang/Long;

    if-nez v3, :cond_28

    goto/16 :goto_f

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_34

    iput-object v9, v1, Lqrf;->l:Ljava/lang/Long;

    iget-object v0, v0, Lfof;->b:Ljava/util/List;

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

    check-cast v6, Ldmf;

    iget-boolean v6, v6, Ldmf;->e:Z

    if-eqz v6, :cond_29

    move-object v9, v5

    :cond_2a
    check-cast v9, Ldmf;

    iput-object v9, v1, Lqrf;->n:Ldmf;

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

    check-cast v6, Ldmf;

    iget-boolean v6, v6, Ldmf;->e:Z

    if-nez v6, :cond_2b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2c
    new-instance v0, Lwf0;

    const/16 v5, 0x1a

    invoke-direct {v0, v5}, Lwf0;-><init>(I)V

    new-instance v5, Lz70;

    invoke-direct {v5, v4, v0}, Lz70;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lqrf;->E()V

    goto/16 :goto_f

    :cond_2d
    instance-of v3, v0, Llpf;

    if-nez v3, :cond_36

    instance-of v3, v0, Lnpf;

    if-eqz v3, :cond_2f

    check-cast v0, Lnpf;

    iget-object v0, v0, Lnpf;->a:Lcof;

    iget-wide v3, v0, Lzq0;->a:J

    iget-object v0, v1, Lqrf;->m:Ljava/lang/Long;

    if-nez v0, :cond_2e

    goto/16 :goto_f

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_34

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lqrf;->E()V

    goto :goto_f

    :cond_2f
    instance-of v2, v0, Lmpf;

    if-eqz v2, :cond_35

    check-cast v0, Lmpf;

    iget-wide v2, v0, Lmpf;->a:J

    iget-object v4, v1, Lqrf;->m:Ljava/lang/Long;

    if-nez v4, :cond_30

    goto :goto_e

    :cond_30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_32

    iput-object v9, v1, Lqrf;->m:Ljava/lang/Long;

    iget-object v0, v0, Lmpf;->b:Lyhh;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lyhh;->d:Ljava/lang/String;

    if-eqz v0, :cond_31

    new-instance v2, Lxnh;

    invoke-direct {v2, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_31
    new-instance v2, Ltnh;

    const v0, 0x7f11042c

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    :goto_d
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42880000    # 68.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v0

    sget-object v3, Lynh;->b:Lxnh;

    iget-object v1, v1, Lqrf;->q:Lic6;

    new-instance v4, Lbcg;

    const v5, 0x7f08077e

    invoke-direct {v4, v2, v5, v3, v0}, Lbcg;-><init>(Lynh;ILynh;I)V

    invoke-static {v1, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_f

    :cond_32
    :goto_e
    iget-object v0, v1, Lqrf;->l:Ljava/lang/Long;

    if-nez v0, :cond_33

    goto :goto_f

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_34

    iput-object v9, v1, Lqrf;->l:Ljava/lang/Long;

    :cond_34
    :goto_f
    sget-object v9, Lsbi;->a:Lsbi;

    goto :goto_10

    :cond_35
    invoke-static {}, Lore;->o()V

    :goto_10
    return-object v9

    :cond_36
    throw v9

    :pswitch_6
    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrbb;

    instance-of v2, v1, Lvqf;

    if-eqz v2, :cond_3b

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    check-cast v1, Lvqf;

    sget-object v2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lzv8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object v2, v1, Lvqf;->b:Ltnh;

    invoke-static {v2, v9, v9, v7}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v2

    iget-object v1, v1, Lvqf;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Luqf;->a:Ltnh;

    iget v3, v3, Luqf;->b:I

    invoke-virtual {v2, v3, v4}, Ljc4;->d(ILynh;)V

    goto :goto_11

    :cond_37
    invoke-virtual {v2, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_12
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_12

    :cond_38
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_39

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_39
    move-object v0, v9

    :goto_13
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v9

    :cond_3a
    if-eqz v9, :cond_3b

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v8, v11, v10, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lhve;->I(Llve;)V

    :cond_3b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Li65;

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lzv8;

    new-instance v1, Lh8c;

    invoke-direct {v1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110a93

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh8c;->n(Ljava/lang/CharSequence;)V

    new-instance v2, Le9c;

    new-instance v3, Ltnh;

    const v4, 0x7f1105c5

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-direct {v2, v3}, Le9c;-><init>(Lynh;)V

    invoke-virtual {v1, v2}, Lh8c;->j(Lf9c;)V

    new-instance v2, Lahc;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lahc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh8c;->e(Li8c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Ldtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    instance-of v2, v0, Lqvf;

    if-eqz v2, :cond_3c

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lzv8;

    :try_start_0
    sget-object v0, Lsj8;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "audio/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3e6

    invoke-virtual {v1, v0, v2}, Lbr4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    new-instance v0, Lh8c;

    invoke-direct {v0, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1107b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    goto :goto_14

    :cond_3c
    instance-of v2, v0, Lrvf;

    if-eqz v2, :cond_3d

    new-instance v2, Lh8c;

    invoke-direct {v2, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lrvf;

    iget-object v1, v0, Lrvf;->b:Ltnh;

    invoke-virtual {v2, v1}, Lh8c;->m(Lynh;)V

    new-instance v1, Lw8c;

    iget v0, v0, Lrvf;->c:I

    invoke-direct {v1, v0}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v1}, Lh8c;->h(La9c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    goto :goto_14

    :cond_3d
    instance-of v1, v0, Li65;

    if-eqz v1, :cond_3e

    sget-object v1, Lsvf;->b:Lsvf;

    check-cast v0, Li65;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    :cond_3e
    :goto_14
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Lbpf;

    sget-object v2, Lbpf;->Y:[Lzv8;

    iget-object v2, v1, Lbpf;->l:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju6;

    iget-object v3, v1, Lbpf;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Lbpf;->F(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v0, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->x:Lh47;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v2, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->r:Lwme;

    iget-object v3, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->q:Lzsj;

    new-instance v4, Lh7b;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0}, Lh7b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v2}, Lwme;->d()Z

    move-result v3

    if-eqz v3, :cond_41

    :cond_3f
    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v3, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->p:Lj8e;

    sget-object v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lzv8;

    aget-object v4, v4, v10

    invoke-interface {v3, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Ln7j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    move v6, v8

    :cond_40
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lzcf;

    if-eqz v1, :cond_42

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lzv8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p1()Lecd;

    move-result-object v0

    invoke-virtual {v0, v10}, Lecd;->j(Z)V

    sget-object v9, Lsbi;->a:Lsbi;

    goto :goto_15

    :cond_42
    invoke-static {}, Lore;->o()V

    :goto_15
    return-object v9

    :pswitch_d
    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Laef;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v0, Li65;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, Lz8f;->b:Lz8f;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v1, Lljf;

    iget-object v2, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lljf;-><init>(Ljava/io/File;I)V

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lk0f;

    iget-object v0, v0, Lk0f;->a:Lv3f;

    invoke-interface {v0}, Lv3f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv3f;->b(Lw3f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Lwze;

    iget-object v5, v1, Lwze;->b:Ljava/lang/Object;

    check-cast v5, Lv3f;

    iget-object v1, v1, Lwze;->b:Ljava/lang/Object;

    check-cast v1, Lv3f;

    invoke-interface {v5}, Lv3f;->e()Llz8;

    move-result-object v5

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lsb8;->j:I

    move v5, v8

    :goto_16
    add-int/lit8 v9, v5, 0x3

    array-length v11, v0

    if-ge v9, v11, :cond_4a

    add-int/lit8 v9, v5, 0x1

    aget-byte v11, v0, v5

    and-int/2addr v11, v3

    if-ne v11, v3, :cond_49

    aget-byte v11, v0, v9

    and-int/2addr v11, v3

    if-ne v11, v3, :cond_44

    :cond_43
    :goto_17
    move v5, v9

    goto :goto_16

    :cond_44
    add-int/lit8 v9, v5, 0x2

    const/16 v12, 0xd8

    if-eq v11, v12, :cond_43

    if-ne v11, v10, :cond_45

    goto :goto_17

    :cond_45
    const/16 v12, 0xd9

    if-eq v11, v12, :cond_49

    const/16 v12, 0xda

    if-ne v11, v12, :cond_46

    goto :goto_19

    :cond_46
    invoke-static {v0, v9, v2, v8}, Lsb8;->a0([BIIZ)I

    move-result v12

    if-lt v12, v2, :cond_48

    add-int/2addr v9, v12

    array-length v13, v0

    if-le v9, v13, :cond_47

    goto :goto_18

    :cond_47
    const/16 v13, 0xe1

    if-ne v11, v13, :cond_43

    if-lt v12, v6, :cond_43

    add-int/lit8 v11, v5, 0x4

    invoke-static {v0, v11, v7, v8}, Lsb8;->a0([BIIZ)I

    move-result v11

    const v13, 0x45786966

    if-ne v11, v13, :cond_43

    add-int/lit8 v11, v5, 0x8

    invoke-static {v0, v11, v2, v8}, Lsb8;->a0([BIIZ)I

    move-result v11

    if-nez v11, :cond_43

    add-int/lit8 v5, v5, 0xa

    add-int/lit8 v12, v12, -0x8

    goto :goto_1a

    :cond_48
    :goto_18
    move v2, v8

    goto/16 :goto_1d

    :cond_49
    :goto_19
    move v12, v8

    move v5, v9

    goto :goto_1a

    :cond_4a
    move v12, v8

    :goto_1a
    if-le v12, v6, :cond_48

    invoke-static {v0, v5, v7, v8}, Lsb8;->a0([BIIZ)I

    move-result v3

    const v9, 0x49492a00    # 823968.0f

    if-eq v3, v9, :cond_4b

    const v11, 0x4d4d002a    # 2.1495875E8f

    if-eq v3, v11, :cond_4b

    goto :goto_18

    :cond_4b
    if-ne v3, v9, :cond_4c

    goto :goto_1b

    :cond_4c
    move v10, v8

    :goto_1b
    add-int/lit8 v3, v5, 0x4

    invoke-static {v0, v3, v7, v10}, Lsb8;->a0([BIIZ)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v7, 0xa

    if-lt v3, v7, :cond_48

    if-le v3, v12, :cond_4d

    goto :goto_18

    :cond_4d
    add-int/2addr v5, v3

    sub-int/2addr v12, v3

    add-int/lit8 v3, v5, -0x2

    invoke-static {v0, v3, v2, v10}, Lsb8;->a0([BIIZ)I

    move-result v3

    :goto_1c
    add-int/lit8 v7, v3, -0x1

    if-lez v3, :cond_48

    const/16 v3, 0xc

    if-lt v12, v3, :cond_48

    invoke-static {v0, v5, v2, v10}, Lsb8;->a0([BIIZ)I

    move-result v3

    const/16 v9, 0x112

    if-ne v3, v9, :cond_51

    add-int/2addr v5, v6

    invoke-static {v0, v5, v2, v10}, Lsb8;->a0([BIIZ)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_50

    if-eq v2, v4, :cond_4f

    if-eq v2, v6, :cond_4e

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
    add-int/lit8 v5, v5, 0xc

    add-int/lit8 v12, v12, -0xc

    move v3, v7

    goto :goto_1c

    :goto_1d
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v2, v0

    invoke-static {v0, v8, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v14}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_1e

    :cond_52
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v0

    :goto_1e
    new-instance v0, Lmy0;

    invoke-direct {v0, v9}, Lmy0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v8}, Lv3f;->f(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lv3f;->b(Lw3f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :pswitch_11
    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrbb;

    instance-of v3, v1, Lboe;

    if-eqz v3, :cond_53

    iget-object v3, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v3, v3, Lone/me/login/restrict/RestrictLoginScreen;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk8;

    invoke-static {v3, v2}, Lbk8;->b(Lbk8;I)V

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lboe;

    iget-object v1, v1, Lboe;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lsb8;->O(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1f

    :cond_53
    instance-of v2, v1, Laoe;

    if-eqz v2, :cond_54

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v0, v0, Lone/me/login/restrict/RestrictLoginScreen;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk8;

    invoke-virtual {v0, v8, v10}, Lbk8;->a(ZZ)V

    goto :goto_1f

    :cond_54
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_55

    goto :goto_1f

    :cond_55
    sget-object v2, Lje9;->e:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_56

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore nav event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RestrictLoginScreen"

    invoke-virtual {v0, v2, v3, v1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_1f
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v1, :cond_58

    iget-object v1, v1, Lrt2;->b:Lnx2;

    if-eqz v1, :cond_58

    iget v1, v1, Lnx2;->q0:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_57

    goto :goto_20

    :cond_57
    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lz18;

    iget-object v0, v0, Lz18;->f:Ljava/lang/Object;

    check-cast v0, Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqke;

    invoke-direct {v1, v8}, Lqke;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_58
    :goto_20
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Lkje;

    iget-object v1, v1, Lkje;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs6;

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "jpg"

    check-cast v1, Lju6;

    invoke-virtual {v1, v0, v2}, Lju6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lku6;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    move-object v9, v0

    :cond_59
    return-object v9

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v1, v12, v16

    new-array v10, v1, [I

    iget-object v2, v0, Ldtd;->f:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v4, Lkje;

    iget-object v4, v4, Lkje;->f:[I

    array-length v5, v4

    move v6, v8

    :goto_21
    if-ge v6, v1, :cond_5b

    aget v7, v10, v6

    shr-int/lit8 v9, v7, 0x18

    and-int/2addr v9, v3

    if-eqz v9, :cond_5a

    shl-int/lit8 v11, v2, 0xd

    xor-int/2addr v11, v2

    ushr-int/lit8 v13, v2, 0x11

    xor-int/2addr v11, v13

    shl-int/lit8 v2, v2, 0x5

    xor-int/2addr v2, v11

    ushr-int/lit8 v11, v7, 0x10

    and-int/2addr v11, v3

    const v13, 0x7fffffff

    and-int v14, v2, v13

    rem-int/2addr v14, v5

    aget v14, v4, v14

    add-int/2addr v11, v14

    ushr-int/lit8 v14, v7, 0x8

    and-int/2addr v14, v3

    ushr-int/lit8 v15, v2, 0x5

    and-int/2addr v15, v13

    rem-int/2addr v15, v5

    aget v15, v4, v15

    add-int/2addr v14, v15

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v15, v2, 0xa

    and-int/2addr v13, v15

    rem-int/2addr v13, v5

    aget v13, v4, v13

    add-int/2addr v7, v13

    invoke-static {v11, v8, v3}, Loc9;->v(III)I

    move-result v11

    invoke-static {v14, v8, v3}, Loc9;->v(III)I

    move-result v13

    invoke-static {v7, v8, v3}, Loc9;->v(III)I

    move-result v7

    invoke-static {v9, v11, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v10, v6

    :cond_5a
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_5b
    iget-object v0, v0, Ldtd;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Ldce;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljce;

    iget-object v3, v2, Ljce;->d:Lqbe;

    instance-of v0, v1, Lbce;

    if-nez v0, :cond_5c

    instance-of v0, v1, Lzbe;

    if-nez v0, :cond_5c

    instance-of v0, v1, Lybe;

    if-eqz v0, :cond_5d

    :cond_5c
    move v8, v10

    :cond_5d
    invoke-virtual {v3, v8}, Lqbe;->B(Z)V

    invoke-virtual {v2}, Ljce;->N()Z

    move-result v4

    iget-object v5, v3, Lqbe;->i:Lmjg;

    :cond_5e
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v2, Ljce;->c:Lfbe;

    sget-object v2, Lfbe;->a:Lfbe;

    if-ne v0, v2, :cond_60

    instance-of v0, v1, Lcce;

    xor-int/2addr v0, v10

    iget-object v1, v3, Lqbe;->k:Lmjg;

    :cond_5f
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    :cond_60
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lc8e;

    invoke-virtual {v0}, Lc8e;->B()La8e;

    move-result-object v0

    iget-object v1, v1, Lrt2;->b:Lnx2;

    iget-wide v1, v1, Lnx2;->j0:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Lg4e;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->x:Lj8e;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->w:Lj8e;

    sget-object v4, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lzv8;

    aget-object v5, v4, v8

    invoke-interface {v3, v0, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v1, Lg4e;->a:Lynh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lg4e;->b:Lynh;

    if-eqz v1, :cond_61

    aget-object v3, v4, v10

    invoke-interface {v2, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_61
    aget-object v3, v4, v10

    invoke-interface {v2, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_62

    move v7, v8

    :cond_62
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Ljs8;

    iget-object v2, v0, Ljs8;->e:Ljava/lang/Object;

    check-cast v2, Lzv;

    invoke-virtual {v2, v1}, Lzv;->addLast(Ljava/lang/Object;)V

    iget-object v1, v0, Ljs8;->f:Ljava/lang/Object;

    check-cast v1, Lp41;

    invoke-virtual {v1}, Lp41;->h()Ljava/lang/Object;

    move-result-object v3

    :goto_22
    instance-of v4, v3, Lcs2;

    if-nez v4, :cond_63

    invoke-static {v3}, Lds2;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lzv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp41;->h()Ljava/lang/Object;

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

    iget-object v0, v0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lcf7;

    invoke-interface {v0, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Ldvd;

    sget-object v2, Ldvd;->u1:[Lzv8;

    iget-object v2, v1, Ldvd;->r:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju6;

    iget-object v3, v1, Ldvd;->q1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Ldvd;->J(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Ldvd;

    iget-object v2, v1, Ldvd;->e:Lxu1;

    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lc39;

    iget-object v3, v0, Lc39;->a:Ljava/lang/String;

    new-instance v7, Lk9d;

    const/16 v4, 0xf

    invoke-direct {v7, v1, v4, v0}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lxu1;->k(Ljava/lang/String;ZZZLaf7;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Lvg4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v1, :cond_64

    sget-object v2, Lus0;->c:Lus0;

    invoke-virtual {v1, v2}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_64
    move-object v2, v9

    :goto_23
    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_24

    :cond_65
    move-object v3, v9

    :goto_24
    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lvg4;->v()J

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
    new-instance v1, Lz1d;

    invoke-direct {v1, v2}, Lz1d;-><init>(Ljava/lang/String;)V

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
    new-instance v1, Lw1d;

    invoke-direct {v1, v3, v4, v5}, Lw1d;-><init>(Ljava/lang/CharSequence;J)V

    goto :goto_28

    :cond_6a
    :goto_27
    sget-object v1, Lx1d;->a:Lx1d;

    :goto_28
    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Lyfj;

    iget-object v0, v0, Lyfj;->d:Ljava/lang/Object;

    check-cast v0, Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Ldtd;->f:Ljava/lang/Object;

    check-cast v1, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrt2;->z0()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v1}, Lrt2;->W()Z

    move-result v1

    if-nez v1, :cond_6c

    :cond_6b
    iget-object v0, v0, Ldtd;->g:Ljava/lang/Object;

    check-cast v0, Ljtd;

    iget-object v0, v0, Ljtd;->l:Lic6;

    sget-object v1, Lwsd;->a:Lwsd;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_6c
    sget-object v0, Lsbi;->a:Lsbi;

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
