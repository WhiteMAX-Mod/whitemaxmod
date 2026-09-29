.class public final Lobe;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLd05;Lone/me/sdk/arch/Widget;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lobe;->e:B

    iput-object p3, p0, Lobe;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lobe;->e:B

    iput-object p1, p0, Lobe;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lobe;->e:B

    iput-object p1, p0, Lobe;->f:Ljava/lang/Object;

    iput-object p3, p0, Lobe;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lobe;->e:B

    iput-object p1, p0, Lobe;->f:Ljava/lang/Object;

    iput-object p2, p0, Lobe;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lobe;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Locd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ln9k;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lic0;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lw7f;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lgi3;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Ljn;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lbe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lae;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lobe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lobe;

    invoke-virtual {p0, v1}, Lobe;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lobe;->e:B

    iget-object v1, p0, Lobe;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lobe;

    check-cast v1, Laj1;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lobe;

    check-cast v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const/16 v0, 0x1c

    invoke-direct {p0, v0, p1, v1}, Lobe;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lobe;

    check-cast v1, Lfz0;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lobe;

    check-cast v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    const/16 v0, 0x1a

    invoke-direct {p0, v0, p1, v1}, Lobe;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lobe;

    check-cast v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    const/16 v0, 0x19

    invoke-direct {p0, v0, p1, v1}, Lobe;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lobe;

    check-cast v1, Lwye;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p2, Lobe;

    iget-object p0, p0, Lobe;->f:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/workmanager/BacklogWorker;

    check-cast v1, Ljava/util/HashSet;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lobe;

    iget-object p0, p0, Lobe;->f:Ljava/lang/Object;

    check-cast p0, Lkif;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Lobe;

    check-cast v1, Ly80;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p2, Lobe;

    iget-object p0, p0, Lobe;->f:Ljava/lang/Object;

    check-cast p0, Lmd0;

    check-cast v1, Lnd0;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lobe;

    iget-object p0, p0, Lobe;->f:Ljava/lang/Object;

    check-cast p0, Lwh;

    check-cast v1, Lnd0;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lobe;

    check-cast v1, Ldc0;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p2, Lobe;

    iget-object p0, p0, Lobe;->f:Ljava/lang/Object;

    check-cast p0, Lvj9;

    check-cast v1, Lcb0;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p0, Lobe;

    check-cast v1, Lj70;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p2, Lobe;

    iget-object p0, p0, Lobe;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_e
    new-instance p0, Lobe;

    check-cast v1, La50;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lobe;

    check-cast v1, Lo20;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lobe;

    check-cast v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1, v1}, Lobe;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lobe;

    check-cast v1, Lhi3;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p2, Lobe;

    iget-object p0, p0, Lobe;->f:Ljava/lang/Object;

    check-cast p0, Lwr;

    check-cast v1, Ljava/io/File;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Lobe;

    iget-object p0, p0, Lobe;->f:Ljava/lang/Object;

    check-cast p0, Lwr;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Lobe;

    check-cast v1, Lcp;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p2, Lobe;

    iget-object p0, p0, Lobe;->f:Ljava/lang/Object;

    check-cast v1, Lbf;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_16
    new-instance p0, Lobe;

    check-cast v1, Lce;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lobe;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lobe;

    check-cast v1, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, v1}, Lobe;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lobe;

    check-cast v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, v1}, Lobe;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lobe;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, v1}, Lobe;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lobe;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v1}, Lobe;-><init>(BLd05;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lobe;

    check-cast v1, Lrbe;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lobe;->f:Ljava/lang/Object;

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

    iget-byte v0, v1, Lobe;->e:B

    const/4 v2, 0x4

    const-string v3, "request ignored"

    const-string v4, "client.task.ignored"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Laj1;

    iget-object v2, v1, Laj1;->a:Lfg2;

    iget-object v3, v1, Laj1;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    new-instance v4, Lfg6;

    invoke-direct {v4, v1, v0, v8, v6}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v3, v9, v4, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lobe;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of v1, v0, Lr32;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v9, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    sget-object v1, Lzff;->b:Lzff;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v0, v1, v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Le8g;Lzff;Ljava/lang/Boolean;)V

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

    new-instance v8, Lnzf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v8, v7, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lw32;

    if-eqz v1, :cond_4

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Ldh9;

    iget-object v1, v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkah;

    move-object v2, v0

    check-cast v2, Lw32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lw32;->I:Le32;

    new-instance v1, Lmda;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lmda;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILsv7;B)V

    invoke-static {v0, v1}, Lkah;->b(Le32;Lsv7;)V

    :cond_4
    :goto_2
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v0, Lfz0;

    :try_start_0
    iget-object v0, v0, Lfz0;->o:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldee;

    invoke-virtual {v0}, Ldee;->a()Lcee;

    move-result-object v0

    new-instance v2, Lyy0;

    iget-wide v3, v0, Lcee;->e:J

    iget-wide v5, v0, Lcee;->f:J

    iget-wide v7, v0, Lcee;->g:J

    iget-wide v9, v0, Lcee;->h:J

    invoke-direct/range {v2 .. v10}, Lyy0;-><init>(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v0, Lfz0;

    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lfz0;->e:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Cannot read proc file, fallback to Process.getElapsedCpuTime"

    invoke-virtual {v2, v3, v0, v4, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    new-instance v5, Lyy0;

    sget-object v0, Lx65;->a:Lzoi;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_8

    move-wide v0, v2

    :cond_8
    sget-object v2, Lx65;->a:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

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

    invoke-direct/range {v5 .. v13}, Lyy0;-><init>(JJJJ)V

    move-object v2, v5

    :goto_5
    return-object v2

    :pswitch_2
    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ls9d;

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Ldh9;

    iget v2, v0, Ls9d;->a:I

    iget v0, v0, Ls9d;->b:F

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Lahk;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Lahk;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->u1()Lnek;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Lm5k;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->u1()Lnek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnek;->p(Lm5k;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->u1()Lnek;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_b
    :goto_6
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ls9d;

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b:[Ldh9;

    iget v2, v0, Ls9d;->a:I

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->s1()Lvo8;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object v3

    iget v0, v0, Ls9d;->b:F

    iput v0, v3, Lqpd;->v:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lqpd;->o(Lvo8;Z)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Lqpd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_d
    :goto_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Locd;

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lwye;

    iget-object v1, v1, Lwye;->c:Ljava/util/Set;

    iget-object v0, v0, Locd;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lrcl;

    move-result-object v0

    invoke-virtual {v0}, Lrcl;->g()Liel;

    move-result-object v0

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Liel;->c(ILjava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lrcl;

    move-result-object v0

    invoke-virtual {v0}, Lrcl;->g()Liel;

    move-result-object v0

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Liel;->a:Luvf;

    new-instance v3, Luuj;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4}, Luuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v9, v7, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Ln9k;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean v2, v0, Ln9k;->c:Z

    if-eqz v2, :cond_e

    iget-object v0, v0, Ln9k;->b:Ljava/lang/String;

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Ly80;

    iget-object v1, v1, Ly80;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lmd0;

    iget-object v0, v0, Lmd0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl2;

    iget-object v3, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v3, Lnd0;

    iget-byte v3, v3, Lnd0;->a:B

    invoke-interface {v2, v3}, Ltl2;->E(I)V

    goto :goto_9

    :cond_f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lwh;

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lnd0;

    iget-byte v1, v1, Lnd0;->a:B

    invoke-virtual {v0, v1}, Lwh;->E(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lic0;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Ldc0;

    iget-object v2, v1, Ldc0;->r:Lwe0;

    sget-object v3, Ld3n;->c:Ld3n;

    iget-object v4, v1, Ldc0;->m:Lyha;

    if-eqz v0, :cond_10

    iget-object v6, v0, Lic0;->e:Ld70;

    goto :goto_a

    :cond_10
    move-object v6, v8

    :goto_a
    instance-of v10, v6, Lc70;

    if-nez v10, :cond_12

    instance-of v6, v6, La70;

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

    iget-object v10, v0, Lic0;->d:Lm90;

    goto :goto_d

    :cond_13
    move-object v10, v8

    :goto_d
    if-eqz v6, :cond_14

    invoke-virtual {v4, v7, v9}, Lyha;->f(ZZ)V

    goto :goto_f

    :cond_14
    invoke-static {v10, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, Lic0;->a:Ljava/lang/Long;

    iget-object v11, v1, Ldc0;->F:Ljava/lang/Long;

    invoke-static {v6, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    move v6, v7

    goto :goto_e

    :cond_15
    move v6, v9

    :goto_e
    sget-object v11, Lyha;->u:[Ldh9;

    invoke-virtual {v4, v6, v7}, Lyha;->f(ZZ)V

    :goto_f
    if-eqz v0, :cond_1e

    iget-object v6, v0, Lic0;->a:Ljava/lang/Long;

    iget-object v11, v1, Ldc0;->F:Ljava/lang/Long;

    invoke-static {v6, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    sget-object v11, Lb04;->c:Lb04;

    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto/16 :goto_12

    :cond_16
    invoke-static {v10, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lyha;->u:[Ldh9;

    invoke-virtual {v4}, Lyha;->b()I

    move-result v3

    iget-object v10, v4, Lyha;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    const/16 v11, 0x78

    if-eqz v3, :cond_19

    if-eq v3, v7, :cond_18

    if-ne v3, v5, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {}, Lmvf;->k()V

    goto :goto_14

    :cond_18
    invoke-virtual {v4}, Lyha;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v3

    iget-object v5, v4, Lyha;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v10, v3, v5, v11}, Lyha;->g(Lyha;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_11

    :cond_19
    invoke-virtual {v4}, Lyha;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v3

    iget-object v5, v4, Lyha;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v10, v3, v5, v11}, Lyha;->g(Lyha;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_11

    :cond_1a
    sget-object v3, Lduf;->c:Lduf;

    invoke-static {v10, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lyha;->u:[Ldh9;

    invoke-virtual {v4, v7}, Lyha;->d(Z)V

    goto :goto_11

    :cond_1b
    sget-object v3, Law2;->c:Law2;

    invoke-static {v10, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    if-nez v10, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {}, Lmvf;->k()V

    goto :goto_14

    :cond_1d
    :goto_10
    sget-object v3, Lyha;->u:[Ldh9;

    invoke-virtual {v4, v7}, Lyha;->e(Z)V

    :goto_11
    iget v0, v0, Lic0;->c:F

    iget-object v1, v1, Ldc0;->F:Ljava/lang/Long;

    invoke-static {v6, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0, v1, v9}, Lwe0;->f(FZZ)V

    goto :goto_13

    :cond_1e
    :goto_12
    sget-object v0, Lyha;->u:[Ldh9;

    invoke-virtual {v4, v7}, Lyha;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v9, v7}, Lwe0;->f(FZZ)V

    :goto_13
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_14
    return-object v8

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzvb;

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lcb0;

    iget-object v3, v1, Lcb0;->e:Liwm;

    invoke-virtual {v2, v3}, Lzvb;->a(Lwvb;)V

    iget-object v2, v1, Lcb0;->c:Lvz4;

    new-instance v3, Lg0;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v8, v4}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v8, v9, v3, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lw7f;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lj70;

    sget-object v2, Lj70;->g:[Ldh9;

    invoke-virtual {v1, v0}, Lj70;->b(Lw7f;)Ld70;

    move-result-object v0

    iget-object v1, v1, Lj70;->f:Lzrh;

    invoke-virtual {v1, v8, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lknd;

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lknd;->a(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v0, La50;

    iget-object v0, v0, La50;->b:Ljava/lang/String;

    iget-object v1, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_1f

    move-object v5, v1

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v5, v5, Lmri;->b:Ljava/lang/String;

    invoke-static {v5}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v2, "request failed. Retrying"

    invoke-static {v0, v2, v1}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_1f
    if-eqz v2, :cond_20

    move-object v2, v1

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v2, v2, Lmri;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v0, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move v7, v9

    goto :goto_16

    :cond_20
    const-string v2, "request failed. Couldn\'t recover"

    invoke-static {v0, v2, v1}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lf0a;->f:Lf0a;

    iget-object v2, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v5, v2, Lru/ok/tamtam/errors/TamErrorException;

    const-string v6, "request failed with "

    if-eqz v5, :cond_22

    move-object v8, v2

    check-cast v8, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v8, v8, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v8, v8, Lmri;->b:Ljava/lang/String;

    invoke-static {v8}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lo20;

    iget-object v1, v1, Lo20;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, ". Retrying"

    invoke-static {v6, v4, v2}, Ljr4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_22
    if-eqz v5, :cond_24

    move-object v5, v2

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v5, v5, Lmri;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v0, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v0, Lo20;

    iget-object v0, v0, Lo20;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_17
    move v7, v9

    goto :goto_18

    :cond_24
    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lo20;

    iget-object v1, v1, Lo20;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, ". Couldn\'t recover"

    invoke-static {v6, v4, v2}, Ljr4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    :goto_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v1, v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->w:Lfk7;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lgi3;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lhi3;

    invoke-virtual {v1, v0}, Lhi3;->a(Lgi3;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lwr;

    iget-object v2, v0, Lwr;->b:Lfa7;

    iget-object v0, v0, Lwr;->a:Landroid/content/Context;

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2, v0, v1}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, La49;->a:Ljava/lang/String;

    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lwr;

    iget-object v0, v0, Lwr;->a:Landroid/content/Context;

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

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

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Ljn;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lcp;

    sget-object v2, Lcp;->t:Lcc8;

    iget-object v2, v1, Lcp;->f:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_27

    goto :goto_19

    :cond_27
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-wide v5, v0, Ljn;->a:J

    iget-object v10, v0, Ljn;->c:Ljava/lang/String;

    iget-object v11, v0, Ljn;->b:Ljava/lang/String;

    const-string v12, "handleAnimoji #"

    const-string v13, ", "

    invoke-static {v5, v6, v12, v13, v10}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v13, v11}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_19
    iget-object v2, v0, Ljn;->c:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_1b

    :cond_29
    iget-object v2, v1, Lcp;->e:Lmn;

    iget-object v3, v0, Ljn;->c:Ljava/lang/String;

    if-eqz v3, :cond_2e

    iget-object v2, v2, Lmn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lq;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lq;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lln;

    invoke-direct {v4, v3, v9}, Lln;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable;

    iget v3, v0, Ljn;->e:I

    invoke-virtual {v2, v3}, Lone/me/rlottie/RLottieDrawable;->s(I)V

    iput-boolean v7, v2, Lone/me/rlottie/RLottieDrawable;->k1:Z

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->l()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v2, Lone/me/rlottie/RLottieDrawable;->n1:Ljava/lang/String;

    if-nez v3, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-static {v7, v3}, Lszb;->a(ILjava/lang/String;)Lqzb;

    move-result-object v3

    invoke-interface {v3, v2}, Lqzb;->a(Lrzb;)V

    :cond_2b
    :goto_1a
    sget-object v3, Lyo;->d:Lyo;

    invoke-virtual {v1, v3}, Lcp;->q(Lyo;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2c
    iget-object v3, v1, Lcp;->p:Lap;

    if-eqz v3, :cond_2d

    iget-object v4, v2, Lone/me/rlottie/RLottieDrawable;->r1:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2d
    new-instance v3, Lap;

    invoke-direct {v3, v1, v0, v2}, Lap;-><init>(Lcp;Ljn;Lone/me/rlottie/RLottieDrawable;)V

    iput-object v3, v1, Lcp;->p:Lap;

    invoke-virtual {v2, v3}, Lone/me/rlottie/RLottieDrawable;->f(Lx5f;)V

    goto :goto_1c

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "You cannot call this method without lottieUrl"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2f
    :goto_1b
    iget-object v2, v0, Ljn;->b:Ljava/lang/String;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1c

    :cond_30
    iget-object v0, v0, Ljn;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcp;->l(Ljava/lang/String;)V

    :cond_31
    :goto_1c
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_1d
    return-object v8

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lsq4;

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lbf;

    invoke-virtual {v1, v0}, Lbf;->c(Lsq4;)Lnd;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lbe;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lce;

    iget-object v1, v3, Lce;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg2;

    iget-wide v4, v0, Lbe;->c:J

    iget-object v0, v0, Lbe;->a:Ljava/util/Map;

    invoke-virtual {v1, v4, v5}, Ldg2;->l(J)V

    iget-object v4, v3, Lce;->e:Lzrh;

    :cond_32
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lae;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_33

    new-instance v5, Loyi;

    const v6, 0x7f1102c9

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    goto :goto_1e

    :cond_33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lkyi;

    const v7, 0x7f0f0006

    invoke-direct {v6, v7, v5}, Lkyi;-><init>(II)V

    move-object v5, v6

    :goto_1e
    iget-object v6, v3, Lce;->c:Lwd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwd;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lae;

    invoke-direct {v2, v5, v6}, Lae;-><init>(Ltyi;Ljava/util/List;)V

    invoke-virtual {v4, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Lae;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v3, v0, Lae;->b:Ljava/util/List;

    sget-object v4, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Ldh9;

    iget-object v4, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd;

    invoke-virtual {v4, v3}, Lhs9;->I(Ljava/util/List;)V

    iget-object v4, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->e:Ltaf;

    sget-object v8, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Ldh9;

    aget-object v5, v8, v5

    invoke-interface {v4, v1, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lqoc;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x6

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    iget-object v4, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->f:Ltaf;

    aget-object v5, v8, v6

    invoke-interface {v4, v1, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lqoc;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    invoke-static/range {v10 .. v15}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    iget-object v4, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Ltaf;

    aget-object v5, v8, v7

    invoke-interface {v4, v1, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    invoke-static/range {v10 .. v15}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    iget-object v3, v0, Lae;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v3, Lae;->c:Lae;

    if-eq v0, v3, :cond_34

    move v11, v7

    goto :goto_1f

    :cond_34
    move v11, v9

    :goto_1f
    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->g:Ltaf;

    aget-object v2, v8, v2

    invoke-interface {v3, v1, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxrc;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    iget-object v0, v0, Lae;->a:Ltyi;

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Ltaf;

    aget-object v3, v8, v9

    invoke-interface {v2, v1, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2d;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Ly2d;->C:[Ldh9;

    invoke-virtual {v2, v0, v9}, Ly2d;->B(Ljava/lang/CharSequence;Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lcr9;

    iget-object v2, v0, Lcr9;->b:Ltyi;

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_35

    goto :goto_20

    :cond_35
    invoke-virtual {v1}, Lone/me/dialogs/addlink/AddLinkBottomSheet;->G1()Lo0d;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ll0d;->a:Ll0d;

    invoke-virtual {v3, v2, v4}, Lo0d;->p(Ljava/lang/String;Ll0d;)V

    goto :goto_21

    :cond_36
    :goto_20
    invoke-virtual {v1}, Lone/me/dialogs/addlink/AddLinkBottomSheet;->G1()Lo0d;

    move-result-object v2

    invoke-virtual {v2}, Lo0d;->a()V

    :goto_21
    iget-object v2, v1, Lone/me/dialogs/addlink/AddLinkBottomSheet;->p:Ltaf;

    sget-object v3, Lone/me/dialogs/addlink/AddLinkBottomSheet;->s:[Ldh9;

    aget-object v3, v3, v5

    invoke-interface {v2, v1, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoc;

    iget-object v2, v0, Lcr9;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_37

    iget-object v0, v0, Lcr9;->b:Ltyi;

    sget-object v2, Ltyi;->b:Lsyi;

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_22

    :cond_37
    move v7, v9

    :goto_22
    invoke-virtual {v1, v7}, Lqoc;->setEnabled(Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_19
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v3, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-object v1, v1, Lobe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lgxa;

    instance-of v4, v1, Lcxa;

    if-eqz v4, :cond_38

    sget-object v4, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Ldh9;

    invoke-virtual {v3}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s1()Ly2d;

    move-result-object v4

    invoke-static {v4}, Lv5m;->c(Landroid/view/View;)V

    sget-object v4, Lune;->b:Lune;

    invoke-virtual {v3}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->r1()J

    move-result-wide v5

    check-cast v1, Lcxa;

    iget-wide v9, v1, Lcxa;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/edit/admin_permission?chat_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&contact_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&permissions_type=setup_new_admin"

    invoke-static {v9, v10, v3, v1}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lc0c;->b()Lwi5;

    move-result-object v3

    invoke-static {v3, v1, v8, v8, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_23

    :cond_38
    instance-of v1, v1, Lbxa;

    if-eqz v1, :cond_3b

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Ldh9;

    invoke-virtual {v3}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s1()Ly2d;

    move-result-object v1

    invoke-static {v1}, Lv5m;->c(Landroid/view/View;)V

    invoke-virtual {v3}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s1()Ly2d;

    move-result-object v1

    invoke-virtual {v1}, Ly2d;->l()Lbyc;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lbyc;->b()V

    :cond_39
    iget-object v1, v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Loyc;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Loyc;->a()V

    :cond_3a
    new-instance v1, Lpyc;

    invoke-direct {v1, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    const v2, 0x7f110e0e

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpyc;->n(Ljava/lang/CharSequence;)V

    new-instance v2, Lezc;

    const v4, 0x7f0807ed

    invoke-direct {v2, v4}, Lezc;-><init>(I)V

    invoke-virtual {v1, v2}, Lpyc;->h(Lizc;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    move-result-object v1

    iput-object v1, v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Loyc;

    :cond_3b
    :goto_23
    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object v1, v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->x:Luyg;

    invoke-virtual {v1, v0}, Lhs9;->I(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v1, v1, Lobe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lnrd;

    sget-object v2, Ljrd;->a:Ljrd;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const v1, 0x7f090609

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcqc;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcqc;->l:Lvrc;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_3c
    sget-object v2, Lmrd;->a:Lmrd;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->B1()V

    goto :goto_25

    :cond_3d
    sget-object v2, Lkrd;->a:Lkrd;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    instance-of v2, v1, Llrd;

    if-eqz v2, :cond_40

    iget-object v2, v0, Lone/me/chats/picker/AbstractPickerScreen;->h:Loyc;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Loyc;->a()V

    :cond_3e
    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Llrd;

    iget-object v3, v1, Llrd;->a:Ltyi;

    invoke-virtual {v2, v3}, Lpyc;->m(Ltyi;)V

    new-instance v3, Lezc;

    iget-object v1, v1, Llrd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_24

    :cond_3f
    const v1, 0x7f0806b9

    :goto_24
    invoke-direct {v3, v1}, Lezc;-><init>(I)V

    invoke-virtual {v2, v3}, Lpyc;->h(Lizc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/AbstractPickerScreen;->h:Loyc;

    goto :goto_25

    :cond_40
    invoke-static {}, Lmvf;->k()V

    goto :goto_26

    :cond_41
    :goto_25
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_26
    return-object v8

    :pswitch_1c
    iget-object v0, v1, Lobe;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v2, Lrbe;

    iget-object v2, v2, Lrbe;->h:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_42

    goto :goto_27

    :cond_42
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_43

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "logOfflineFlow on each after 5 seconds "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v5, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v5, Lrbe;

    iget-object v5, v5, Lrbe;->c:Lube;

    iget-object v5, v5, Lube;->H:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_45

    sget-object v5, Lcl6;->a:Lcl6;

    :cond_45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_28

    :cond_46
    sget-object v7, Lwbe;->c:Lwbe;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    sget-object v7, Lwbe;->e:Lwbe;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    sget-object v7, Lwbe;->d:Lwbe;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    :cond_47
    iget-object v7, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v7, Lrbe;

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

    iget-object v11, v7, Lrbe;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v11, "offlineContactOpened"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lrbe;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "history"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Lznd;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lznd;-><init>(B)V

    const/16 v7, 0x3e

    invoke-static {v5, v10, v8, v3, v7}, Ll64;->I0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Luv7;I)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v5, Lrbe;

    iget-object v5, v5, Lrbe;->h:Ljava/lang/String;

    new-instance v7, Lvbe;

    invoke-direct {v7, v3}, Lvbe;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lobe;->g:Ljava/lang/Object;

    check-cast v3, Lrbe;

    iget-object v5, v3, Lrbe;->b:La65;

    new-instance v7, Ls07;

    invoke-direct {v7, v3, v8, v4}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v8, v9, v7, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_28

    :cond_48
    sget-object v0, Lhmj;->a:Lhmj;

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
