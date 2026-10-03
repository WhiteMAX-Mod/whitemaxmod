.class public final Lbfe;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLu15;Lone/me/sdk/arch/Widget;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lbfe;->e:B

    iput-object p3, p0, Lbfe;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lbfe;->e:B

    iput-object p1, p0, Lbfe;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbfe;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lbfe;->e:B

    iput-object p1, p0, Lbfe;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lbfe;->e:B

    iput-object p1, p0, Lbfe;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbfe;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbfe;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv33;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lqfd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ligk;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lqc0;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lxbf;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lqj3;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lpn;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lde;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lce;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbfe;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbfe;

    invoke-virtual {p0, v1}, Lbfe;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lbfe;->e:B

    iget-object v1, p0, Lbfe;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lbfe;

    check-cast v1, Lmj1;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lbfe;

    check-cast v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const/16 v0, 0x1c

    invoke-direct {p0, v0, p1, v1}, Lbfe;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lbfe;

    check-cast v1, Lmz0;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lbfe;

    check-cast v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    const/16 v0, 0x1a

    invoke-direct {p0, v0, p1, v1}, Lbfe;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lbfe;

    check-cast v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    const/16 v0, 0x19

    invoke-direct {p0, v0, p1, v1}, Lbfe;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lbfe;

    check-cast v1, Lb3f;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p2, Lbfe;

    iget-object p0, p0, Lbfe;->f:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/workmanager/BacklogWorker;

    check-cast v1, Ljava/util/HashSet;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lbfe;

    iget-object p0, p0, Lbfe;->f:Ljava/lang/Object;

    check-cast p0, Lumf;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Lbfe;

    check-cast v1, Lg90;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p2, Lbfe;

    iget-object p0, p0, Lbfe;->f:Ljava/lang/Object;

    check-cast p0, Lud0;

    check-cast v1, Lvd0;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lbfe;

    iget-object p0, p0, Lbfe;->f:Ljava/lang/Object;

    check-cast p0, Lzh;

    check-cast v1, Lvd0;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lbfe;

    check-cast v1, Lmc0;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p2, Lbfe;

    iget-object p0, p0, Lbfe;->f:Ljava/lang/Object;

    check-cast p0, Lpl9;

    check-cast v1, Llb0;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_c
    new-instance p0, Lbfe;

    check-cast v1, Lr70;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p2, Lbfe;

    iget-object p0, p0, Lbfe;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_e
    new-instance p0, Lbfe;

    check-cast v1, Lh50;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lbfe;

    check-cast v1, Lv20;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lbfe;

    check-cast v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1, v1}, Lbfe;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lbfe;

    check-cast v1, Lrj3;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p2, Lbfe;

    iget-object p0, p0, Lbfe;->f:Ljava/lang/Object;

    check-cast p0, Lbs;

    check-cast v1, Ljava/io/File;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Lbfe;

    iget-object p0, p0, Lbfe;->f:Ljava/lang/Object;

    check-cast p0, Lbs;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Lbfe;

    check-cast v1, Lip;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p2, Lbfe;

    iget-object p0, p0, Lbfe;->f:Ljava/lang/Object;

    check-cast v1, Ldf;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_16
    new-instance p0, Lbfe;

    check-cast v1, Lee;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lbfe;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lbfe;

    check-cast v1, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, v1}, Lbfe;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lbfe;

    check-cast v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, v1}, Lbfe;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lbfe;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, v1}, Lbfe;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lbfe;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v1}, Lbfe;-><init>(BLu15;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lbfe;

    check-cast v1, Lefe;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbfe;->f:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-byte v0, v1, Lbfe;->e:B

    const/4 v2, 0x4

    const-string v3, "request ignored"

    const-string v4, "client.task.ignored"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lmj1;

    iget-object v2, v1, Lmj1;->a:Lgh2;

    iget-object v3, v1, Lmj1;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    new-instance v4, Ldh6;

    invoke-direct {v4, v1, v0, v8, v6}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v3, v9, v4, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lbfe;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v1, v0, Lp42;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v9, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    sget-object v1, Lkkf;->b:Lkkf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v0, v1, v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lqcg;Lkkf;Ljava/lang/Boolean;)V

    invoke-virtual {v9, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_4

    new-instance v8, Lz3g;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v8, v7, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lu42;

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lvi9;

    iget-object v1, v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzeh;

    move-object v2, v0

    check-cast v2, Lu42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lu42;->I:Lc42;

    new-instance v1, Ljfa;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Ljfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILax7;B)V

    invoke-static {v0, v1}, Lzeh;->b(Lc42;Lax7;)V

    :cond_4
    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v0, Lmz0;

    :try_start_0
    iget-object v0, v0, Lmz0;->o:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhe;

    invoke-virtual {v0}, Lqhe;->a()Lphe;

    move-result-object v0

    new-instance v2, Lfz0;

    iget-wide v3, v0, Lphe;->e:J

    iget-wide v5, v0, Lphe;->f:J

    iget-wide v7, v0, Lphe;->g:J

    iget-wide v9, v0, Lphe;->h:J

    invoke-direct/range {v2 .. v10}, Lfz0;-><init>(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v0, Lmz0;

    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lmz0;->e:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Cannot read proc file, fallback to Process.getElapsedCpuTime"

    invoke-virtual {v2, v3, v0, v4, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    new-instance v5, Lfz0;

    sget-object v0, Lx75;->a:Luvi;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_8

    move-wide v0, v2

    :cond_8
    sget-object v2, Lx75;->a:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v4, v2, v6

    if-gez v4, :cond_9

    move-wide v2, v6

    :cond_9
    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v13}, Lfz0;-><init>(JJJJ)V

    move-object v2, v5

    :goto_5
    return-object v2

    :pswitch_2
    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lvcd;

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lvi9;

    iget v2, v0, Lvcd;->a:I

    iget v0, v0, Lvcd;->b:F

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Ltnk;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Ltnk;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->u1()Lflk;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Lfck;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->u1()Lflk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lflk;->p(Lfck;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->u1()Lflk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_b
    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lvcd;

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b:[Lvi9;

    iget v2, v0, Lvcd;->a:I

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->s1()Lhq8;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object v3

    iget v0, v0, Lvcd;->b:F

    iput v0, v3, Letd;->v:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Letd;->o(Lhq8;Z)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_d
    :goto_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lqfd;

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lb3f;

    iget-object v1, v1, Lb3f;->c:Ljava/util/Set;

    iget-object v0, v0, Lqfd;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lfml;

    move-result-object v0

    invoke-virtual {v0}, Lfml;->g()Lwnl;

    move-result-object v0

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lwnl;->c(ILjava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lfml;

    move-result-object v0

    invoke-virtual {v0}, Lfml;->g()Lwnl;

    move-result-object v0

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lwnl;->a:Le0g;

    new-instance v3, Lj3k;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v9, v7, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Ligk;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v2, v0, Ligk;->c:Z

    if-eqz v2, :cond_e

    iget-object v0, v0, Ligk;->b:Ljava/lang/String;

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lg90;

    iget-object v1, v1, Lg90;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move v7, v9

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lud0;

    iget-object v0, v0, Lud0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm2;

    iget-object v3, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v3, Lvd0;

    iget-byte v3, v3, Lvd0;->a:B

    invoke-interface {v2, v3}, Lsm2;->E(I)V

    goto :goto_9

    :cond_f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lzh;

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lvd0;

    iget-byte v1, v1, Lvd0;->a:B

    invoke-virtual {v0, v1}, Lzh;->E(I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lqc0;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lmc0;

    iget-object v2, v1, Lmc0;->r:Lef0;

    sget-object v3, Lrcn;->c:Lrcn;

    iget-object v4, v1, Lmc0;->m:Lvja;

    if-eqz v0, :cond_10

    iget-object v6, v0, Lqc0;->e:Lk70;

    goto :goto_a

    :cond_10
    move-object v6, v8

    :goto_a
    instance-of v10, v6, Lj70;

    if-nez v10, :cond_12

    instance-of v6, v6, Lh70;

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    move v6, v9

    goto :goto_c

    :cond_12
    :goto_b
    move v6, v7

    :goto_c
    if-eqz v0, :cond_13

    iget-object v10, v0, Lqc0;->d:Lu90;

    goto :goto_d

    :cond_13
    move-object v10, v8

    :goto_d
    if-eqz v6, :cond_14

    invoke-virtual {v4, v7, v9}, Lvja;->f(ZZ)V

    goto :goto_f

    :cond_14
    invoke-static {v10, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, Lqc0;->a:Ljava/lang/Long;

    iget-object v11, v1, Lmc0;->F:Ljava/lang/Long;

    invoke-static {v6, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    move v6, v7

    goto :goto_e

    :cond_15
    move v6, v9

    :goto_e
    sget-object v11, Lvja;->u:[Lvi9;

    invoke-virtual {v4, v6, v7}, Lvja;->f(ZZ)V

    :goto_f
    if-eqz v0, :cond_1e

    iget-object v6, v0, Lqc0;->a:Ljava/lang/Long;

    iget-object v11, v1, Lmc0;->F:Ljava/lang/Long;

    invoke-static {v6, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    sget-object v11, Lm14;->c:Lm14;

    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto/16 :goto_12

    :cond_16
    invoke-static {v10, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lvja;->u:[Lvi9;

    invoke-virtual {v4}, Lvja;->b()I

    move-result v3

    iget-object v10, v4, Lvja;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    const/16 v11, 0x78

    if-eqz v3, :cond_19

    if-eq v3, v7, :cond_18

    if-ne v3, v5, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {}, Lvzf;->k()V

    goto :goto_14

    :cond_18
    invoke-virtual {v4}, Lvja;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v3

    iget-object v5, v4, Lvja;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v10, v3, v5, v11}, Lvja;->g(Lvja;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_11

    :cond_19
    invoke-virtual {v4}, Lvja;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v3

    iget-object v5, v4, Lvja;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v10, v3, v5, v11}, Lvja;->g(Lvja;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_11

    :cond_1a
    sget-object v3, Llyf;->c:Llyf;

    invoke-static {v10, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lvja;->u:[Lvi9;

    invoke-virtual {v4, v7}, Lvja;->d(Z)V

    goto :goto_11

    :cond_1b
    sget-object v3, Lax2;->c:Lax2;

    invoke-static {v10, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    if-nez v10, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {}, Lvzf;->k()V

    goto :goto_14

    :cond_1d
    :goto_10
    sget-object v3, Lvja;->u:[Lvi9;

    invoke-virtual {v4, v7}, Lvja;->e(Z)V

    :goto_11
    iget v0, v0, Lqc0;->c:F

    iget-object v1, v1, Lmc0;->F:Ljava/lang/Long;

    invoke-static {v6, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0, v1, v9}, Lef0;->f(FZZ)V

    goto :goto_13

    :cond_1e
    :goto_12
    sget-object v0, Lvja;->u:[Lvi9;

    invoke-virtual {v4, v7}, Lvja;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v9, v7}, Lef0;->f(FZZ)V

    :goto_13
    sget-object v8, Lysj;->a:Lysj;

    :goto_14
    return-object v8

    :pswitch_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyb;

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Llb0;

    iget-object v3, v1, Llb0;->e:Lw5n;

    invoke-virtual {v2, v3}, Lkyb;->a(Lhyb;)V

    iget-object v2, v1, Llb0;->c:Lm15;

    new-instance v3, Lg0;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v8, v4}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v8, v9, v3, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lxbf;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lr70;

    sget-object v2, Lr70;->g:[Lvi9;

    invoke-virtual {v1, v0}, Lr70;->b(Lxbf;)Lk70;

    move-result-object v0

    iget-object v1, v1, Lr70;->f:Ltwh;

    invoke-virtual {v1, v8, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lwqd;

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lwqd;->a(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v0, Lh50;

    iget-object v0, v0, Lh50;->b:Ljava/lang/String;

    iget-object v1, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_1f

    move-object v5, v1

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v5, v5, Lfyi;->b:Ljava/lang/String;

    invoke-static {v5}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v2, "request failed. Retrying"

    invoke-static {v0, v2, v1}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_1f
    if-eqz v2, :cond_20

    move-object v2, v1

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v2, v2, Lfyi;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v0, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move v7, v9

    goto :goto_16

    :cond_20
    const-string v2, "request failed. Couldn\'t recover"

    invoke-static {v0, v2, v1}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lg2a;->f:Lg2a;

    iget-object v2, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v5, v2, Lru/ok/tamtam/errors/TamErrorException;

    const-string v6, "request failed with "

    if-eqz v5, :cond_22

    move-object v8, v2

    check-cast v8, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v8, v8, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v8, v8, Lfyi;->b:Ljava/lang/String;

    invoke-static {v8}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lv20;

    iget-object v1, v1, Lv20;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, ". Retrying"

    invoke-static {v6, v4, v2}, Lxs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_22
    if-eqz v5, :cond_24

    move-object v5, v2

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v5, v5, Lfyi;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v0, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v0, Lv20;

    iget-object v0, v0, Lv20;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_17
    move v7, v9

    goto :goto_18

    :cond_24
    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lv20;

    iget-object v1, v1, Lv20;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, ". Couldn\'t recover"

    invoke-static {v6, v4, v2}, Lxs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    :goto_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v1, v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->w:Lol7;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lqj3;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lrj3;

    invoke-virtual {v1, v0}, Lrj3;->a(Lqj3;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lbs;

    iget-object v2, v0, Lbs;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob7;

    iget-object v0, v0, Lbs;->a:Landroid/content/Context;

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2, v0, v1}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Lu59;->a:Ljava/lang/String;

    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lbs;

    iget-object v0, v0, Lbs;->a:Landroid/content/Context;

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lpn;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lip;

    sget-object v2, Lip;->t:Ljd8;

    iget-object v2, v1, Lip;->f:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_27

    goto :goto_19

    :cond_27
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-wide v5, v0, Lpn;->a:J

    iget-object v10, v0, Lpn;->c:Ljava/lang/String;

    iget-object v11, v0, Lpn;->b:Ljava/lang/String;

    const-string v12, "handleAnimoji #"

    const-string v13, ", "

    invoke-static {v5, v6, v12, v13, v10}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v13, v11}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_19
    iget-object v2, v0, Lpn;->c:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_1b

    :cond_29
    iget-object v2, v1, Lip;->e:Lsn;

    iget-object v3, v0, Lpn;->c:Ljava/lang/String;

    if-eqz v3, :cond_2e

    iget-object v2, v2, Lsn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lq;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lq;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lrn;

    invoke-direct {v4, v3, v9}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable;

    iget v3, v0, Lpn;->e:I

    invoke-virtual {v2, v3}, Lone/me/rlottie/RLottieDrawable;->s(I)V

    iput-boolean v7, v2, Lone/me/rlottie/RLottieDrawable;->k1:Z

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->l()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v2, Lone/me/rlottie/RLottieDrawable;->n1:Ljava/lang/String;

    if-nez v3, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-static {v7, v3}, La2c;->a(ILjava/lang/String;)Ly1c;

    move-result-object v3

    invoke-interface {v3, v2}, Ly1c;->a(Lz1c;)V

    :cond_2b
    :goto_1a
    sget-object v3, Lep;->d:Lep;

    invoke-virtual {v1, v3}, Lip;->q(Lep;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2c
    iget-object v3, v1, Lip;->p:Lgp;

    if-eqz v3, :cond_2d

    iget-object v4, v2, Lone/me/rlottie/RLottieDrawable;->r1:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2d
    new-instance v3, Lgp;

    invoke-direct {v3, v1, v0, v2}, Lgp;-><init>(Lip;Lpn;Lone/me/rlottie/RLottieDrawable;)V

    iput-object v3, v1, Lip;->p:Lgp;

    invoke-virtual {v2, v3}, Lone/me/rlottie/RLottieDrawable;->f(Ly9f;)V

    goto :goto_1c

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "You cannot call this method without lottieUrl"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2f
    :goto_1b
    iget-object v2, v0, Lpn;->b:Ljava/lang/String;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1c

    :cond_30
    iget-object v0, v0, Lpn;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lip;->l(Ljava/lang/String;)V

    :cond_31
    :goto_1c
    sget-object v8, Lysj;->a:Lysj;

    :goto_1d
    return-object v8

    :pswitch_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lgs4;

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Ldf;

    invoke-virtual {v1, v0}, Ldf;->c(Lgs4;)Lpd;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lde;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lee;

    iget-object v1, v3, Lee;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh2;

    iget-wide v4, v0, Lde;->c:J

    iget-object v0, v0, Lde;->a:Ljava/util/Map;

    invoke-virtual {v1, v4, v5}, Leh2;->l(J)V

    iget-object v4, v3, Lee;->e:Ltwh;

    :cond_32
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lce;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_33

    new-instance v5, Lg5j;

    const v6, 0x7f1102cd

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    goto :goto_1e

    :cond_33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lc5j;

    const v7, 0x7f0f0006

    invoke-direct {v6, v7, v5}, Lc5j;-><init>(II)V

    move-object v5, v6

    :goto_1e
    iget-object v6, v3, Lee;->c:Lyd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyd;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lce;

    invoke-direct {v2, v5, v6}, Lce;-><init>(Ll5j;Ljava/util/List;)V

    invoke-virtual {v4, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Lce;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v3, v0, Lce;->b:Ljava/util/List;

    sget-object v4, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lvi9;

    iget-object v4, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxd;

    invoke-virtual {v4, v3}, Lbu9;->I(Ljava/util/List;)V

    iget-object v4, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->e:Luef;

    sget-object v8, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lvi9;

    aget-object v5, v8, v5

    invoke-interface {v4, v1, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lhrc;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x6

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    iget-object v4, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->f:Luef;

    aget-object v5, v8, v6

    invoke-interface {v4, v1, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lhrc;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    invoke-static/range {v10 .. v15}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    iget-object v4, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Luef;

    aget-object v5, v8, v7

    invoke-interface {v4, v1, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    invoke-static/range {v10 .. v15}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    iget-object v3, v0, Lce;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v3, Lce;->c:Lce;

    if-eq v0, v3, :cond_34

    move v11, v7

    goto :goto_1f

    :cond_34
    move v11, v9

    :goto_1f
    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->g:Luef;

    aget-object v2, v8, v2

    invoke-interface {v3, v1, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnuc;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    iget-object v0, v0, Lce;->a:Ll5j;

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Luef;

    aget-object v3, v8, v9

    invoke-interface {v2, v1, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5d;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lt5d;->C:[Lvi9;

    invoke-virtual {v2, v0, v9}, Lt5d;->B(Ljava/lang/CharSequence;Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lws9;

    iget-object v2, v0, Lws9;->b:Ll5j;

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_35

    goto :goto_20

    :cond_35
    invoke-virtual {v1}, Lone/me/dialogs/addlink/AddLinkBottomSheet;->G1()Li3d;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lf3d;->a:Lf3d;

    invoke-virtual {v3, v2, v4}, Li3d;->p(Ljava/lang/String;Lf3d;)V

    goto :goto_21

    :cond_36
    :goto_20
    invoke-virtual {v1}, Lone/me/dialogs/addlink/AddLinkBottomSheet;->G1()Li3d;

    move-result-object v2

    invoke-virtual {v2}, Li3d;->a()V

    :goto_21
    iget-object v2, v1, Lone/me/dialogs/addlink/AddLinkBottomSheet;->p:Luef;

    sget-object v3, Lone/me/dialogs/addlink/AddLinkBottomSheet;->s:[Lvi9;

    aget-object v3, v3, v5

    invoke-interface {v2, v1, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrc;

    iget-object v2, v0, Lws9;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_37

    iget-object v0, v0, Lws9;->b:Ll5j;

    sget-object v2, Ll5j;->b:Lk5j;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_22

    :cond_37
    move v7, v9

    :goto_22
    invoke-virtual {v1, v7}, Lhrc;->setEnabled(Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    sget-object v0, Lysj;->a:Lysj;

    iget-object v3, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-object v1, v1, Lbfe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lgza;

    instance-of v4, v1, Lcza;

    if-eqz v4, :cond_38

    sget-object v4, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lvi9;

    invoke-virtual {v3}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s1()Lt5d;

    move-result-object v4

    invoke-static {v4}, Lsfm;->c(Landroid/view/View;)V

    sget-object v4, Lhre;->b:Lhre;

    invoke-virtual {v3}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->r1()J

    move-result-wide v5

    check-cast v1, Lcza;

    iget-wide v9, v1, Lcza;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/edit/admin_permission?chat_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&contact_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&permissions_type=setup_new_admin"

    invoke-static {v9, v10, v3, v1}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lk2c;->b()Lwj5;

    move-result-object v3

    invoke-static {v3, v1, v8, v8, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_23

    :cond_38
    instance-of v1, v1, Lbza;

    if-eqz v1, :cond_3b

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lvi9;

    invoke-virtual {v3}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s1()Lt5d;

    move-result-object v1

    invoke-static {v1}, Lsfm;->c(Landroid/view/View;)V

    invoke-virtual {v3}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s1()Lt5d;

    move-result-object v1

    invoke-virtual {v1}, Lt5d;->l()Lu0d;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lu0d;->b()V

    :cond_39
    iget-object v1, v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Lh1d;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lh1d;->a()V

    :cond_3a
    new-instance v1, Li1d;

    invoke-direct {v1, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    const v2, 0x7f110e4e

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1d;->n(Ljava/lang/CharSequence;)V

    new-instance v2, Lx1d;

    const v4, 0x7f080861

    invoke-direct {v2, v4}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->h(Lb2d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Lh1d;

    :cond_3b
    :goto_23
    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object v1, v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->x:Lj3h;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v1, v1, Lbfe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lbvd;

    sget-object v2, Lxud;->a:Lxud;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const v1, 0x7f09060b

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lssc;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lssc;->l:Lluc;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_3c
    sget-object v2, Lavd;->a:Lavd;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->B1()V

    goto :goto_25

    :cond_3d
    sget-object v2, Lyud;->a:Lyud;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    instance-of v2, v1, Lzud;

    if-eqz v2, :cond_40

    iget-object v2, v0, Lone/me/chats/picker/AbstractPickerScreen;->h:Lh1d;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lh1d;->a()V

    :cond_3e
    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lzud;

    iget-object v3, v1, Lzud;->a:Ll5j;

    invoke-virtual {v2, v3}, Li1d;->m(Ll5j;)V

    new-instance v3, Lx1d;

    iget-object v1, v1, Lzud;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_24

    :cond_3f
    const v1, 0x7f08072d

    :goto_24
    invoke-direct {v3, v1}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v3}, Li1d;->h(Lb2d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/AbstractPickerScreen;->h:Lh1d;

    goto :goto_25

    :cond_40
    invoke-static {}, Lvzf;->k()V

    goto :goto_26

    :cond_41
    :goto_25
    sget-object v8, Lysj;->a:Lysj;

    :goto_26
    return-object v8

    :pswitch_1c
    iget-object v0, v1, Lbfe;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v2, Lefe;

    iget-object v2, v2, Lefe;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_42

    goto :goto_27

    :cond_42
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_43

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "logOfflineFlow on each after 5 seconds "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v5, Lefe;

    iget-object v5, v5, Lefe;->c:Lhfe;

    iget-object v5, v5, Lhfe;->H:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_45

    sget-object v5, Lfm6;->a:Lfm6;

    :cond_45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_28

    :cond_46
    sget-object v7, Ljfe;->c:Ljfe;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    sget-object v7, Ljfe;->e:Ljfe;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    sget-object v7, Ljfe;->d:Ljfe;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    :cond_47
    iget-object v7, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v7, Lefe;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "history check"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "offlineContactClosed"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lefe;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v11, "offlineContactOpened"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lefe;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "history"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Lrcd;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lrcd;-><init>(B)V

    const/16 v4, 0x3e

    invoke-static {v5, v10, v8, v3, v4}, Ly74;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lcx7;I)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v4, Lefe;

    iget-object v4, v4, Lefe;->h:Ljava/lang/String;

    new-instance v5, Life;

    invoke-direct {v5, v3}, Life;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lbfe;->g:Ljava/lang/Object;

    check-cast v3, Lefe;

    iget-object v4, v3, Lefe;->b:La75;

    new-instance v5, Lz17;

    const/16 v7, 0x11

    invoke-direct {v5, v3, v8, v7}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v4, v8, v9, v5, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_28

    :cond_48
    sget-object v0, Lysj;->a:Lysj;

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
