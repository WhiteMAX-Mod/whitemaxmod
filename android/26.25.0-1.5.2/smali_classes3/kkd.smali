.class public final Lkkd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgn4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lkkd;->e:I

    iput-object p2, p0, Lkkd;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkkd;->e:I

    iput-object p1, p0, Lkkd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p4, p0, Lkkd;->e:I

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkkd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lkkd;->e:I

    iget-object v1, p0, Lkkd;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkkd;

    iget-object p0, p0, Lkkd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lmxf;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lkkd;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    const/16 v0, 0x1c

    invoke-direct {p0, p2, v1, v0}, Lkkd;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lkkd;

    iget-object p0, p0, Lkkd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lynf;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkkd;

    iget-object p0, p0, Lkkd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lrmf;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lkkd;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/16 v0, 0x19

    invoke-direct {p0, p2, v1, v0}, Lkkd;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lkkd;

    check-cast v1, Lone/me/settings/media/SettingsMediaScreen;

    const/16 v0, 0x18

    invoke-direct {p0, p2, v1, v0}, Lkkd;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lkkd;

    check-cast v1, Lthf;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lkkd;

    check-cast v1, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    const/16 v0, 0x16

    invoke-direct {p0, p2, v1, v0}, Lkkd;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lkkd;

    check-cast v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    const/16 v0, 0x15

    invoke-direct {p0, p2, v1, v0}, Lkkd;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lkkd;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const/16 v0, 0x14

    invoke-direct {p0, p2, v1, v0}, Lkkd;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Lkkd;

    iget-object p0, p0, Lkkd;->f:Ljava/lang/Object;

    check-cast p0, Lfff;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lkkd;

    check-cast v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    const/16 v0, 0x12

    invoke-direct {p0, p2, v1, v0}, Lkkd;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lkkd;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lkkd;

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/16 v0, 0x10

    invoke-direct {p0, p2, v1, v0}, Lkkd;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lkkd;

    check-cast v1, Lk4f;

    const/16 v0, 0xf

    invoke-direct {p0, p2, v1, v0}, Lkkd;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lkkd;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Lkkd;

    iget-object p0, p0, Lkkd;->f:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast v1, Lcre;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lkkd;

    iget-object p0, p0, Lkkd;->f:Ljava/lang/Object;

    check-cast p0, Lr5b;

    check-cast v1, [B

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lkkd;

    check-cast v1, Lone/me/login/restrict/RestrictLoginScreen;

    const/16 v0, 0xb

    invoke-direct {p0, p2, v1, v0}, Lkkd;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lkkd;

    check-cast v1, Lpm1;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Lkkd;

    iget-object p0, p0, Lkkd;->f:Ljava/lang/Object;

    check-cast p0, Llae;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lkkd;

    iget-object p0, p0, Lkkd;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v1, Llae;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Lkkd;

    check-cast v1, Lh3e;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lkkd;

    check-cast v1, Lyyd;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lkkd;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lkkd;

    check-cast v1, Lum8;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Lkkd;

    iget-object p0, p0, Lkkd;->f:Ljava/lang/Object;

    check-cast p0, Lemd;

    check-cast v1, Landroid/graphics/RectF;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lkkd;

    iget-object p0, p0, Lkkd;->f:Ljava/lang/Object;

    check-cast p0, Lemd;

    check-cast v1, Lqw8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lkkd;

    check-cast v1, Lr2j;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lkkd;

    check-cast v1, Lqkd;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkkd;->f:Ljava/lang/Object;

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

    iget v0, p0, Lkkd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lsff;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Ls25;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Ld3e;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lcvd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lud4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkkd;

    invoke-virtual {p0, v1}, Lkkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lkkd;->e:I

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

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

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

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lmxf;

    iget-object v1, v0, Lmxf;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Lmxf;->h(Landroid/media/MediaPlayer;)V

    iput-object v9, v0, Lmxf;->d:Landroid/media/MediaPlayer;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lkkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lhof;

    instance-of v2, v0, Laof;

    const-string v3, "type"

    const-string v4, "tag"

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lwn4;->getRouter()Lfme;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object v2

    instance-of v4, v2, Lqof;

    if-eqz v4, :cond_0

    check-cast v2, Lqof;

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_1

    move-object v4, v0

    check-cast v4, Laof;

    iget v5, v4, Laof;->c:I

    iget v4, v4, Laof;->b:I

    invoke-interface {v2, v5, v4}, Lqof;->x(II)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lqof;->k0()Z

    move-result v2

    if-ne v2, v10, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lvnf;->b:Lvnf;

    invoke-virtual {v0}, Lvnf;->i()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    check-cast v0, Laof;

    iget-object v0, v0, Laof;->a:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {v1}, Lppl;->a(Lwn4;)V

    sget-object v1, Lvnf;->b:Lvnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    new-instance v2, Lw25;

    invoke-direct {v2}, Lw25;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v2, Lw25;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v2, v0, v4}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-virtual {v2, v0, v3}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pop_controllers"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lw25;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v9, v9, v7}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lvnf;->b:Lvnf;

    invoke-virtual {v0}, Lvnf;->i()V

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lznf;->a:Lznf;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object v0

    instance-of v1, v0, Lqof;

    if-eqz v1, :cond_6

    move-object v9, v0

    check-cast v9, Lqof;

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v9}, Lqof;->J()V

    :cond_7
    sget-object v0, Lvnf;->b:Lvnf;

    invoke-virtual {v0}, Lvnf;->i()V

    goto/16 :goto_2

    :cond_8
    sget-object v2, Ldof;->a:Ldof;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v10}, Lone/me/sharedata/ShareDataPickerScreen;->b0(Z)V

    goto/16 :goto_2

    :cond_9
    sget-object v2, Lcof;->a:Lcof;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v8}, Lone/me/sharedata/ShareDataPickerScreen;->b0(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v0

    iget-object v2, v0, Lxpc;->d:Ljrc;

    invoke-interface {v2}, Ljrc;->d()V

    iget-object v0, v0, Lxpc;->h:Ll9g;

    sget-object v2, Lzb9;->a:Lg1b;

    invoke-virtual {v0, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->q:Lroe;

    iget-object v0, v0, Lroe;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lwz2;

    invoke-direct {v1, v6}, Lwz2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    instance-of v2, v0, Lbof;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lbof;

    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->C:Lz0c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_b
    new-instance v0, La1c;

    invoke-direct {v0, v1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lxbh;

    const v3, 0x7f110617

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v2}, La1c;->m(Lcch;)V

    new-instance v2, Lq1c;

    const v3, 0x7f0805d3

    invoke-direct {v2, v3}, Lq1c;-><init>(I)V

    invoke-virtual {v0, v2}, La1c;->h(Lu1c;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    move-result-object v0

    iput-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->C:Lz0c;

    :cond_c
    sget-object v0, Lvnf;->b:Lvnf;

    invoke-virtual {v0}, Lvnf;->i()V

    goto/16 :goto_2

    :cond_d
    instance-of v2, v0, Lgof;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->C:Lz0c;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lz0c;->a()V

    :cond_e
    new-instance v2, La1c;

    invoke-direct {v2, v1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lgof;

    iget-object v0, v0, Lgof;->a:Lxbh;

    invoke-virtual {v2, v0}, La1c;->m(Lcch;)V

    new-instance v0, Lq1c;

    const v3, 0x7f0804db

    invoke-direct {v0, v3}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v0}, La1c;->h(Lu1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lz0c;->a:Lth5;

    iget-object v2, v2, Lth5;->e:Ljava/lang/Object;

    check-cast v2, Ls2h;

    if-eqz v2, :cond_f

    sget-object v3, Lco7;->e:Lco7;

    invoke-static {v2, v3}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_f
    move-object v9, v0

    :cond_10
    iput-object v9, v1, Lone/me/sharedata/ShareDataPickerScreen;->C:Lz0c;

    goto :goto_2

    :cond_11
    instance-of v2, v0, Leof;

    if-eqz v2, :cond_12

    invoke-static {v1}, Lppl;->a(Lwn4;)V

    sget-object v1, Lvnf;->b:Lvnf;

    check-cast v0, Leof;

    iget-object v2, v0, Leof;->a:Ljava/lang/String;

    iget v0, v0, Leof;->b:I

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    new-instance v4, Liec;

    const-string v5, "share_uri"

    invoke-direct {v4, v5, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Liec;

    invoke-direct {v2, v3, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":story/editor"

    invoke-static {v1, v2, v0, v9, v7}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_2

    :cond_12
    sget-object v2, Lfof;->a:Lfof;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->C:Lz0c;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_13
    new-instance v0, La1c;

    invoke-direct {v0, v1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lxbh;

    const v3, 0x7f110429

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v2}, La1c;->m(Lcch;)V

    new-instance v2, Lq1c;

    const v3, 0x7f08077d

    invoke-direct {v2, v3}, Lq1c;-><init>(I)V

    invoke-virtual {v0, v2}, La1c;->h(Lu1c;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    move-result-object v0

    iput-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->C:Lz0c;

    :cond_14
    :goto_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object v9, v1

    goto :goto_3

    :cond_15
    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lynf;

    iget-object v0, v0, Lynf;->n:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv9;

    check-cast v0, Lywb;

    invoke-virtual {v0, v1, v9}, Lywb;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v1, Lj46;->a:Lj3h;

    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lj46;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lrmf;

    iget-object v0, v0, Lrmf;->f:Lp76;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lkkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of v2, v0, Lhmf;

    if-eqz v2, :cond_1c

    check-cast v0, Lhmf;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lfq8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object v2, v0, Lhmf;->b:Lzbh;

    invoke-static {v2, v9, v9, v7}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v2

    iget-object v3, v0, Lhmf;->d:Lxbh;

    invoke-virtual {v2, v3}, Lj94;->f(Lcch;)V

    iget-object v0, v0, Lhmf;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmf;

    iget-boolean v4, v3, Lgmf;->c:Z

    iget-object v6, v3, Lgmf;->b:Lxbh;

    iget v3, v3, Lgmf;->a:I

    if-eqz v4, :cond_17

    invoke-virtual {v2, v3, v6}, Lj94;->b(ILcch;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v2, v3, v6}, Lj94;->d(ILcch;)V

    goto :goto_4

    :cond_18
    invoke-virtual {v2}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_5
    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v9

    :cond_1b
    if-eqz v9, :cond_1d

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v8, v11, v10, v5}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lfme;->I(Ljme;)V

    goto :goto_7

    :cond_1c
    instance-of v2, v0, Limf;

    if-eqz v2, :cond_1d

    new-instance v2, La1c;

    invoke-direct {v2, v1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Limf;

    iget-object v0, v0, Limf;->b:Lzbh;

    invoke-virtual {v2, v0}, La1c;->m(Lcch;)V

    new-instance v0, Lq1c;

    const v1, 0x7f0805e4

    invoke-direct {v0, v1}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v0}, La1c;->h(Lu1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    :cond_1d
    :goto_7
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/media/SettingsMediaScreen;

    iget-object v0, v0, Lkkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of v2, v0, Lbkf;

    if-eqz v2, :cond_22

    check-cast v0, Lbkf;

    sget-object v2, Lone/me/settings/media/SettingsMediaScreen;->h:[Lfq8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object v2, v0, Lbkf;->b:Lxbh;

    invoke-static {v2, v9, v9, v7}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v2

    iget-object v0, v0, Lbkf;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lakf;->a:Lxbh;

    iget v3, v3, Lakf;->b:I

    invoke-virtual {v2, v3, v4}, Lj94;->d(ILcch;)V

    goto :goto_8

    :cond_1e
    invoke-virtual {v2}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_9
    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v9

    :cond_21
    if-eqz v9, :cond_27

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v8, v11, v10, v5}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lfme;->I(Ljme;)V

    goto/16 :goto_b

    :cond_22
    instance-of v2, v0, Ls25;

    if-eqz v2, :cond_23

    sget-object v1, Lzjf;->b:Lzjf;

    check-cast v0, Ls25;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    goto/16 :goto_b

    :cond_23
    instance-of v2, v0, Lckf;

    if-eqz v2, :cond_24

    new-instance v11, Ljij;

    invoke-direct {v11, v1, v10}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v13, Ljava/lang/Integer;

    const v0, 0x7f110a6f

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Lrkc;

    const-string v0, "_R_G_L_0_G_D_0_P_1"

    const-string v1, "_R_G_L_1_G_D_0_P_0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "_R_G_L_0_G_D_0_P_0"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    const v2, 0x7f08052a

    move-object v1, v15

    invoke-direct/range {v1 .. v6}, Lrkc;-><init>(ILjava/util/List;Ljava/util/List;J)V

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f110a73

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x10

    const v12, 0x7f110a72

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, Ljij;->e(Ljij;ILjava/lang/Integer;Landroid/content/Intent;Lukc;ZLjava/lang/Integer;I)V

    goto/16 :goto_b

    :cond_24
    instance-of v0, v0, Ldkf;

    if-eqz v0, :cond_27

    new-instance v11, Ljij;

    invoke-direct {v11, v1, v10}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v13, Ljava/lang/Integer;

    const v0, 0x7f110a7b

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Lee8;->a:Ljava/lang/String;

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

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

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

    new-instance v15, Lrkc;

    const-string v0, "triangle"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "line"

    const-string v1, "dot"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    const v1, 0x7f080843

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lrkc;-><init>(ILjava/util/List;Ljava/util/List;J)V

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f110a7a

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x10

    const v12, 0x7f110a79

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, Ljij;->e(Ljij;ILjava/lang/Integer;Landroid/content/Intent;Lukc;ZLjava/lang/Integer;I)V

    :cond_27
    :goto_b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v1, Lthf;

    iget-object v2, v1, Lthf;->p:Ljava/util/ArrayList;

    iget-object v0, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v0, Lsff;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v3, v0, Lrff;

    if-eqz v3, :cond_2d

    check-cast v0, Lrff;

    iget-object v0, v0, Lrff;->a:Llef;

    iget-wide v5, v0, Leq0;->a:J

    iget-object v3, v1, Lthf;->m:Ljava/lang/Long;

    if-nez v3, :cond_28

    goto/16 :goto_f

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_34

    iput-object v9, v1, Lthf;->m:Ljava/lang/Long;

    iget-object v0, v0, Llef;->b:Ljava/util/List;

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

    check-cast v6, Lkcf;

    iget-boolean v6, v6, Lkcf;->e:Z

    if-eqz v6, :cond_29

    move-object v9, v5

    :cond_2a
    check-cast v9, Lkcf;

    iput-object v9, v1, Lthf;->o:Lkcf;

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

    check-cast v6, Lkcf;

    iget-boolean v6, v6, Lkcf;->e:Z

    if-nez v6, :cond_2b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2c
    new-instance v0, Lif0;

    const/16 v5, 0x1a

    invoke-direct {v0, v5}, Lif0;-><init>(I)V

    new-instance v5, Ln70;

    invoke-direct {v5, v4, v0}, Ln70;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lthf;->y()V

    goto/16 :goto_f

    :cond_2d
    instance-of v3, v0, Loff;

    if-nez v3, :cond_36

    instance-of v3, v0, Lqff;

    if-eqz v3, :cond_2f

    check-cast v0, Lqff;

    iget-object v0, v0, Lqff;->a:Lief;

    iget-wide v3, v0, Leq0;->a:J

    iget-object v0, v1, Lthf;->n:Ljava/lang/Long;

    if-nez v0, :cond_2e

    goto :goto_f

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_34

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lthf;->y()V

    goto :goto_f

    :cond_2f
    instance-of v2, v0, Lpff;

    if-eqz v2, :cond_35

    check-cast v0, Lpff;

    iget-wide v2, v0, Lpff;->a:J

    iget-object v4, v1, Lthf;->n:Ljava/lang/Long;

    if-nez v4, :cond_30

    goto :goto_e

    :cond_30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_32

    iput-object v9, v1, Lthf;->n:Ljava/lang/Long;

    iget-object v0, v0, Lpff;->b:Ly5h;

    if-eqz v0, :cond_31

    iget-object v0, v0, Ly5h;->d:Ljava/lang/String;

    if-eqz v0, :cond_31

    new-instance v2, Lbch;

    invoke-direct {v2, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_31
    new-instance v2, Lxbh;

    const v0, 0x7f11042a

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    :goto_d
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42880000    # 68.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll97;->y(F)I

    move-result v0

    const v3, 0x7f08077e

    invoke-virtual {v1, v2, v3, v9, v0}, Lthf;->x(Lcch;ILxbh;I)V

    goto :goto_f

    :cond_32
    :goto_e
    iget-object v0, v1, Lthf;->m:Ljava/lang/Long;

    if-nez v0, :cond_33

    goto :goto_f

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_34

    iput-object v9, v1, Lthf;->m:Ljava/lang/Long;

    :cond_34
    :goto_f
    sget-object v9, Lkzh;->a:Lkzh;

    goto :goto_10

    :cond_35
    invoke-static {}, Lkie;->p()V

    :goto_10
    return-object v9

    :cond_36
    throw v9

    :pswitch_6
    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm4b;

    instance-of v2, v1, Lzgf;

    if-eqz v2, :cond_3b

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    check-cast v1, Lzgf;

    sget-object v2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lfq8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object v2, v1, Lzgf;->b:Lxbh;

    invoke-static {v2, v9, v9, v7}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v2

    iget-object v1, v1, Lzgf;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lygf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lygf;->a:Lxbh;

    iget v3, v3, Lygf;->b:I

    invoke-virtual {v2, v3, v4}, Lj94;->d(ILcch;)V

    goto :goto_11

    :cond_37
    invoke-virtual {v2}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_12
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v9

    :cond_3a
    if-eqz v9, :cond_3b

    new-instance v11, Ljme;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v8, v11, v10, v5}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lfme;->I(Ljme;)V

    :cond_3b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ls25;

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lfq8;

    new-instance v1, La1c;

    invoke-direct {v1, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110a80

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La1c;->n(Ljava/lang/CharSequence;)V

    new-instance v2, Ly1c;

    new-instance v3, Lxbh;

    const v4, 0x7f1105c2

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    invoke-direct {v2, v3}, Ly1c;-><init>(Lcch;)V

    invoke-virtual {v1, v2}, La1c;->j(Lz1c;)V

    new-instance v2, Lt9c;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lt9c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, La1c;->e(Lb1c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lkkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of v2, v0, Lslf;

    if-eqz v2, :cond_3c

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lfq8;

    :try_start_0
    sget-object v0, Lee8;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "audio/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3e6

    invoke-virtual {v1, v0, v2}, Lwn4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    new-instance v0, La1c;

    invoke-direct {v0, v1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1107a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    goto :goto_14

    :cond_3c
    instance-of v2, v0, Ltlf;

    if-eqz v2, :cond_3d

    new-instance v2, La1c;

    invoke-direct {v2, v1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ltlf;

    iget-object v1, v0, Ltlf;->b:Lxbh;

    invoke-virtual {v2, v1}, La1c;->m(Lcch;)V

    new-instance v1, Lq1c;

    iget v0, v0, Ltlf;->c:I

    invoke-direct {v1, v0}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v1}, La1c;->h(Lu1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    goto :goto_14

    :cond_3d
    instance-of v1, v0, Ls25;

    if-eqz v1, :cond_3e

    sget-object v1, Lulf;->b:Lulf;

    check-cast v0, Ls25;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    :cond_3e
    :goto_14
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Lfff;

    sget-object v2, Lfff;->X:[Lfq8;

    iget-object v2, v1, Lfff;->l:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp6;

    iget-object v3, v1, Lfff;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Lfff;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v0, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->x:Lfz6;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v2, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->r:Lyde;

    iget-object v3, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->q:Lrfj;

    new-instance v4, La0b;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v0}, La0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v2}, Lyde;->d()Z

    move-result v3

    if-eqz v3, :cond_41

    :cond_3f
    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v3, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->p:Lfzd;

    sget-object v4, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lfq8;

    aget-object v4, v4, v10

    invoke-interface {v3, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lcui;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    move v6, v8

    :cond_40
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lj3f;

    if-eqz v1, :cond_42

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m1()Ld4d;

    move-result-object v0

    invoke-virtual {v0, v10}, Ld4d;->j(Z)V

    sget-object v9, Lkzh;->a:Lkzh;

    goto :goto_15

    :cond_42
    invoke-static {}, Lkie;->p()V

    :goto_15
    return-object v9

    :pswitch_d
    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lk4f;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v0, Ls25;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v1, Lmze;->b:Lmze;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v1, Lu9f;

    iget-object v2, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lu9f;-><init>(Ljava/io/File;I)V

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lcre;

    iget-object v0, v0, Lcre;->a:Lmue;

    invoke-interface {v0}, Lmue;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmue;->b(Lnue;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Lr5b;

    iget-object v5, v1, Lr5b;->b:Ljava/lang/Object;

    check-cast v5, Lmue;

    iget-object v1, v1, Lr5b;->b:Ljava/lang/Object;

    check-cast v1, Lmue;

    invoke-interface {v5}, Lmue;->e()Lht8;

    move-result-object v5

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Ltr8;->p:I

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
    invoke-static {v0, v9, v2, v8}, Ltr8;->L([BIIZ)I

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

    invoke-static {v0, v11, v7, v8}, Ltr8;->L([BIIZ)I

    move-result v11

    const v13, 0x45786966

    if-ne v11, v13, :cond_43

    add-int/lit8 v11, v5, 0x8

    invoke-static {v0, v11, v2, v8}, Ltr8;->L([BIIZ)I

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

    invoke-static {v0, v5, v7, v8}, Ltr8;->L([BIIZ)I

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

    invoke-static {v0, v3, v7, v10}, Ltr8;->L([BIIZ)I

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

    invoke-static {v0, v3, v2, v10}, Ltr8;->L([BIIZ)I

    move-result v3

    :goto_1c
    add-int/lit8 v7, v3, -0x1

    if-lez v3, :cond_48

    const/16 v3, 0xc

    if-lt v12, v3, :cond_48

    invoke-static {v0, v5, v2, v10}, Ltr8;->L([BIIZ)I

    move-result v3

    const/16 v9, 0x112

    if-ne v3, v9, :cond_51

    add-int/2addr v5, v6

    invoke-static {v0, v5, v2, v10}, Ltr8;->L([BIIZ)I

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
    new-instance v0, Llx0;

    invoke-direct {v0, v9}, Llx0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v8}, Lmue;->f(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lmue;->b(Lnue;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm4b;

    instance-of v3, v1, Ldfe;

    if-eqz v3, :cond_53

    iget-object v3, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v3, v3, Lone/me/login/restrict/RestrictLoginScreen;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne8;

    invoke-static {v3, v2}, Lne8;->b(Lne8;I)V

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Ldfe;

    iget-object v1, v1, Ldfe;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lw59;->I(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1f

    :cond_53
    instance-of v2, v1, Lcfe;

    if-eqz v2, :cond_54

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    iget-object v0, v0, Lone/me/login/restrict/RestrictLoginScreen;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne8;

    invoke-virtual {v0, v8, v10}, Lne8;->a(ZZ)V

    goto :goto_1f

    :cond_54
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_55

    goto :goto_1f

    :cond_55
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_56

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore nav event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RestrictLoginScreen"

    invoke-virtual {v0, v2, v3, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_1f
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v1, :cond_58

    iget-object v1, v1, Lfr2;->b:Lcv2;

    if-eqz v1, :cond_58

    iget v1, v1, Lcv2;->q0:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_57

    goto :goto_20

    :cond_57
    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lpm1;

    iget-object v0, v0, Lpm1;->f:Ljava/lang/Object;

    check-cast v0, Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsbe;

    invoke-direct {v1, v8}, Lsbe;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_58
    :goto_20
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Llae;

    iget-object v1, v1, Llae;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn6;

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "jpg"

    check-cast v1, Lkp6;

    invoke-virtual {v1, v0, v2}, Lkp6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llp6;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    move-object v9, v0

    :cond_59
    return-object v9

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v1, v12, v16

    new-array v10, v1, [I

    iget-object v2, v0, Lkkd;->f:Ljava/lang/Object;

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

    iget-object v4, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v4, Llae;

    iget-object v4, v4, Llae;->f:[I

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

    invoke-static {v11, v8, v3}, Lywh;->w(III)I

    move-result v11

    invoke-static {v14, v8, v3}, Lywh;->w(III)I

    move-result v13

    invoke-static {v7, v8, v3}, Lywh;->w(III)I

    move-result v7

    invoke-static {v9, v11, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v10, v6

    :cond_5a
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_5b
    iget-object v0, v0, Lkkd;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Ld3e;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh3e;

    iget-object v3, v2, Lh3e;->d:Lq2e;

    instance-of v0, v1, Lb3e;

    if-nez v0, :cond_5c

    instance-of v0, v1, Lz2e;

    if-nez v0, :cond_5c

    instance-of v0, v1, Ly2e;

    if-eqz v0, :cond_5d

    :cond_5c
    move v8, v10

    :cond_5d
    invoke-virtual {v3, v8}, Lq2e;->r(Z)V

    invoke-virtual {v2}, Lh3e;->H()Z

    move-result v4

    iget-object v5, v3, Lq2e;->i:Ll9g;

    :cond_5e
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v2, Lh3e;->c:Le2e;

    sget-object v2, Le2e;->a:Le2e;

    if-ne v0, v2, :cond_60

    instance-of v0, v1, Lc3e;

    xor-int/2addr v0, v10

    iget-object v1, v3, Lq2e;->k:Ll9g;

    :cond_5f
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    :cond_60
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lyyd;

    invoke-virtual {v0}, Lyyd;->r()Lwyd;

    move-result-object v0

    iget-object v1, v1, Lfr2;->b:Lcv2;

    iget-wide v1, v1, Lcv2;->j0:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Lcvd;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->x:Lfzd;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->w:Lfzd;

    sget-object v4, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lfq8;

    aget-object v5, v4, v8

    invoke-interface {v3, v0, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v1, Lcvd;->a:Lcch;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcvd;->b:Lcch;

    if-eqz v1, :cond_61

    aget-object v3, v4, v10

    invoke-interface {v2, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_61
    aget-object v3, v4, v10

    invoke-interface {v2, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_62

    move v7, v8

    :cond_62
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lum8;

    iget-object v2, v0, Lum8;->e:Ljava/lang/Object;

    check-cast v2, Lmv;

    invoke-virtual {v2, v1}, Lmv;->addLast(Ljava/lang/Object;)V

    iget-object v1, v0, Lum8;->f:Ljava/lang/Object;

    check-cast v1, Lo31;

    invoke-virtual {v1}, Lo31;->h()Ljava/lang/Object;

    move-result-object v3

    :goto_22
    instance-of v4, v3, Lqp2;

    if-nez v4, :cond_63

    invoke-static {v3}, Lrp2;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lmv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo31;->h()Ljava/lang/Object;

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

    iget-object v0, v0, Lum8;->a:Ljava/lang/Object;

    check-cast v0, Lx97;

    invoke-interface {v0, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Lemd;

    sget-object v2, Lemd;->t1:[Lfq8;

    iget-object v2, v1, Lemd;->r:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp6;

    iget-object v3, v1, Lemd;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Lemd;->C(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Lemd;

    iget-object v7, v1, Lemd;->e:Lnt1;

    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lqw8;

    iget-object v8, v0, Lqw8;->a:Ljava/lang/String;

    new-instance v12, Lrfd;

    invoke-direct {v12, v1, v6, v0}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lnt1;->j(Ljava/lang/String;ZZZLv97;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Lud4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v1, :cond_64

    sget-object v2, Las0;->c:Las0;

    invoke-virtual {v1, v2}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_64
    move-object v2, v9

    :goto_23
    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_24

    :cond_65
    move-object v3, v9

    :goto_24
    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lud4;->v()J

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
    new-instance v1, Lbuc;

    invoke-direct {v1, v2}, Lbuc;-><init>(Ljava/lang/String;)V

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
    new-instance v1, Lytc;

    invoke-direct {v1, v3, v4, v5}, Lytc;-><init>(Ljava/lang/CharSequence;J)V

    goto :goto_28

    :cond_6a
    :goto_27
    sget-object v1, Lztc;->a:Lztc;

    :goto_28
    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lr2j;

    iget-object v0, v0, Lr2j;->d:Ljava/lang/Object;

    check-cast v0, Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lkkd;->f:Ljava/lang/Object;

    check-cast v1, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfr2;->z0()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v1}, Lfr2;->W()Z

    move-result v1

    if-nez v1, :cond_6c

    :cond_6b
    iget-object v0, v0, Lkkd;->g:Ljava/lang/Object;

    check-cast v0, Lqkd;

    iget-object v0, v0, Lqkd;->l:Lp76;

    sget-object v1, Ldkd;->a:Ldkd;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_6c
    sget-object v0, Lkzh;->a:Lkzh;

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
