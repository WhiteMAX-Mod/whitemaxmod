.class public final Lmw9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 13
    iput-byte p1, p0, Lmw9;->e:B

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lmw9;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljab;Landroid/view/View;Lu15;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lmw9;->e:B

    iput-object p1, p0, Lmw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lmw9;->e:B

    iput-object p1, p0, Lmw9;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lmw9;->e:B

    const/4 v1, 0x3

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/RknBottomSheet;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/login/restrict/RestrictLoginScreen;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Llpc;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lmw9;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p3, v0}, Lmw9;-><init>(ILu15;B)V

    iput-object p1, p0, Lmw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Ldhf;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lmw9;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p3, v0}, Lmw9;-><init>(ILu15;B)V

    iput-object p1, p0, Lmw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Lgdf;

    const/16 v0, 0x15

    invoke-direct {p2, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Lay2;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lmw9;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p3, v0}, Lmw9;-><init>(ILu15;B)V

    iput-object p1, p0, Lmw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Lpbe;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Lobe;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Lobe;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Lz90;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Lq02;

    check-cast p2, Lajd;

    check-cast p3, Lu15;

    new-instance p0, Lmw9;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p3, v0}, Lmw9;-><init>(ILu15;B)V

    iput-object p1, p0, Lmw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leyc;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lmw9;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p3, v0}, Lmw9;-><init>(ILu15;B)V

    iput-object p1, p0, Lmw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Lxyc;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lmw9;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p3, v0}, Lmw9;-><init>(ILu15;B)V

    iput-object p1, p0, Lmw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_11
    check-cast p1, Ljlj;

    check-cast p2, Ltgd;

    check-cast p3, Lu15;

    new-instance p0, Lmw9;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p3, v0}, Lmw9;-><init>(ILu15;B)V

    iput-object p1, p0, Lmw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Long;

    check-cast p2, Ljzd;

    check-cast p3, Lu15;

    new-instance p0, Lmw9;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p3, v0}, Lmw9;-><init>(ILu15;B)V

    iput-object p1, p0, Lmw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lmng;

    check-cast p2, Lnng;

    check-cast p3, Lu15;

    new-instance p0, Lmw9;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p3, v0}, Lmw9;-><init>(ILu15;B)V

    iput-object p1, p0, Lmw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lsbh;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lmw9;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p3, v0}, Lmw9;-><init>(ILu15;B)V

    iput-object p1, p0, Lmw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_15
    check-cast p1, Lwe8;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lmw9;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p3, v0}, Lmw9;-><init>(ILu15;B)V

    iput-object p1, p0, Lmw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_16
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Lsib;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_17
    check-cast p1, Lv33;

    check-cast p2, Lifb;

    check-cast p3, Lu15;

    new-instance p0, Lmw9;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p3, v0}, Lmw9;-><init>(ILu15;B)V

    iput-object p1, p0, Lmw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/view/View;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lmw9;

    iget-object p2, p0, Lmw9;->f:Ljava/lang/Object;

    check-cast p2, Ljab;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {p1, p2, p0, p3}, Lmw9;-><init>(Ljab;Landroid/view/View;Lu15;)V

    invoke-virtual {p1, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_19
    check-cast p1, Landroid/view/View;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {p2, p0, p3, v1}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1b
    check-cast p1, Ls0a;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lmw9;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, Lmw9;-><init>(ILu15;B)V

    iput-object p1, p0, Lmw9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmw9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lmw9;

    iget-object p0, p0, Lmw9;->g:Ljava/lang/Object;

    check-cast p0, Low9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lmw9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lmw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

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

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmw9;->e:B

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lw04;->j:Lpb7;

    sget-object v8, Lysj;->a:Lysj;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->b()Lt3d;

    move-result-object v2

    iget v2, v2, Lt3d;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0906ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0906cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_0
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    sget-object v3, Lone/me/profile/RknBottomSheet;->y:[Lvi9;

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->u:Luef;

    sget-object v6, Lone/me/profile/RknBottomSheet;->y:[Lvi9;

    aget-object v9, v6, v4

    invoke-interface {v3, v0, v9}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v9

    invoke-interface {v9}, Lm4d;->getText()Lf4d;

    move-result-object v9

    iget v9, v9, Lf4d;->a:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->v:Luef;

    aget-object v5, v6, v5

    invoke-interface {v3, v0, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->getText()Lf4d;

    move-result-object v5

    iget v5, v5, Lf4d;->c:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->w:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->v()Logj;

    move-result-object v5

    iget v5, v5, Logj;->b:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lone/me/profile/RknBottomSheet;->x:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->v()Logj;

    move-result-object v1

    iget-object v1, v1, Logj;->f:Ljava/lang/Object;

    check-cast v1, Lq3d;

    iget-object v1, v1, Lq3d;->a:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    const v6, 0x3e23d70a    # 0.16f

    invoke-static {v5, v6}, Lop0;->J(IF)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ly74;->i1(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v8

    :pswitch_1
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    sget-object v6, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v7

    iget v7, v7, Lt3d;->b:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v6, v0, Lone/me/login/restrict/RestrictLoginScreen;->e:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    invoke-static {v3, v6}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lone/me/login/restrict/RestrictLoginScreen;->k:Luef;

    sget-object v6, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lvi9;

    aget-object v2, v6, v2

    invoke-interface {v3, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->l:Luef;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-interface {v2, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->i:Luef;

    aget-object v3, v6, v4

    invoke-interface {v2, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrc;

    invoke-virtual {v2}, Lhrc;->h()V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->j:Luef;

    aget-object v3, v6, v5

    invoke-interface {v2, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrc;

    invoke-virtual {v2}, Lhrc;->h()V

    iget-object v0, v0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcch;

    invoke-virtual {v0, v1}, Lcch;->onThemeChanged(Lm4d;)V

    return-object v8

    :pswitch_2
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Llpc;

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->b:I

    iget-object v2, v1, Llpc;->r:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v1, Llpc;->r:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v8

    :pswitch_3
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v8

    :pswitch_4
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v7, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-static {v1, v0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_5
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-static {v3, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->d:I

    invoke-static {v1, v0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_6
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Ldhf;

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Ldhf;->W1:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lm4d;->A()Ljl6;

    move-result-object v0

    iget v0, v0, Ljl6;->b:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v8

    :pswitch_7
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lgdf;

    iget-object v0, v0, Lgdf;->a:Landroid/content/Context;

    invoke-virtual {v7, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->u()Le4d;

    move-result-object v0

    iget v0, v0, Le4d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v6, v6, v2}, Lafm;->O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_8
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Lay2;

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v8

    :pswitch_9
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v4

    iget v4, v4, Lt3d;->b:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const v2, 0x7f090759

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const v2, 0x7f090758

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->c:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const v2, 0x7f090754

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-object v8

    :pswitch_a
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Lpbe;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lpbe;->b:I

    iget-boolean v3, v1, Lpbe;->a:Z

    if-eqz v3, :cond_6

    invoke-virtual {v7, v1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v3

    iget-object v3, v3, Lp4d;->b:Lm4d;

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Lm4d;->b()Lt3d;

    move-result-object v3

    iget v3, v3, Lt3d;->e:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v7, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-static {v0, v1}, Lw04;->b(Lw04;Landroid/view/ViewGroup;)V

    return-object v8

    :pswitch_b
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lobe;

    iget-object v2, v0, Lobe;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lobe;->c()Lm4d;

    move-result-object v0

    invoke-static {v2, v0}, Lmv7;->I(ILm4d;)I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lobe;->c()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_c
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lobe;

    iget-object v2, v0, Lobe;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lobe;->c()Lm4d;

    move-result-object v0

    invoke-static {v2, v0}, Lmv7;->I(ILm4d;)I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lobe;->c()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    :goto_3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v8

    :pswitch_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error in camera ID flow collection."

    const-string v3, "PipePresenceSrc"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lz90;

    iget-object v2, v0, Lz90;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v6, v1}, Lz90;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    const-string v0, "Ignoring error because monitoring is stopped."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkw8;->f(I)Ljava/lang/Integer;

    :goto_4
    return-object v8

    :pswitch_e
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Lq02;

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lajd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lajd;->c:Ljava/util/Map;

    iget-object v3, v0, Lajd;->a:Ljid;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v4, v0, Lajd;->c:Ljava/util/Map;

    if-le v2, v5, :cond_c

    if-nez v1, :cond_a

    iget-object v1, v0, Lajd;->d:Lq02;

    if-nez v1, :cond_a

    iget-object v1, v0, Lajd;->e:Lq02;

    :cond_a
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_c
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly74;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v0, Ljid;->a:Ls02;

    invoke-interface {v1}, Ls02;->o()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v3, Ljid;->a:Ls02;

    invoke-interface {v1}, Ls02;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    return-object v3

    :pswitch_f
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Leyc;

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_f

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->c:Llx3;

    iget-object v0, v0, Llx3;->b:Ljava/lang/Object;

    check-cast v0, Ln99;

    iget v0, v0, Ln99;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_f
    return-object v8

    :pswitch_10
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Lxyc;

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_10

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/RippleDrawable;

    :cond_10
    if-eqz v6, :cond_11

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->c:Llx3;

    iget-object v0, v0, Llx3;->b:Ljava/lang/Object;

    check-cast v0, Ln99;

    iget v0, v0, Ln99;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-object v8

    :pswitch_11
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Ljlj;

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Ltgd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Ldij;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Li0k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_12

    iget-object v2, v1, Ljlj;->a:Ldij;

    :cond_12
    move-object v8, v2

    if-nez v0, :cond_13

    iget-object v0, v1, Ljlj;->b:Li0k;

    :cond_13
    move-object v9, v0

    instance-of v0, v8, Lzhj;

    if-eqz v0, :cond_14

    move-object v2, v8

    check-cast v2, Lzhj;

    iget-wide v2, v2, Lzhj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_14
    instance-of v2, v8, Lbij;

    if-eqz v2, :cond_15

    move-object v2, v8

    check-cast v2, Lbij;

    iget-wide v2, v2, Lbij;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_15
    move-object v2, v6

    :goto_7
    instance-of v3, v9, Lg0k;

    if-eqz v3, :cond_16

    move-object v4, v9

    check-cast v4, Lg0k;

    iget-wide v4, v4, Lg0k;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :cond_16
    instance-of v4, v9, Le0k;

    if-eqz v4, :cond_17

    move-object v4, v9

    check-cast v4, Le0k;

    iget-wide v4, v4, Le0k;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :cond_17
    move-object v4, v6

    :goto_8
    if-eqz v3, :cond_18

    move-object v3, v9

    check-cast v3, Lg0k;

    iget-wide v5, v3, Lg0k;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_9

    :cond_18
    instance-of v3, v9, Le0k;

    if-eqz v3, :cond_19

    move-object v3, v9

    check-cast v3, Le0k;

    iget-wide v5, v3, Le0k;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_19
    :goto_9
    const-wide/16 v10, 0x0

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_a

    :cond_1a
    move-wide v2, v10

    :goto_a
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_1b
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v1, Ljlj;->f:Ljava/lang/Long;

    if-nez v4, :cond_1c

    const/high16 v4, 0x42960000    # 75.0f

    invoke-static {v8, v4}, Ljlj;->a(Ldij;F)Ljava/lang/Long;

    move-result-object v4

    :cond_1c
    move-object v15, v4

    iget-object v4, v1, Ljlj;->g:Ljava/lang/Long;

    if-nez v4, :cond_1d

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-static {v8, v4}, Ljlj;->a(Ldij;F)Ljava/lang/Long;

    move-result-object v4

    :cond_1d
    move-object/from16 v16, v4

    if-eqz v0, :cond_1e

    move-object v0, v8

    check-cast v0, Lzhj;

    iget-wide v2, v0, Lzhj;->b:J

    :goto_b
    move-wide v10, v2

    goto :goto_d

    :cond_1e
    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_1f
    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_20
    iget-wide v4, v1, Ljlj;->c:J

    :goto_c
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_b

    :goto_d
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_e
    move-wide v13, v0

    goto :goto_f

    :cond_21
    iget-wide v0, v1, Ljlj;->e:J

    goto :goto_e

    :goto_f
    long-to-float v0, v13

    long-to-float v1, v10

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v12, v0

    new-instance v7, Ljlj;

    invoke-direct/range {v7 .. v16}, Ljlj;-><init>(Ldij;Li0k;JIJLjava/lang/Long;Ljava/lang/Long;)V

    return-object v7

    :pswitch_12
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Long;

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Ljzd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lpng;

    invoke-direct {v2, v1, v0}, Lpng;-><init>(Long;Ljzd;)V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Lmng;

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lnng;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v1, :cond_22

    goto :goto_10

    :cond_22
    move-object v1, v0

    :goto_10
    return-object v1

    :pswitch_14
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Lsbh;

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lyec;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lyec;-><init>(B)V

    iget-object v3, v2, Lyec;->a:Ljava/lang/Object;

    check-cast v3, Lobh;

    iput-boolean v4, v3, Lobh;->f:Z

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v4

    iget v4, v4, Lz3d;->b:I

    invoke-virtual {v2, v4}, Lyec;->u(I)V

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->b:I

    iput v0, v3, Lobh;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lyec;->t(F)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42ac0000    # 86.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lyec;->x(I)V

    invoke-virtual {v2}, Lyec;->h()Lobh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsbh;->a(Lobh;)V

    return-object v8

    :pswitch_15
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Lwe8;

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->f:I

    iget-object v2, v1, Lwe8;->c:Lve8;

    sget-object v3, Lwe8;->f:[Lvi9;

    aget-object v3, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v8

    :pswitch_16
    iget-object v1, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v0, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_23

    new-instance v0, Lg5j;

    const v2, 0x7f1107a6

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    sget-object v2, Lsib;->k3:[Lvi9;

    invoke-virtual {v1, v6, v0}, Lsib;->n2(Lg5j;Ll5j;)V

    goto/16 :goto_14

    :cond_23
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2b

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const v3, 0x7f11048a

    if-nez v2, :cond_24

    new-instance v0, Lg5j;

    invoke-direct {v0, v3}, Lg5j;-><init>(I)V

    sget-object v2, Lsib;->k3:[Lvi9;

    invoke-virtual {v1, v6, v0}, Lsib;->n2(Lg5j;Ll5j;)V

    goto :goto_14

    :cond_24
    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-static {v0}, Lqcn;->a(Lfyi;)Lkyi;

    move-result-object v0

    instance-of v2, v0, Ljyi;

    if-eqz v2, :cond_27

    check-cast v0, Ljyi;

    iget-object v0, v0, Ljyi;->a:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_11

    :cond_25
    new-instance v2, Lk5j;

    invoke-direct {v2, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_26
    :goto_11
    sget-object v2, Ll5j;->b:Lk5j;

    :goto_12
    sget-object v0, Lsib;->k3:[Lvi9;

    invoke-virtual {v1, v6, v2}, Lsib;->n2(Lg5j;Ll5j;)V

    goto :goto_14

    :cond_27
    instance-of v2, v0, Lhyi;

    if-eqz v2, :cond_28

    new-instance v0, Lg5j;

    const v2, 0x7f110f6a

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lg5j;

    const v3, 0x7f110f69

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    sget-object v3, Lsib;->k3:[Lvi9;

    invoke-virtual {v1, v2, v0}, Lsib;->n2(Lg5j;Ll5j;)V

    goto :goto_14

    :cond_28
    instance-of v2, v0, Liyi;

    if-nez v2, :cond_2a

    instance-of v0, v0, Lgyi;

    if-eqz v0, :cond_29

    goto :goto_13

    :cond_29
    invoke-static {}, Lvzf;->k()V

    goto :goto_15

    :cond_2a
    :goto_13
    new-instance v0, Lg5j;

    invoke-direct {v0, v3}, Lg5j;-><init>(I)V

    sget-object v2, Lsib;->k3:[Lvi9;

    invoke-virtual {v1, v6, v0}, Lsib;->n2(Lg5j;Ll5j;)V

    :goto_14
    move-object v6, v8

    :goto_15
    return-object v6

    :cond_2b
    throw v0

    :pswitch_17
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Lv33;

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lifb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Ltgd;

    invoke-direct {v2, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_18
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Ljab;

    iget-object v2, v1, Ljab;->x:Lkab;

    if-eqz v2, :cond_2c

    iget v2, v2, Lkab;->a:I

    const/high16 v3, 0x7c000000

    and-int/2addr v2, v3

    invoke-static {v2}, Lw71;->b(I)Z

    move-result v2

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->m()Lw70;

    move-result-object v3

    invoke-static {v3, v2}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object v2

    invoke-interface {v1, v2}, Lap3;->a(Ly3d;)V

    invoke-virtual {v7, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v1, v0}, Lap3;->d(Lm4d;)V

    :cond_2c
    return-object v8

    :pswitch_19
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->A()Ljl6;

    move-result-object v0

    iget v0, v0, Ljl6;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v8

    :pswitch_1a
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    const/high16 v1, -0x67000000

    invoke-static {v1, v0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_1b
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Ls0a;

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v2

    iget v2, v2, Lt3d;->e:I

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v3

    iget-object v3, v3, Lj4d;->c:Llx3;

    iget-object v3, v3, Llx3;->g:Ljava/lang/Object;

    check-cast v3, Luv0;

    iget v3, v3, Luv0;->b:I

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Lb8n;->d(Lm4d;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_1c
    iget-object v1, v0, Lmw9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2d

    iget-object v0, v0, Lmw9;->g:Ljava/lang/Object;

    check-cast v0, Low9;

    iget-object v0, v0, Low9;->e:Ljava/lang/String;

    const-string v2, "fail to handle chat"

    invoke-static {v0, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    return-object v8

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

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
