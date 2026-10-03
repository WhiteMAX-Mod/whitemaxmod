.class public final Lj9h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf7;Lu15;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj9h;->e:B

    .line 16
    iput-object p1, p0, Lj9h;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj9h;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lcf7;Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lj9h;->e:B

    .line 17
    iput-object p1, p0, Lj9h;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj9h;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lu15;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lj9h;->e:B

    iput-object p1, p0, Lj9h;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj9h;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj9h;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Lj9h;->e:B

    iput-object p1, p0, Lj9h;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj9h;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu15;La75;Lekk;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lj9h;->e:B

    iput-object p1, p0, Lj9h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj9h;->g:Ljava/lang/Object;

    iput-object p4, p0, Lj9h;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lh9f;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lj9h;->e:B

    .line 18
    iput-object p2, p0, Lj9h;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj9h;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lj9h;->e:B

    iput-object p2, p0, Lj9h;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj9h;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj9h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljjk;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lcs6;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Ltgd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lcs6;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj9h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj9h;

    invoke-virtual {p0, v1}, Lj9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    iget-byte v0, p0, Lj9h;->e:B

    iget-object v1, p0, Lj9h;->h:Ljava/lang/Object;

    iget-object v2, p0, Lj9h;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lj9h;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v2, v1, v0}, Lj9h;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lj9h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lj9h;

    iget-object p0, p0, Lj9h;->f:Ljava/lang/Object;

    check-cast v2, La75;

    check-cast v1, Lekk;

    invoke-direct {p2, p0, p1, v2, v1}, Lj9h;-><init>(Ljava/lang/Object;Lu15;La75;Lekk;)V

    return-object p2

    :pswitch_1
    new-instance p0, Lj9h;

    check-cast v2, Ljava/io/File;

    check-cast v1, [B

    const/16 v0, 0xe

    invoke-direct {p0, v2, v1, p1, v0}, Lj9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lj9h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lj9h;

    check-cast v2, Lchk;

    check-cast v1, Lgfk;

    const/16 v0, 0xd

    invoke-direct {p0, v2, v1, p1, v0}, Lj9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lj9h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lj9h;

    check-cast v2, Lfbk;

    check-cast v1, Lpl9;

    const/16 v0, 0xc

    invoke-direct {p0, v2, v1, p1, v0}, Lj9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lj9h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lj9h;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v2, v1, v0}, Lj9h;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lj9h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance v3, Lj9h;

    iget-object p0, p0, Lj9h;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lumf;

    move-object v5, v2

    check-cast v5, Luti;

    move-object v6, v1

    check-cast v6, Lumf;

    const/16 v8, 0xa

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lj9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lu15;B)V

    return-object v3

    :pswitch_6
    move-object v7, p1

    new-instance p0, Lj9h;

    check-cast v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0x9

    invoke-direct {p0, v7, v2, v1, p1}, Lj9h;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lj9h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v7, p1

    new-instance p0, Lj9h;

    check-cast v2, Lcf7;

    check-cast v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-direct {p0, v2, v7, v1}, Lj9h;-><init>(Lcf7;Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    iput-object p2, p0, Lj9h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v7, p1

    new-instance p0, Lj9h;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    check-cast v1, Landroid/view/View;

    const/4 p1, 0x7

    invoke-direct {p0, v7, v2, v1, p1}, Lj9h;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lj9h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v7, p1

    new-instance p0, Lj9h;

    check-cast v2, Lmzh;

    check-cast v1, Ljava/lang/Long;

    const/4 p1, 0x6

    invoke-direct {p0, v2, v1, v7, p1}, Lj9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lj9h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v7, p1

    new-instance v4, Lj9h;

    iget-object p0, p0, Lj9h;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lru/ok/tamtam/android/util/share/ShareData;

    move-object v6, v2

    check-cast v6, Ly9h;

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x5

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lj9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lu15;B)V

    return-object v4

    :pswitch_b
    move-object v7, p1

    new-instance p0, Lj9h;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v1, Lhrc;

    const/4 p1, 0x4

    invoke-direct {p0, v7, v2, v1, p1}, Lj9h;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lj9h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v7, p1

    new-instance p0, Lj9h;

    check-cast v1, Lh9f;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0, v7, v1, v2}, Lj9h;-><init>(Lu15;Lh9f;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p2, p0, Lj9h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v7, p1

    new-instance p0, Lj9h;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v1, Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, v7, v2, v1, p1}, Lj9h;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lj9h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v7, p1

    new-instance p0, Lj9h;

    check-cast v1, Lcf7;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0, v1, v7, v2}, Lj9h;-><init>(Lcf7;Lu15;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p2, p0, Lj9h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v7, p1

    new-instance p0, Lj9h;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, v7, v2, v1, p1}, Lj9h;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lj9h;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 28

    move-object/from16 v1, p0

    iget-byte v0, v1, Lj9h;->e:B

    const/16 v2, 0xa

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lj9h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lysj;

    iget-object v0, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lvfk;

    move-result-object v0

    new-instance v2, Ldw1;

    iget-object v3, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v4, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Ldw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v3, v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lg2a;->e:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "updating blur for video message screen"

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    new-instance v3, Lpkk;

    invoke-direct {v3, v0, v2}, Lpkk;-><init>(Lvfk;Ldw1;)V

    iget-object v0, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lvfk;

    move-result-object v0

    new-instance v2, Lbf;

    iget-object v4, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v3, v4, v1, v8}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Ljpk;->d(Landroid/view/View;Lcx7;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lj9h;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    const-wide/16 v3, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, v5, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_3

    const-string v0, "compatUse"

    const-string v6, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v5, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v0, v5

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v6, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v6, Lekk;

    iget-object v6, v6, Lekk;->e:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lnom;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Lnom;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5, v11}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v13, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v11, v6

    :goto_1
    move-object v6, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v5, v6}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_3
    :try_start_6
    iget-object v0, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v0, Lekk;

    iget-object v0, v0, Lekk;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v5}, Lnom;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v11

    invoke-static {v5}, Lnom;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_4
    :goto_3
    move-wide v13, v3

    move-object v6, v11

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v7, v0

    :try_start_9
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-static {v6, v0}, Limg;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    iget-object v1, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v1, La75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Can\'t get video params for path "

    invoke-static {v8, v7}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v1, v7, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    new-instance v12, Lak4;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v6, :cond_6

    iget v0, v6, Landroid/graphics/Point;->x:I

    move/from16 v16, v0

    goto :goto_7

    :cond_6
    move/from16 v16, v10

    :goto_7
    if-eqz v6, :cond_7

    iget v10, v6, Landroid/graphics/Point;->y:I

    :cond_7
    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lak4;-><init>(JLjava/lang/String;II)V

    return-object v12

    :pswitch_1
    iget-object v0, v1, Lj9h;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v1, [B

    :try_start_b
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    const-string v5, "placeholder_videomsg.jpeg"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-static {v3, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Lg2a;->g:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Couldn\'t save a video msg placeholder in file"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_8
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    iget-object v0, v1, Lj9h;->f:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljjk;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v0, Lchk;

    iget-object v2, v0, Lchk;->g:Luij;

    iget-object v3, v0, Lchk;->n:Lsp8;

    iget-object v12, v0, Lchk;->y:Lpl9;

    iget-boolean v2, v2, Luij;->d:Z

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/high16 v18, 0x42c80000    # 100.0f

    if-nez v2, :cond_a

    iget-object v2, v0, Lchk;->d1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v9, :cond_b

    :cond_a
    move-object/from16 v17, v12

    goto/16 :goto_d

    :cond_b
    iget-object v1, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v1, Lgfk;

    invoke-virtual {v0}, Lchk;->V()Lgfk;

    move-result-object v2

    move-object/from16 v17, v12

    if-eqz v2, :cond_c

    iget-wide v11, v2, Lgfk;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    if-eqz v13, :cond_d

    iget-wide v11, v13, Ljjk;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget v2, v0, Lchk;->n1:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43640000    # 228.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    invoke-static {v0, v1, v10}, Lchk;->u0(Lchk;Lgfk;Z)V

    :cond_e
    invoke-interface/range {v17 .. v17}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v17 .. v17}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgk;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lhgk;->m:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    iput v15, v1, Lhgk;->l:F

    invoke-virtual {v1, v10}, Lhgk;->h(Z)V

    :cond_10
    invoke-virtual {v0}, Lchk;->r()Lef0;

    move-result-object v0

    invoke-virtual {v0, v15, v10, v9}, Lef0;->f(FZZ)V

    goto/16 :goto_13

    :cond_11
    iget-object v2, v0, Lchk;->e:Ljdk;

    invoke-virtual {v2}, Lpt;->l0()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    if-eqz v13, :cond_13

    iget-object v2, v13, Ljjk;->f:Lijk;

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    sget-object v4, Lxgk;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v4, v2

    :goto_c
    packed-switch v5, :pswitch_data_1

    goto/16 :goto_13

    :pswitch_3
    new-instance v2, Lhoj;

    invoke-direct {v2, v0, v0, v1}, Lhoj;-><init>(Landroid/view/ViewGroup;Lchk;Lgfk;)V

    invoke-static {v0, v2}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    invoke-virtual {v0, v10}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {v0}, Lchk;->r()Lef0;

    move-result-object v1

    invoke-virtual {v1, v15, v10, v9}, Lef0;->f(FZZ)V

    invoke-virtual {v0}, Lchk;->T()Lvja;

    move-result-object v0

    invoke-virtual {v0, v9}, Lvja;->e(Z)V

    goto/16 :goto_13

    :pswitch_4
    new-instance v12, Lbhk;

    const/16 v17, 0x1

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v13

    move-object v13, v0

    invoke-direct/range {v12 .. v17}, Lbhk;-><init>(Landroid/view/ViewGroup;Lchk;Lgfk;Ljjk;B)V

    move-object/from16 v13, v16

    invoke-static {v0, v12}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    invoke-virtual {v0, v10}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {v0}, Lchk;->G()Lhgk;

    move-result-object v1

    invoke-static {v1, v0}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lchk;->G()Lhgk;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lchk;->G()Lhgk;

    move-result-object v1

    iget-boolean v2, v1, Lhgk;->b:Z

    if-eqz v2, :cond_15

    invoke-virtual {v1, v9}, Lhgk;->h(Z)V

    :cond_15
    invoke-virtual {v0}, Lchk;->G()Lhgk;

    move-result-object v1

    iget v2, v13, Ljjk;->g:F

    invoke-virtual {v1, v2}, Lhgk;->i(F)V

    invoke-virtual {v0}, Lchk;->r()Lef0;

    move-result-object v1

    iget v2, v13, Ljjk;->g:F

    div-float v2, v2, v18

    invoke-virtual {v1, v2, v9, v10}, Lef0;->f(FZZ)V

    invoke-virtual {v0}, Lchk;->T()Lvja;

    move-result-object v0

    invoke-virtual {v0, v9}, Lvja;->e(Z)V

    goto/16 :goto_13

    :pswitch_5
    move-object v15, v1

    new-instance v12, Lbhk;

    const/16 v17, 0x0

    move-object v14, v0

    move-object/from16 v16, v13

    move-object v13, v0

    invoke-direct/range {v12 .. v17}, Lbhk;-><init>(Landroid/view/ViewGroup;Lchk;Lgfk;Ljjk;B)V

    move-object/from16 v13, v16

    invoke-static {v0, v12}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    invoke-virtual {v0, v9}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {v0}, Lchk;->G()Lhgk;

    move-result-object v1

    invoke-static {v1, v0}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lchk;->G()Lhgk;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lchk;->G()Lhgk;

    move-result-object v1

    iget v2, v13, Ljjk;->g:F

    invoke-virtual {v1, v2, v9}, Lhgk;->j(FZ)V

    iget-wide v1, v13, Ljjk;->h:J

    sget-object v3, Lk6j;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lhf5;->b(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lchk;->o:Lnbk;

    invoke-virtual {v2, v1}, Lnbk;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lchk;->r()Lef0;

    move-result-object v1

    iget v2, v13, Ljjk;->g:F

    div-float v2, v2, v18

    invoke-virtual {v1, v2, v9, v10}, Lef0;->f(FZZ)V

    invoke-virtual {v0}, Lchk;->T()Lvja;

    move-result-object v0

    invoke-virtual {v0, v9}, Lvja;->d(Z)V

    goto/16 :goto_13

    :pswitch_6
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsp8;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lchk;->T()Lvja;

    move-result-object v1

    invoke-virtual {v1, v9}, Lvja;->d(Z)V

    iget v1, v0, Lchk;->n1:I

    invoke-virtual {v0}, Lchk;->X()I

    move-result v2

    iget-object v3, v0, Lchk;->c1:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v5, v15, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lo74;

    invoke-direct {v2, v0, v8}, Lo74;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lzgk;

    invoke-direct {v2, v0, v14}, Lzgk;-><init>(Lchk;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lchk;->c1:Landroid/animation/ValueAnimator;

    goto/16 :goto_13

    :pswitch_7
    move-object v15, v1

    iget-object v12, v0, Lchk;->e:Ljdk;

    iget-wide v0, v13, Ljjk;->b:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v15

    move-wide v15, v0

    invoke-virtual/range {v12 .. v18}, Ljdk;->c0(Lmnk;Lv70;JZZ)V

    goto/16 :goto_13

    :goto_d
    invoke-virtual {v0}, Lchk;->V()Lgfk;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-wide v1, v1, Lgfk;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    if-eqz v13, :cond_18

    iget-wide v11, v13, Ljjk;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lchk;->r()Lef0;

    move-result-object v1

    invoke-virtual {v1, v15, v10, v9}, Lef0;->f(FZZ)V

    iget-object v1, v0, Lchk;->g:Luij;

    iget-boolean v1, v1, Luij;->d:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lchk;->T()Lvja;

    move-result-object v11

    goto :goto_10

    :cond_19
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v3, v11}, Lsp8;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lchk;->T()Lvja;

    move-result-object v0

    invoke-virtual {v0, v10}, Lvja;->e(Z)V

    goto :goto_13

    :cond_1a
    if-eqz v13, :cond_1b

    iget-object v11, v13, Ljjk;->f:Lijk;

    goto :goto_11

    :cond_1b
    const/4 v11, 0x0

    :goto_11
    if-nez v11, :cond_1c

    goto :goto_12

    :cond_1c
    sget-object v1, Lxgk;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v1, v2

    :goto_12
    if-eq v5, v7, :cond_21

    if-eq v5, v4, :cond_1f

    if-eq v5, v8, :cond_1e

    if-eq v5, v14, :cond_1d

    const/4 v1, 0x6

    if-eq v5, v1, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Lchk;->r()Lef0;

    move-result-object v1

    invoke-virtual {v1, v15, v10, v9}, Lef0;->f(FZZ)V

    invoke-virtual {v0}, Lchk;->T()Lvja;

    move-result-object v0

    invoke-virtual {v0, v9}, Lvja;->e(Z)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v0}, Lchk;->T()Lvja;

    move-result-object v0

    invoke-virtual {v0, v9}, Lvja;->e(Z)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v0}, Lchk;->T()Lvja;

    move-result-object v1

    invoke-virtual {v1, v9}, Lvja;->d(Z)V

    invoke-interface/range {v17 .. v17}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v17 .. v17}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgk;

    iget v2, v13, Ljjk;->g:F

    invoke-virtual {v1, v2, v10}, Lhgk;->j(FZ)V

    :cond_20
    invoke-virtual {v0}, Lchk;->r()Lef0;

    move-result-object v0

    iget v1, v13, Ljjk;->g:F

    div-float v1, v1, v18

    invoke-virtual {v0, v1, v9, v10}, Lef0;->f(FZZ)V

    goto :goto_13

    :cond_21
    invoke-virtual {v0}, Lchk;->T()Lvja;

    move-result-object v0

    invoke-virtual {v0, v9}, Lvja;->d(Z)V

    :goto_13
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Lj9h;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v3, Lfbk;

    iget-object v4, v3, Lfbk;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_22

    goto :goto_15

    :cond_22
    iget-object v3, v3, Lfbk;->g:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_23

    goto :goto_14

    :cond_23
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v7, "Player autoplay. Handle preparation complete for "

    const-string v8, ", try restart autoplay."

    invoke-static {v7, v2, v8}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_14
    iget-object v3, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnk;

    iget-object v3, v3, Ljnk;->e:Ljck;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljck;->d:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v1, Lfbk;

    invoke-virtual {v1, v4}, Lfbk;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_15
    return-object v0

    :pswitch_9
    sget-object v0, Lerc;->s:Lerc;

    iget-object v2, v1, Lj9h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Lktj;

    iget-object v11, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v1, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v12, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->B:Landroid/transition/AutoTransition;

    invoke-static {v11, v12}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v11, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w:Luef;

    sget-object v12, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lvi9;

    aget-object v13, v12, v7

    invoke-interface {v11, v1, v13}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v13, v2, Lktj;->a:Lg5j;

    invoke-static {v11, v13}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    iget-object v11, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Luef;

    aget-object v13, v12, v4

    invoke-interface {v11, v1, v13}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v13, v2, Lktj;->b:Ll5j;

    if-eqz v13, :cond_25

    move v6, v10

    :cond_25
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_26

    iget-object v6, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Luef;

    aget-object v4, v12, v4

    invoke-interface {v6, v1, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v13, v6}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object v4, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->y:Luef;

    aget-object v6, v12, v8

    invoke-interface {v4, v1, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctj;

    iget-object v4, v2, Lktj;->c:Ljava/util/List;

    iget v2, v2, Lktj;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    const/4 v6, -0x2

    if-eqz v2, :cond_2b

    if-ne v2, v9, :cond_2a

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtj;

    new-instance v9, Lhrc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lhrc;-><init>(Landroid/content/Context;)V

    iget v10, v4, Lbtj;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lhrc;->i(Lerc;)V

    sget-object v10, Lfrc;->g:Lfrc;

    invoke-virtual {v9, v10}, Lhrc;->p(Lfrc;)V

    iget-object v10, v4, Lbtj;->b:Ll5j;

    invoke-virtual {v10, v9}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_27

    move-object v10, v3

    :cond_27
    invoke-virtual {v9, v10}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v10, Lm17;

    invoke-direct {v10, v1, v4, v7, v8}, Lm17;-><init>(Landroid/view/View;Ljava/lang/Object;IB)V

    invoke-static {v9, v10}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_16

    :cond_28
    new-instance v2, Lbtj;

    new-instance v4, Lg5j;

    const v9, 0x7f11108f

    invoke-direct {v4, v9}, Lg5j;-><init>(I)V

    const v9, 0x7f090a9d

    invoke-direct {v2, v9, v4}, Lbtj;-><init>(ILl5j;)V

    new-instance v10, Lhrc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0}, Lhrc;->i(Lerc;)V

    sget-object v0, Lfrc;->g:Lfrc;

    invoke-virtual {v10, v0}, Lhrc;->p(Lfrc;)V

    invoke-virtual {v4, v10}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_17

    :cond_29
    move-object v3, v0

    :goto_17
    invoke-virtual {v10, v3}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v0, Lm17;

    invoke-direct {v0, v1, v2, v7, v8}, Lm17;-><init>(Landroid/view/View;Ljava/lang/Object;IB)V

    invoke-static {v10, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_19

    :cond_2a
    invoke-static {}, Lvzf;->k()V

    const/4 v11, 0x0

    goto :goto_1a

    :cond_2b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v10, 0x1

    if-ltz v10, :cond_2d

    check-cast v2, Lbtj;

    sget-object v7, Lerc;->n:Lerc;

    new-instance v11, Law8;

    const/16 v12, 0x9

    invoke-direct {v11, v10, v12}, Law8;-><init>(IB)V

    new-instance v10, Lhrc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Lhrc;-><init>(Landroid/content/Context;)V

    iget v12, v2, Lbtj;->a:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v11, v12}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v7}, Lhrc;->i(Lerc;)V

    sget-object v7, Lfrc;->g:Lfrc;

    invoke-virtual {v10, v7}, Lhrc;->p(Lfrc;)V

    iget-object v7, v2, Lbtj;->b:Ll5j;

    invoke-virtual {v7, v10}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_2c

    move-object v7, v3

    :cond_2c
    invoke-virtual {v10, v7}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v7, Lm17;

    invoke-direct {v7, v1, v2, v9, v8}, Lm17;-><init>(Landroid/view/View;Ljava/lang/Object;IB)V

    invoke-static {v10, v7}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v10, v4

    goto :goto_18

    :cond_2d
    invoke-static {}, Lz74;->g0()V

    const/16 v16, 0x0

    throw v16

    :cond_2e
    :goto_19
    sget-object v11, Lysj;->a:Lysj;

    :goto_1a
    return-object v11

    :pswitch_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lj9h;->f:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v2, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Lqlc;

    iget-object v2, v2, Lqlc;->a:Lsvf;

    invoke-virtual {v2}, Lsvf;->m()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lqlc;

    iget-object v0, v0, Lqlc;->a:Lsvf;

    iget-object v0, v0, Lsvf;->g:Luvf;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Luvf;->t()Lv91;

    move-result-object v0

    invoke-interface {v0}, Lv91;->I0()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v0, Lumf;

    :try_start_10
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    const/16 v0, 0x1000

    :try_start_11
    new-array v0, v0, [B

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v5, :cond_2f

    invoke-virtual {v1, v0, v10, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object v3, v0

    goto :goto_1c

    :cond_2f
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    sget-object v11, Lysj;->a:Lysj;

    goto :goto_1e

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_1d

    :goto_1c
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_14
    invoke-static {v1, v3}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :goto_1d
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :catchall_e
    move-exception v0

    invoke-static {v2, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_30
    const-string v0, "failed to get response body"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1e
    return-object v11

    :cond_31
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v1, Luti;

    iget-object v1, v1, Luti;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v1, Lj9h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lebb;

    instance-of v2, v0, Ldbb;

    if-eqz v2, :cond_35

    iget-object v2, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->v1()Lyai;

    move-result-object v12

    check-cast v0, Ldbb;

    iget-object v15, v0, Ldbb;->a:Ljava/lang/CharSequence;

    iget-object v0, v12, Lyai;->c:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v12, Lyai;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v11, Lbib;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lbib;-><init>(Lyai;JLjava/lang/CharSequence;Lu15;)V

    iget-object v2, v12, Lvpk;->b:Lm15;

    invoke-static {v2, v0, v7, v11}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v2, v12, Lyai;->j:Lm2m;

    sget-object v3, Lyai;->q:[Lvi9;

    aget-object v3, v3, v10

    invoke-virtual {v2, v12, v3, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    iget-object v0, v12, Lyai;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_33

    goto :goto_1f

    :cond_33
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, "can\'t sendReply cuz storyId is null"

    invoke-static {v2, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_1f
    iget-object v0, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->x1()V

    goto :goto_20

    :cond_35
    instance-of v2, v0, Lcbb;

    if-eqz v2, :cond_36

    iget-object v2, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lhc8;->b:Lhc8;

    invoke-static {v2, v3}, Ly61;->j(Landroid/view/View;Lkc8;)V

    iget-object v1, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->v1()Lyai;

    move-result-object v1

    check-cast v0, Lcbb;

    iget-boolean v0, v0, Lcbb;->a:Z

    sget-object v2, Lyai;->q:[Lvi9;

    new-instance v2, Lo7h;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lo7h;-><init>(B)V

    invoke-virtual {v1, v2, v0}, Lyai;->d1(Lcx7;Z)V

    :goto_20
    sget-object v11, Lysj;->a:Lysj;

    goto :goto_21

    :cond_36
    invoke-static {}, Lvzf;->k()V

    const/4 v11, 0x0

    :goto_21
    return-object v11

    :pswitch_c
    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v1, Lj9h;->f:Ljava/lang/Object;

    check-cast v0, Lcs6;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcs6;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_37

    :try_start_16
    check-cast v0, Llab;

    iget-object v1, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    invoke-virtual {v1, v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->w1(Llab;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    move-object v1, v2

    goto :goto_22

    :catchall_f
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_22
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    :cond_37
    return-object v2

    :pswitch_d
    iget-object v0, v1, Lj9h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v3, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lol7;

    invoke-virtual {v3, v0}, Lbu9;->I(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_38

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_23

    :cond_38
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_39

    iget-object v1, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Ln01;

    invoke-virtual {v1}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_39
    iget-object v0, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lv0i;

    iget-object v1, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Ln01;

    invoke-virtual {v1}, Ln01;->d()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v1}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0i;

    sget-object v3, Lv0i;->b:Lv0i;

    if-ne v0, v3, :cond_3a

    const v4, 0x7f110c06

    goto :goto_24

    :cond_3a
    const v4, 0x7f110c04

    :goto_24
    iget-object v5, v1, Lk0i;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    if-ne v0, v3, :cond_3b

    const v0, 0x7f110c05

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_25

    :cond_3b
    const/4 v11, 0x0

    :goto_25
    iget-object v0, v1, Lk0i;->c:Landroid/widget/TextView;

    if-nez v11, :cond_3c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26

    :cond_3c
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_26
    const v0, 0x7f0805bd

    iget-object v1, v1, Lk0i;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3d
    iget-object v0, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Ln01;

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t1()Lt5d;

    move-result-object v0

    sget-object v1, Lb5d;->a:Lb5d;

    invoke-virtual {v0, v1}, Lt5d;->A(Lg5d;)V

    goto :goto_27

    :cond_3e
    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Ln01;

    invoke-static {v0}, Lpom;->d(Ln01;)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t1()Lt5d;

    move-result-object v0

    new-instance v1, Lf5d;

    new-instance v17, Lwac;

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v18, 0x1

    const-class v20, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v21, "showDropdownMenu"

    const-string v22, "showDropdownMenu(Landroid/view/View;)V"

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v2, v17

    invoke-direct {v1, v9, v2}, Lf5d;-><init>(ILcx7;)V

    invoke-virtual {v0, v1}, Lt5d;->A(Lg5d;)V

    :goto_27
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lj9h;->f:Ljava/lang/Object;

    check-cast v0, Ltgd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v4, Lqzh;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v5, Lmzh;

    iget-object v6, v5, Lmzh;->z:Ltwh;

    if-eqz v4, :cond_44

    iget-object v1, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-wide v12, v4, Lqzh;->a:J

    iget-object v11, v4, Lqzh;->b:Ljava/lang/String;

    if-nez v11, :cond_3f

    goto :goto_28

    :cond_3f
    move-object v3, v11

    :goto_28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_40

    sget-object v3, Ll5j;->b:Lk5j;

    move-object v14, v3

    goto :goto_29

    :cond_40
    new-instance v11, Lk5j;

    invoke-direct {v11, v3}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v14, v11

    :goto_29
    iget-object v15, v4, Lqzh;->c:Ljava/lang/String;

    iget-object v3, v4, Lqzh;->h:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyh;

    invoke-static {v3, v10, v1}, Lmzh;->d1(Lmyh;ZLjava/lang/Long;)Lezh;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_41
    if-eqz v0, :cond_42

    move/from16 v18, v7

    goto :goto_2b

    :cond_42
    move/from16 v18, v8

    :goto_2b
    iget-object v0, v4, Lqzh;->g:Ljava/lang/String;

    iget-wide v1, v4, Lqzh;->d:J

    iget-object v3, v5, Lmzh;->o:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    check-cast v3, Llgg;

    invoke-virtual {v3}, Llgg;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_43

    move/from16 v23, v9

    :goto_2c
    move-object/from16 v17, v11

    goto :goto_2d

    :cond_43
    move/from16 v23, v10

    goto :goto_2c

    :goto_2d
    new-instance v11, La0i;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1c8

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v24}, La0i;-><init>(JLl5j;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    goto :goto_2e

    :cond_44
    const/4 v11, 0x0

    :goto_2e
    invoke-virtual {v6, v11}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v3, Ly9h;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lj9h;->f:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    iget v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v4, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v4, :cond_45

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v3, v7, v0}, Ly9h;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_45
    const/4 v6, 0x0

    :cond_46
    iget-object v4, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v4, :cond_47

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v3, v8, v0}, Ly9h;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_47
    const/4 v7, 0x0

    :cond_48
    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iget-object v9, v1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    iget-object v4, v1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v4, :cond_4a

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3, v4, v0}, Ly9h;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_49
    move-object v10, v11

    goto :goto_32

    :cond_4a
    const/4 v10, 0x0

    :goto_32
    iget-object v11, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    iget-object v12, v1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct/range {v4 .. v12}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v4

    :pswitch_10
    iget-object v0, v1, Lj9h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lazb;

    iget-object v2, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v3, v2, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    if-nez v3, :cond_4b

    iget v3, v0, Lazb;->d:I

    if-ne v3, v9, :cond_4b

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v1

    iget-object v1, v1, Lwud;->d:Liwd;

    check-cast v1, Lv8h;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lv8h;->c(Ljava/lang/CharSequence;Lazb;)V

    goto :goto_33

    :cond_4b
    const/4 v4, 0x0

    iget v0, v0, Lazb;->d:I

    iget-object v1, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v1, Lhrc;

    if-nez v0, :cond_4c

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Lhrc;->j(Ljava/lang/Integer;)V

    goto :goto_33

    :cond_4c
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f1104cf

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Lhrc;->j(Ljava/lang/Integer;)V

    :goto_33
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lj9h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ls8h;

    iget-object v2, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v2, Lh9f;

    if-nez v0, :cond_4d

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_35

    :cond_4d
    iget-object v1, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v3, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Z

    if-nez v3, :cond_4e

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v1

    iget-object v1, v1, Lwud;->i:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazb;

    invoke-virtual {v1}, Lazb;->i()Z

    move-result v1

    if-eqz v1, :cond_4e

    move v6, v10

    :cond_4e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ls8h;->a:Ll5j;

    iget-object v3, v0, Ls8h;->b:Ll5j;

    iget-object v4, v0, Ls8h;->c:Ljava/lang/String;

    iget-object v5, v0, Ls8h;->d:Ljava/lang/Integer;

    iget-object v0, v0, Ls8h;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v6, v2, Lh9f;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    if-eqz v3, :cond_4f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_34

    :cond_4f
    const/4 v11, 0x0

    :goto_34
    invoke-virtual {v2, v11}, Lh9f;->c(Ljava/lang/CharSequence;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v17 .. v22}, Lh9f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v2, v5}, Lh9f;->d(Ljava/lang/Integer;)V

    :goto_35
    sget-object v11, Lysj;->a:Lysj;

    goto :goto_36

    :cond_50
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_36
    return-object v11

    :pswitch_12
    iget-object v0, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lj9h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Lazb;

    iget v2, v2, Lazb;->d:I

    iget-object v1, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v3, v1, Lone/me/sharedata/ShareDataPickerScreen;->s:Luef;

    iget-boolean v4, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Z

    if-eqz v4, :cond_51

    if-nez v2, :cond_51

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lvi9;

    aget-object v5, v4, v9

    invoke-interface {v3, v1, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhrc;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lone/me/sharedata/ShareDataPickerScreen;->t:Luef;

    aget-object v4, v4, v7

    invoke-interface {v3, v1, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9f;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Lh7b;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38

    :cond_51
    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lvi9;

    aget-object v5, v4, v9

    invoke-interface {v3, v1, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhrc;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lone/me/sharedata/ShareDataPickerScreen;->t:Luef;

    aget-object v4, v4, v7

    invoke-interface {v3, v1, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9f;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v4

    iget-object v4, v4, Lwud;->d:Liwd;

    check-cast v4, Lv8h;

    iget-object v4, v4, Lv8h;->q:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_52

    move v4, v10

    goto :goto_37

    :cond_52
    move v4, v6

    :goto_37
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Lh7b;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_38
    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Lh7b;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_53

    move v3, v9

    goto :goto_39

    :cond_53
    move v3, v10

    :goto_39
    if-nez v3, :cond_54

    if-lez v2, :cond_54

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3a

    :cond_54
    if-eqz v3, :cond_57

    if-nez v2, :cond_57

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->r:Ln01;

    invoke-virtual {v0}, Ln01;->d()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7b;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->w:Lcom/bluelinelabs/conductor/j;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-ne v0, v9, :cond_56

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v0

    iget-object v0, v0, Lwud;->d:Liwd;

    check-cast v0, Lv8h;

    sget-object v1, Lnab;->a:Lnab;

    iget-object v0, v0, Lv8h;->t:Lbl6;

    invoke-virtual {v0, v1}, Lbl6;->a(Lnab;)V

    goto :goto_3a

    :cond_56
    sget v0, Lnj9;->a:I

    sget v0, Lnj9;->c:I

    invoke-static {v0}, Lnj9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->x:Luc6;

    invoke-virtual {v0}, Luc6;->P0()V

    :cond_57
    :goto_3a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    sget-object v2, Lysj;->a:Lysj;

    iget-object v1, v1, Lj9h;->f:Ljava/lang/Object;

    check-cast v1, Lcs6;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcs6;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_59

    :try_start_17
    check-cast v1, Lysj;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->w:Lcom/bluelinelabs/conductor/j;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v1

    if-ne v1, v9, :cond_58

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v0

    iget-object v0, v0, Lwud;->d:Liwd;

    check-cast v0, Lv8h;

    sget-object v1, Lnab;->a:Lnab;

    iget-object v0, v0, Lv8h;->t:Lbl6;

    invoke-virtual {v0, v1}, Lbl6;->a(Lnab;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    goto :goto_3b

    :catchall_10
    move-exception v0

    goto :goto_3c

    :cond_58
    :goto_3b
    move-object v1, v2

    goto :goto_3d

    :goto_3c
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3d
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    :cond_59
    return-object v2

    :pswitch_14
    iget-object v0, v1, Lj9h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Loab;

    iget-object v3, v1, Lj9h;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v1, Lj9h;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v5, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lvi9;

    iget-object v5, v3, Lone/me/sharedata/ShareDataPickerScreen;->w:Lcom/bluelinelabs/conductor/j;

    if-nez v5, :cond_5a

    goto/16 :goto_3f

    :cond_5a
    iget-object v0, v0, Loab;->a:Lnab;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v6, 0x7f080804

    if-eqz v0, :cond_60

    if-eq v0, v9, :cond_5d

    if-eq v0, v7, :cond_5b

    goto/16 :goto_3f

    :cond_5b
    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->x:Luc6;

    iget-object v0, v0, Luc6;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lone/me/sharedata/ShareDataPickerScreen;->r:Ln01;

    invoke-virtual {v0}, Ln01;->d()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7b;

    invoke-virtual {v0, v9}, Lh7b;->b(Z)V

    :cond_5c
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lh7b;->h(I)V

    sget-object v0, Lnj9;->f:Ltwh;

    new-instance v5, Ltvd;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Ltvd;-><init>(Lcf7;B)V

    new-instance v0, Ln10;

    invoke-direct {v0, v5, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance v2, Lpq7;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v9}, Lpq7;-><init>(Landroid/view/ViewGroup;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v0, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    goto :goto_3f

    :cond_5d
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-nez v0, :cond_5e

    new-instance v17, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v0, v3, Lone/me/chats/picker/AbstractPickerScreen;->b:Lqcg;

    const/16 v26, 0x7a

    const/16 v27, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v27}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lqcg;JZZLjava/util/List;ZZILwm5;)V

    move-object/from16 v0, v17

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto :goto_3e

    :cond_5e
    const/4 v4, 0x0

    :goto_3e
    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v4}, Luok;->k(Landroid/view/View;Lfmc;)V

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->y:Lhpa;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lhpa;->l()V

    :cond_5f
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Lh7b;

    move-result-object v0

    const v1, 0x7f080731

    invoke-virtual {v0, v1}, Lh7b;->h(I)V

    goto :goto_3f

    :cond_60
    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->y:Lhpa;

    if-eqz v0, :cond_61

    sget-object v2, Lhpa;->p:[Lvi9;

    invoke-virtual {v0, v9}, Lhpa;->i(Z)V

    :cond_61
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lh7b;->h(I)V

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D:Ll49;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    :goto_3f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
