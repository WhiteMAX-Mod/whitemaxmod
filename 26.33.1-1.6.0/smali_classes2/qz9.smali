.class public final Lqz9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lqz9;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lqz9;->e:B

    iput-object p1, p0, Lqz9;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lqz9;->e:B

    const/4 v1, 0x3

    sget-object v2, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lir9;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lfj9;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p3, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, La6f;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lti7;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p3, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lap0;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p3, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Ldc7;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p3, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lqz9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lzj6;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p3, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Lhje;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lza5;

    check-cast p2, Lza5;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lqz9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Liz4;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p3, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p3, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Landroid/widget/CheckBox;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Los3;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p3, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Lsr3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lyu5;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lqs6;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Lum3;

    check-cast p2, Leub;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljo3;

    check-cast p2, Lkeg;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lqg3;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p3, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_13
    check-cast p1, Lsx2;

    check-cast p2, Lvm;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lqz9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lhv2;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p3, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_15
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lqz9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lhv2;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_16
    check-cast p1, Lgxj;

    check-cast p2, Laa;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Le12;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_18
    check-cast p1, Ly52;

    check-cast p2, Ly52;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p3, v0}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcjk;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance p0, Lqz9;

    invoke-direct {p0, v1, p3, v1}, Lqz9;-><init>(ILd05;B)V

    iput-object p1, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lqz9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lpc2;

    check-cast p3, Ld05;

    new-instance p2, Lqz9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Las1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lqz9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lwz9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lqz9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqz9;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    iget-byte v0, p0, Lqz9;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lir9;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lfj9;

    iget-object p1, p0, Lfj9;->u:Lvrc;

    invoke-static {p1, v0}, Lh59;->l(Landroid/widget/TextView;Lr1d;)V

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->d:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lfj9;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, La6f;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->o()Lf1d;

    move-result-object p0

    iget p0, p0, Lf1d;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lti7;

    iget-object p0, p0, Lti7;->u:Lo0d;

    invoke-virtual {p0, v0}, Lo0d;->onThemeChanged(Lr1d;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lap0;

    sget p1, Lap0;->w:I

    invoke-virtual {p0, v0}, Lap0;->G(Lr1d;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Ldc7;

    iget-object p1, p0, Ldc7;->u:Lvrc;

    invoke-static {p1, v0}, Lh59;->l(Landroid/widget/TextView;Lr1d;)V

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->d:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Ldc7;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lzj6;

    iget-object p1, p0, Lzj6;->v:Lr1d;

    if-nez p1, :cond_2

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lzj6;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object p1

    iget p1, p1, Lf1d;->b:I

    invoke-static {p1, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lzj6;->z:Ljv2;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Ljv2;->c:Z

    invoke-virtual {p0, p1}, Lzj6;->G(Z)V

    :cond_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lhje;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lpd6;

    invoke-direct {p1, v0, p0}, Lpd6;-><init>(Lhje;Ljava/util/List;)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lza5;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lza5;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lza5;->i:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lza5;->i:Z

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    iget-object p0, p0, Lza5;->c:Ljava/lang/String;

    new-instance p1, Lh35;

    invoke-direct {p1, p0}, Lh35;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lrdd;

    invoke-direct {v0, p1, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lkz3;->j:Las0;

    iget-object v1, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Liz4;

    iget-object p0, p0, Liz4;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-static {p0, p1}, Ldu7;->G(ILr1d;)I

    move-result p0

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->a:I

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-object p0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getStoriesPreviewFlow executed with error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_8
    throw p0

    :pswitch_a
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    iget-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->m:Ltaf;

    sget-object v1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-interface {p1, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->a:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->n:Ltaf;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-interface {p1, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->c:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->o:Ltaf;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ldsh;

    if-eqz v0, :cond_9

    move-object v3, p1

    check-cast v3, Ldsh;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, p0}, Ldzm;->b(Ldsh;Lr1d;)V

    :cond_a
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_b

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Los3;

    iget-object p0, p0, Los3;->d1:Ljava/lang/String;

    const-string p1, "observeChatsAndPresences fail"

    invoke-static {p0, p1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lsr3;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lrdd;

    invoke-direct {p1, v0, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lyu5;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lyu5;->onThemeChanged(Lr1d;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lqs6;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->u()Lk1d;

    move-result-object p0

    iget p0, p0, Lk1d;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lum3;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Leub;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lum3;->k:Lum3;

    if-ne v0, p1, :cond_c

    iget p0, p0, Leub;->a:I

    if-lez p0, :cond_c

    move v1, v2

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Ljo3;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lkeg;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lrdd;

    invoke-direct {p1, v0, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lqg3;

    iget-object p1, p0, Lqg3;->u:Lo0d;

    invoke-virtual {p1, v0}, Lo0d;->onThemeChanged(Lr1d;)V

    iget-object p0, p0, Lqg3;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lsx2;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lvm;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lrdd;

    invoke-direct {p1, v0, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lhv2;

    iget-object p0, p0, Lhv2;->v:Lr1d;

    if-nez p0, :cond_e

    sget-object p0, Lkz3;->j:Las0;

    invoke-virtual {p0, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lhv2;

    iget-object p0, p0, Lhv2;->v:Lr1d;

    if-nez p0, :cond_f

    sget-object p0, Lkz3;->j:Las0;

    invoke-virtual {p0, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->c:Lzv3;

    iget-object p1, p1, Lzv3;->g:Ljava/lang/Object;

    check-cast p1, Lnv0;

    iget p1, p1, Lnv0;->b:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v3, v1}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f080644

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p0}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lgxj;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Laa;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Laa;->b:Lza5;

    new-instance p1, Lrdd;

    invoke-direct {p1, v0, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Le12;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->u()Lk1d;

    move-result-object p1

    iget p1, p1, Lk1d;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Le12;->onThemeChanged(Lr1d;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Ly52;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Ly52;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lrdd;

    invoke-direct {p1, v0, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lcjk;

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lrdd;

    invoke-direct {p1, v0, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Las1;

    iget-object p0, p0, Las1;->c:Lxa2;

    check-cast p0, Lab2;

    iget-object p0, p0, Lab2;->f:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc2;

    iget-object p0, p0, Lpc2;->k:Ldy6;

    instance-of p0, p0, Lby6;

    if-eqz p0, :cond_10

    goto :goto_2

    :cond_10
    move-object v3, v0

    :goto_2
    return-object v3

    :pswitch_1b
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w1()Lr1d;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_3

    :cond_11
    move-object v0, p1

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->e:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lqz9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqz9;->g:Ljava/lang/Object;

    check-cast p0, Lwz9;

    iget-object p0, p0, Lwz9;->m:Ljava/lang/String;

    new-instance p1, Lc85;

    invoke-direct {p1, v0}, Lc85;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to sendCritLogs"

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

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
