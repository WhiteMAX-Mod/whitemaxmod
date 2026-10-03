.class public final Lq1a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lq1a;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lq1a;->e:B

    iput-object p1, p0, Lq1a;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lq1a;->e:B

    const/4 v1, 0x3

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lct9;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lq1a;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lzk9;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p3, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Lbaf;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lq1a;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lck7;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p3, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lq1a;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lip0;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p3, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lq1a;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lld7;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p3, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lq1a;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lcl6;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p3, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Ltme;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lac5;

    check-cast p2, Lac5;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lq1a;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, La15;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p3, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lq1a;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p3, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Landroid/widget/CheckBox;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lq1a;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lau3;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p3, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Ldt3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Luv5;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lut6;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Lfo3;

    check-cast p2, Lowb;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lup3;

    check-cast p2, Lsig;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lq1a;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lwh3;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p3, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_13
    check-cast p1, Lsy2;

    check-cast p2, Lbn;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lq1a;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lhw2;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p3, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_15
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lq1a;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lhw2;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_16
    check-cast p1, Ly3k;

    check-cast p2, Laa;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lc22;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_18
    check-cast p1, Ly62;

    check-cast p2, Ly62;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p3, v0}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lspk;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    new-instance p0, Lq1a;

    invoke-direct {p0, v1, p3, v1}, Lq1a;-><init>(ILu15;B)V

    iput-object p1, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lq1a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lpd2;

    check-cast p3, Lu15;

    new-instance p2, Lq1a;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lus1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lq1a;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lq1a;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lx1a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lq1a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lq1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lq1a;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lct9;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lzk9;

    iget-object p1, p0, Lzk9;->u:Lluc;

    invoke-static {p1, v0}, Lnw7;->m(Landroid/widget/TextView;Lm4d;)V

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->d:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lzk9;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lbaf;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lck7;

    iget-object p0, p0, Lck7;->u:Li3d;

    invoke-virtual {p0, v0}, Li3d;->onThemeChanged(Lm4d;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lip0;

    sget p1, Lip0;->w:I

    invoke-virtual {p0, v0}, Lip0;->G(Lm4d;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lld7;

    iget-object p1, p0, Lld7;->u:Lluc;

    invoke-static {p1, v0}, Lnw7;->m(Landroid/widget/TextView;Lm4d;)V

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->d:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lld7;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lcl6;

    iget-object p1, p0, Lcl6;->v:Lm4d;

    if-nez p1, :cond_2

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcl6;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object p1

    iget p1, p1, Lz3d;->b:I

    invoke-static {p1, v0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcl6;->z:Ljw2;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Ljw2;->c:Z

    invoke-virtual {p0, p1}, Lcl6;->G(Z)V

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Ltme;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lne6;

    invoke-direct {p1, v0, p0}, Lne6;-><init>(Ltme;Ljava/util/List;)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lac5;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lac5;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lac5;->i:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lac5;->i:Z

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    iget-object p0, p0, Lac5;->c:Ljava/lang/String;

    new-instance p1, Lv45;

    invoke-direct {p1, p0}, Lv45;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Ltgd;

    invoke-direct {v0, p1, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lw04;->j:Lpb7;

    iget-object v1, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, La15;

    iget-object p0, p0, La15;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-static {p0, p1}, Lmv7;->I(ILm4d;)I

    move-result p0

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-object p0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getStoriesPreviewFlow executed with error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_8
    throw p0

    :pswitch_a
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    iget-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->m:Luef;

    sget-object v1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-interface {p1, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->a:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->n:Luef;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-interface {p1, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->o:Luef;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lxwh;

    if-eqz v0, :cond_9

    move-object v3, p1

    check-cast v3, Lxwh;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, p0}, Lr8n;->b(Lxwh;Lm4d;)V

    :cond_a
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_b

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lau3;

    iget-object p0, p0, Lau3;->d1:Ljava/lang/String;

    const-string p1, "observeChatsAndPresences fail"

    invoke-static {p0, p1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Ldt3;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Ltgd;

    invoke-direct {p1, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Luv5;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Luv5;->onThemeChanged(Lm4d;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lut6;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->u()Le4d;

    move-result-object p0

    iget p0, p0, Le4d;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lfo3;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lowb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lfo3;->k:Lfo3;

    if-ne v0, p1, :cond_c

    iget p0, p0, Lowb;->a:I

    if-lez p0, :cond_c

    move v1, v2

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lup3;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lsig;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Ltgd;

    invoke-direct {p1, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lwh3;

    iget-object p1, p0, Lwh3;->u:Li3d;

    invoke-virtual {p1, v0}, Li3d;->onThemeChanged(Lm4d;)V

    iget-object p0, p0, Lwh3;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lsy2;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lbn;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Ltgd;

    invoke-direct {p1, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lhw2;

    iget-object p0, p0, Lhw2;->v:Lm4d;

    if-nez p0, :cond_e

    sget-object p0, Lw04;->j:Lpb7;

    invoke-virtual {p0, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lhw2;

    iget-object p0, p0, Lhw2;->v:Lm4d;

    if-nez p0, :cond_f

    sget-object p0, Lw04;->j:Lpb7;

    invoke-virtual {p0, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Lm4d;->q()Lj4d;

    move-result-object p1

    iget-object p1, p1, Lj4d;->c:Llx3;

    iget-object p1, p1, Llx3;->g:Ljava/lang/Object;

    check-cast p1, Luv0;

    iget p1, p1, Luv0;->b:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v3, v1}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0806b8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p0}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Ly3k;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Laa;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Laa;->b:Lac5;

    new-instance p1, Ltgd;

    invoke-direct {p1, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->u()Le4d;

    move-result-object p1

    iget p1, p1, Le4d;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lc22;->onThemeChanged(Lm4d;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Ly62;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Ly62;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Ltgd;

    invoke-direct {p1, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lspk;

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Ltgd;

    invoke-direct {p1, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lus1;

    iget-object p0, p0, Lus1;->c:Lyb2;

    check-cast p0, Lbc2;

    iget-object p0, p0, Lbc2;->f:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd2;

    iget-object p0, p0, Lpd2;->k:Liz6;

    instance-of p0, p0, Lgz6;

    if-eqz p0, :cond_10

    goto :goto_2

    :cond_10
    move-object v3, v0

    :goto_2
    return-object v3

    :pswitch_1b
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w1()Lm4d;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_3

    :cond_11
    move-object v0, p1

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->e:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lq1a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lq1a;->g:Ljava/lang/Object;

    check-cast p0, Lx1a;

    iget-object p0, p0, Lx1a;->m:Ljava/lang/String;

    new-instance p1, Ld95;

    invoke-direct {p1, v0}, Ld95;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to sendCritLogs"

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lysj;->a:Lysj;

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
