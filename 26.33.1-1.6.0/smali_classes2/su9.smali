.class public final Lsu9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 13
    iput-byte p1, p0, Lsu9;->e:B

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lsu9;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lg8b;Landroid/view/View;Ld05;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lsu9;->e:B

    iput-object p1, p0, Lsu9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsu9;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lsu9;->e:B

    iput-object p1, p0, Lsu9;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lsu9;->e:B

    const/4 v1, 0x3

    sget-object v2, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/RknBottomSheet;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/login/restrict/RestrictLoginScreen;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lumc;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lsu9;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p3, v0}, Lsu9;-><init>(ILd05;B)V

    iput-object p1, p0, Lsu9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsu9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Lscf;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lsu9;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p3, v0}, Lsu9;-><init>(ILd05;B)V

    iput-object p1, p0, Lsu9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsu9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Le9f;

    const/16 v0, 0x15

    invoke-direct {p2, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Lax2;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lsu9;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p3, v0}, Lsu9;-><init>(ILd05;B)V

    iput-object p1, p0, Lsu9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsu9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Lc8e;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Lb8e;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Lb8e;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Lr90;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Ltz1;

    check-cast p2, Lwfd;

    check-cast p3, Ld05;

    new-instance p0, Lsu9;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p3, v0}, Lsu9;-><init>(ILd05;B)V

    iput-object p1, p0, Lsu9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsu9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lnvc;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lsu9;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p3, v0}, Lsu9;-><init>(ILd05;B)V

    iput-object p1, p0, Lsu9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsu9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Lewc;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lsu9;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p3, v0}, Lsu9;-><init>(ILd05;B)V

    iput-object p1, p0, Lsu9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsu9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_11
    check-cast p1, Lsej;

    check-cast p2, Lrdd;

    check-cast p3, Ld05;

    new-instance p0, Lsu9;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p3, v0}, Lsu9;-><init>(ILd05;B)V

    iput-object p1, p0, Lsu9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsu9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lejg;

    check-cast p2, Lxvd;

    check-cast p3, Ld05;

    new-instance p0, Lsu9;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p3, v0}, Lsu9;-><init>(ILd05;B)V

    iput-object p1, p0, Lsu9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsu9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcjg;

    check-cast p2, Ldjg;

    check-cast p3, Ld05;

    new-instance p0, Lsu9;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p3, v0}, Lsu9;-><init>(ILd05;B)V

    iput-object p1, p0, Lsu9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsu9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ld7h;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lsu9;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p3, v0}, Lsu9;-><init>(ILd05;B)V

    iput-object p1, p0, Lsu9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsu9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_15
    check-cast p1, Lod8;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lsu9;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p3, v0}, Lsu9;-><init>(ILd05;B)V

    iput-object p1, p0, Lsu9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsu9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_16
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Logb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_17
    check-cast p1, Lj23;

    check-cast p2, Lgdb;

    check-cast p3, Ld05;

    new-instance p0, Lsu9;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p3, v0}, Lsu9;-><init>(ILd05;B)V

    iput-object p1, p0, Lsu9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsu9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lsu9;

    iget-object p2, p0, Lsu9;->f:Ljava/lang/Object;

    check-cast p2, Lg8b;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {p1, p2, p0, p3}, Lsu9;-><init>(Lg8b;Landroid/view/View;Ld05;)V

    invoke-virtual {p1, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_19
    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {p2, p0, p3, v1}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1b
    check-cast p1, Luy9;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lsu9;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, Lsu9;-><init>(ILd05;B)V

    iput-object p1, p0, Lsu9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsu9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lsu9;

    iget-object p0, p0, Lsu9;->g:Ljava/lang/Object;

    check-cast p0, Luu9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lsu9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsu9;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v1, v0, Lsu9;->e:B

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lkz3;->j:Las0;

    sget-object v8, Lhmj;->a:Lhmj;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->b()Lz0d;

    move-result-object v2

    iget v2, v2, Lz0d;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0906cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0906cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_0
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    sget-object v3, Lone/me/profile/RknBottomSheet;->y:[Ldh9;

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->u:Ltaf;

    sget-object v6, Lone/me/profile/RknBottomSheet;->y:[Ldh9;

    aget-object v9, v6, v4

    invoke-interface {v3, v0, v9}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v9

    invoke-interface {v9}, Lr1d;->getText()Ll1d;

    move-result-object v9

    iget v9, v9, Ll1d;->a:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->v:Ltaf;

    aget-object v5, v6, v5

    invoke-interface {v3, v0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->getText()Ll1d;

    move-result-object v5

    iget v5, v5, Ll1d;->c:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->w:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->v()Ly9j;

    move-result-object v5

    iget v5, v5, Ly9j;->b:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lone/me/profile/RknBottomSheet;->x:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->v()Ly9j;

    move-result-object v1

    iget-object v1, v1, Ly9j;->f:Ljava/lang/Object;

    check-cast v1, Lw0d;

    iget-object v1, v1, Lw0d;->a:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    const v6, 0x3e23d70a    # 0.16f

    invoke-static {v5, v6}, Lgp0;->U(IF)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll64;->g1(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v8

    :pswitch_1
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    sget-object v6, Lone/me/login/restrict/RestrictLoginScreen;->m:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Lr1d;->b()Lz0d;

    move-result-object v7

    iget v7, v7, Lz0d;->b:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v6, v0, Lone/me/login/restrict/RestrictLoginScreen;->e:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lr1d;->getIcon()Ll1d;

    invoke-static {v3, v6}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lone/me/login/restrict/RestrictLoginScreen;->k:Ltaf;

    sget-object v6, Lone/me/login/restrict/RestrictLoginScreen;->m:[Ldh9;

    aget-object v2, v6, v2

    invoke-interface {v3, v0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->l:Ltaf;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-interface {v2, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->i:Ltaf;

    aget-object v3, v6, v4

    invoke-interface {v2, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoc;

    invoke-virtual {v2}, Lqoc;->h()V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->j:Ltaf;

    aget-object v3, v6, v5

    invoke-interface {v2, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoc;

    invoke-virtual {v2}, Lqoc;->h()V

    iget-object v0, v0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7h;

    invoke-virtual {v0, v1}, Ln7h;->onThemeChanged(Lr1d;)V

    return-object v8

    :pswitch_2
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lumc;

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->b:I

    iget-object v2, v1, Lumc;->r:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v1, Lumc;->r:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v8

    :pswitch_3
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v8

    :pswitch_4
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v7, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->c:I

    invoke-static {v1, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_5
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-static {v3, v2}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->d:I

    invoke-static {v1, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_6
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lscf;

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lscf;->W1:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lr1d;->A()Lgk6;

    move-result-object v0

    iget v0, v0, Lgk6;->b:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v8

    :pswitch_7
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Le9f;

    iget-object v0, v0, Le9f;->a:Landroid/content/Context;

    invoke-virtual {v7, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->u()Lk1d;

    move-result-object v0

    iget v0, v0, Lk1d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v6, v6, v2}, Lgp0;->I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_8
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lax2;

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v8

    :pswitch_9
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lr1d;->b()Lz0d;

    move-result-object v4

    iget v4, v4, Lz0d;->b:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const v2, 0x7f090757

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const v2, 0x7f090756

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->c:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const v2, 0x7f090752

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lr1d;->getIcon()Ll1d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-object v8

    :pswitch_a
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lc8e;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lc8e;->b:I

    iget-boolean v3, v1, Lc8e;->a:Z

    if-eqz v3, :cond_6

    invoke-virtual {v7, v1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v3

    iget-object v3, v3, Lu1d;->b:Lr1d;

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Lr1d;->b()Lz0d;

    move-result-object v3

    iget v3, v3, Lz0d;->e:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v7, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-static {v0, v1}, Lkz3;->b(Lkz3;Landroid/view/ViewGroup;)V

    return-object v8

    :pswitch_b
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lb8e;

    iget-object v2, v0, Lb8e;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lb8e;->c()Lr1d;

    move-result-object v0

    invoke-static {v2, v0}, Ldu7;->G(ILr1d;)I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lb8e;->c()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_c
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lb8e;

    iget-object v2, v0, Lb8e;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lb8e;->c()Lr1d;

    move-result-object v0

    invoke-static {v2, v0}, Ldu7;->G(ILr1d;)I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lb8e;->c()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    :goto_3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v8

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error in camera ID flow collection."

    const-string v3, "PipePresenceSrc"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lr90;

    iget-object v2, v0, Lr90;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v6, v1}, Lr90;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    const-string v0, "Ignoring error because monitoring is stopped."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lvu8;->e(I)Ljava/lang/Integer;

    :goto_4
    return-object v8

    :pswitch_e
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Ltz1;

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lwfd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lwfd;->c:Ljava/util/Map;

    iget-object v3, v0, Lwfd;->a:Lgfd;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v4, v0, Lwfd;->c:Ljava/util/Map;

    if-le v2, v5, :cond_c

    if-nez v1, :cond_a

    iget-object v1, v0, Lwfd;->d:Ltz1;

    if-nez v1, :cond_a

    iget-object v1, v0, Lwfd;->e:Ltz1;

    :cond_a
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

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

    invoke-static {v0}, Ll64;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lgfd;->a:Lvz1;

    invoke-interface {v1}, Lvz1;->o()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v3, Lgfd;->a:Lvz1;

    invoke-interface {v1}, Lvz1;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    return-object v3

    :pswitch_f
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lnvc;

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_f

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v0

    iget-object v0, v0, Lo1d;->c:Lzv3;

    iget-object v0, v0, Lzv3;->b:Ljava/lang/Object;

    check-cast v0, Ls79;

    iget v0, v0, Ls79;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_f
    return-object v8

    :pswitch_10
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lewc;

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_10

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/RippleDrawable;

    :cond_10
    if-eqz v6, :cond_11

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v0

    iget-object v0, v0, Lo1d;->c:Lzv3;

    iget-object v0, v0, Lzv3;->b:Ljava/lang/Object;

    check-cast v0, Ls79;

    iget v0, v0, Ls79;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-object v8

    :pswitch_11
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lsej;

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lrdd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Llbj;

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Lrtj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_12

    iget-object v2, v1, Lsej;->a:Llbj;

    :cond_12
    move-object v8, v2

    if-nez v0, :cond_13

    iget-object v0, v1, Lsej;->b:Lrtj;

    :cond_13
    move-object v9, v0

    instance-of v0, v8, Lhbj;

    if-eqz v0, :cond_14

    move-object v2, v8

    check-cast v2, Lhbj;

    iget-wide v2, v2, Lhbj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_14
    instance-of v2, v8, Ljbj;

    if-eqz v2, :cond_15

    move-object v2, v8

    check-cast v2, Ljbj;

    iget-wide v2, v2, Ljbj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_15
    move-object v2, v6

    :goto_7
    instance-of v3, v9, Lptj;

    if-eqz v3, :cond_16

    move-object v4, v9

    check-cast v4, Lptj;

    iget-wide v4, v4, Lptj;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :cond_16
    instance-of v4, v9, Lntj;

    if-eqz v4, :cond_17

    move-object v4, v9

    check-cast v4, Lntj;

    iget-wide v4, v4, Lntj;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :cond_17
    move-object v4, v6

    :goto_8
    if-eqz v3, :cond_18

    move-object v3, v9

    check-cast v3, Lptj;

    iget-wide v5, v3, Lptj;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_9

    :cond_18
    instance-of v3, v9, Lntj;

    if-eqz v3, :cond_19

    move-object v3, v9

    check-cast v3, Lntj;

    iget-wide v5, v3, Lntj;->a:J

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

    iget-object v4, v1, Lsej;->f:Ljava/lang/Long;

    if-nez v4, :cond_1c

    const/high16 v4, 0x42960000    # 75.0f

    invoke-static {v8, v4}, Lsej;->a(Llbj;F)Ljava/lang/Long;

    move-result-object v4

    :cond_1c
    move-object v15, v4

    iget-object v4, v1, Lsej;->g:Ljava/lang/Long;

    if-nez v4, :cond_1d

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-static {v8, v4}, Lsej;->a(Llbj;F)Ljava/lang/Long;

    move-result-object v4

    :cond_1d
    move-object/from16 v16, v4

    if-eqz v0, :cond_1e

    move-object v0, v8

    check-cast v0, Lhbj;

    iget-wide v2, v0, Lhbj;->b:J

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
    iget-wide v4, v1, Lsej;->c:J

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
    iget-wide v0, v1, Lsej;->e:J

    goto :goto_e

    :goto_f
    long-to-float v0, v13

    long-to-float v1, v10

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v12, v0

    new-instance v7, Lsej;

    invoke-direct/range {v7 .. v16}, Lsej;-><init>(Llbj;Lrtj;JIJLjava/lang/Long;Ljava/lang/Long;)V

    return-object v7

    :pswitch_12
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lejg;

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lxvd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lfjg;

    invoke-direct {v2, v1, v0}, Lfjg;-><init>(Lejg;Lxvd;)V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lcjg;

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Ldjg;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v1, :cond_22

    goto :goto_10

    :cond_22
    move-object v1, v0

    :goto_10
    return-object v1

    :pswitch_14
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Ld7h;

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lfcd;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lfcd;-><init>(B)V

    iget-object v3, v2, Lfcd;->b:Ljava/lang/Object;

    check-cast v3, Lz6h;

    iput-boolean v4, v3, Lz6h;->f:Z

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v4

    iget v4, v4, Lf1d;->b:I

    invoke-virtual {v2, v4}, Lfcd;->m(I)V

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->b:I

    iput v0, v3, Lz6h;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lfcd;->i(F)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42ac0000    # 86.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lfcd;->o(I)V

    invoke-virtual {v2}, Lfcd;->e()Lz6h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld7h;->a(Lz6h;)V

    return-object v8

    :pswitch_15
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lod8;

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->f:I

    iget-object v2, v1, Lod8;->c:Lnd8;

    sget-object v3, Lod8;->f:[Ldh9;

    aget-object v3, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v8

    :pswitch_16
    iget-object v1, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v0, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_23

    new-instance v0, Loyi;

    const v2, 0x7f110777

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    sget-object v2, Logb;->g3:[Ldh9;

    invoke-virtual {v1, v6, v0}, Logb;->k2(Loyi;Ltyi;)V

    goto/16 :goto_14

    :cond_23
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2b

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const v3, 0x7f110471

    if-nez v2, :cond_24

    new-instance v0, Loyi;

    invoke-direct {v0, v3}, Loyi;-><init>(I)V

    sget-object v2, Logb;->g3:[Ldh9;

    invoke-virtual {v1, v6, v0}, Logb;->k2(Loyi;Ltyi;)V

    goto :goto_14

    :cond_24
    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-static {v0}, Lx1n;->d(Lmri;)Lrri;

    move-result-object v0

    instance-of v2, v0, Lqri;

    if-eqz v2, :cond_27

    check-cast v0, Lqri;

    iget-object v0, v0, Lqri;->a:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_11

    :cond_25
    new-instance v2, Lsyi;

    invoke-direct {v2, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_26
    :goto_11
    sget-object v2, Ltyi;->b:Lsyi;

    :goto_12
    sget-object v0, Logb;->g3:[Ldh9;

    invoke-virtual {v1, v6, v2}, Logb;->k2(Loyi;Ltyi;)V

    goto :goto_14

    :cond_27
    instance-of v2, v0, Lori;

    if-eqz v2, :cond_28

    new-instance v0, Loyi;

    const v2, 0x7f110f24

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    new-instance v2, Loyi;

    const v3, 0x7f110f23

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    sget-object v3, Logb;->g3:[Ldh9;

    invoke-virtual {v1, v2, v0}, Logb;->k2(Loyi;Ltyi;)V

    goto :goto_14

    :cond_28
    instance-of v2, v0, Lpri;

    if-nez v2, :cond_2a

    instance-of v0, v0, Lnri;

    if-eqz v0, :cond_29

    goto :goto_13

    :cond_29
    invoke-static {}, Lmvf;->k()V

    goto :goto_15

    :cond_2a
    :goto_13
    new-instance v0, Loyi;

    invoke-direct {v0, v3}, Loyi;-><init>(I)V

    sget-object v2, Logb;->g3:[Ldh9;

    invoke-virtual {v1, v6, v0}, Logb;->k2(Loyi;Ltyi;)V

    :goto_14
    move-object v6, v8

    :goto_15
    return-object v6

    :cond_2b
    throw v0

    :pswitch_17
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lj23;

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lgdb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lrdd;

    invoke-direct {v2, v1, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lg8b;

    iget-object v2, v1, Lg8b;->x:Lh8b;

    if-eqz v2, :cond_2c

    iget v2, v2, Lh8b;->a:I

    const/high16 v3, 0x7c000000

    and-int/2addr v2, v3

    invoke-static {v2}, Ln71;->b(I)Z

    move-result v2

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->l()Lo70;

    move-result-object v3

    invoke-static {v3, v2}, Lxjj;->Q(Lo70;Z)Le1d;

    move-result-object v2

    invoke-interface {v1, v2}, Lpn3;->a(Le1d;)V

    invoke-virtual {v7, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v1, v0}, Lpn3;->d(Lr1d;)V

    :cond_2c
    return-object v8

    :pswitch_19
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Ldh9;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->A()Lgk6;

    move-result-object v0

    iget v0, v0, Lgk6;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v8

    :pswitch_1a
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lr1d;->b()Lz0d;

    const/high16 v1, -0x67000000

    invoke-static {v1, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_1b
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Luy9;

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v2

    iget v2, v2, Lz0d;->e:I

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v3

    iget-object v3, v3, Lo1d;->c:Lzv3;

    iget-object v3, v3, Lzv3;->g:Ljava/lang/Object;

    check-cast v3, Lnv0;

    iget v3, v3, Lnv0;->b:I

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, La8h;->F(Lr1d;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_1c
    iget-object v1, v0, Lsu9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2d

    iget-object v0, v0, Lsu9;->g:Ljava/lang/Object;

    check-cast v0, Luu9;

    iget-object v0, v0, Luu9;->e:Ljava/lang/String;

    const-string v2, "fail to handle chat"

    invoke-static {v0, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
