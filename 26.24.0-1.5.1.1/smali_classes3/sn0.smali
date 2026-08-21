.class public final Lsn0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lsn0;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(La7a;Landroid/view/View;Lmk4;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lsn0;->e:I

    iput-object p1, p0, Lsn0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsn0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 14
    iput p3, p0, Lsn0;->e:I

    iput-object p1, p0, Lsn0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsn0;->e:I

    const/4 v1, 0x3

    sget-object v2, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lal7;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lsn0;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p3, v0}, Lsn0;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsn0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lmea;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Lqo2;

    check-cast p2, Lsba;

    check-cast p3, Lmk4;

    new-instance p0, Lsn0;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p3, v0}, Lsn0;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsn0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsn0;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lsn0;

    iget-object p2, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast p2, La7a;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {p1, p2, p0, p3}, Lsn0;-><init>(La7a;Landroid/view/View;Lmk4;)V

    invoke-virtual {p1, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/16 v0, 0x19

    invoke-direct {p2, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Ltz8;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lsn0;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p3, v0}, Lsn0;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsn0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lew8;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Lgt8;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lsn0;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p3, v0}, Lsn0;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsn0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lfn8;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lft6;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Ltj0;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lvm6;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lww5;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Lj5d;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmk4;

    new-instance p0, Lsn0;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p3, v0}, Lsn0;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lsn0;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Luj4;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p0, Lsn0;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p3, v0}, Lsn0;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsn0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsn0;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Landroid/widget/CheckBox;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lsn0;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p3, v0}, Lsn0;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsn0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_11
    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance p1, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lke3;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast p1, Lod3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmk4;

    new-instance p0, Lsn0;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p3, v0}, Lsn0;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lsn0;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lra5;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lsn0;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p3, v0}, Lsn0;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsn0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_14
    check-cast p1, Lca3;

    check-cast p2, Lkqe;

    check-cast p3, Lmk4;

    new-instance p0, Lsn0;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p3, v0}, Lsn0;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsn0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsn0;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lz23;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_16
    check-cast p1, Lll2;

    check-cast p2, Ldl;

    check-cast p3, Lmk4;

    new-instance p0, Lsn0;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p3, v0}, Lsn0;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsn0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsn0;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lyi2;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_18
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p2, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lyi2;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_19
    check-cast p1, Ljs1;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lsn0;

    invoke-direct {p0, v1, p3, v1}, Lsn0;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsn0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1a
    check-cast p1, Lhki;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmk4;

    new-instance p0, Lsn0;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p3, v0}, Lsn0;-><init>(ILmk4;I)V

    iput-object p1, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lsn0;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ll22;

    check-cast p3, Lmk4;

    new-instance p2, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lyj1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lsn0;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p2, p1, Lsn0;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lsn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

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
    .locals 5

    iget v0, p0, Lsn0;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast v0, Lal7;

    iget-object p0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->f:I

    invoke-virtual {v0, p0}, Lal7;->setShadowColor(I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object p0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_0

    const p0, 0x7f1107b1

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    sget-object p1, Lmea;->R2:[Lel8;

    invoke-virtual {v0, p0, v1}, Lmea;->u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    instance-of p1, p0, Lru/ok/tamtam/errors/TamErrorException;

    const v2, 0x7f1104ad

    if-nez p1, :cond_1

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    sget-object p1, Lmea;->R2:[Lel8;

    invoke-virtual {v0, p0, v1}, Lmea;->u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    goto :goto_1

    :cond_1
    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {p0}, Lnal;->b(Luvg;)Lzvg;

    move-result-object p0

    instance-of p1, p0, Lyvg;

    if-eqz p1, :cond_2

    check-cast p0, Lyvg;

    iget-object p0, p0, Lyvg;->a:Ljava/lang/String;

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    sget-object p1, Lmea;->R2:[Lel8;

    invoke-virtual {v0, p0, v1}, Lmea;->u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lwvg;

    if-eqz p1, :cond_3

    const p0, 0x7f110f1f

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const p1, 0x7f110f1e

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    sget-object v1, Lmea;->R2:[Lel8;

    invoke-virtual {v0, p0, p1}, Lmea;->u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lxvg;

    if-nez p1, :cond_5

    instance-of p0, p0, Lvvg;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :cond_5
    :goto_0
    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    sget-object p1, Lmea;->R2:[Lel8;

    invoke-virtual {v0, p0, v1}, Lmea;->u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    :goto_1
    sget-object v1, Lroh;->a:Lroh;

    :goto_2
    return-object v1

    :cond_6
    throw p0

    :pswitch_1
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Lqo2;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lsba;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Ll5c;

    invoke-direct {p1, v0, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast p1, La7a;

    iget-object v0, p1, La7a;->x:Lb7a;

    if-eqz v0, :cond_7

    iget v0, v0, Lb7a;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Le01;->b(I)Z

    move-result v0

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->f()Lhv5;

    move-result-object v2

    invoke-static {v2, v0}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object v0

    invoke-interface {p1, v0}, Lj93;->a(Lyub;)V

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p1, p0}, Lj93;->g(Ljvb;)V

    :cond_7
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->h1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->B()Ldx5;

    move-result-object p0

    iget p0, p0, Ldx5;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Ljvb;->b()Luub;

    const/high16 p1, -0x67000000

    invoke-static {p1, p0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object p0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    invoke-interface {p0}, Ljvb;->u()Livb;

    move-result-object v1

    iget-object v1, v1, Livb;->b:Lgvb;

    iget-object v1, v1, Lgvb;->g:Ljava/lang/Object;

    check-cast v1, Lpp0;

    iget v1, v1, Lpp0;->c:I

    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v2}, Lz4l;->d(Ljvb;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lew8;

    iget-object p0, p0, Lew8;->e:Ljava/lang/String;

    const-string p1, "fail to handle chat"

    invoke-static {p0, p1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast v0, Lgt8;

    iget-object p0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->h:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lfn8;

    iget-object p1, p0, Lfn8;->u:Lpmb;

    invoke-static {p1, v0}, Lc18;->o(Landroid/widget/TextView;Ljvb;)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lfn8;->v:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lft6;

    iget-object p0, p0, Lft6;->u:Lkub;

    invoke-virtual {p0, v0}, Lkub;->onThemeChanged(Ljvb;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Ltj0;

    sget p1, Ltj0;->w:I

    invoke-virtual {p0, v0}, Ltj0;->G(Ljvb;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lvm6;

    iget-object p1, p0, Lvm6;->u:Lpmb;

    invoke-static {p1, v0}, Lc18;->o(Landroid/widget/TextView;Ljvb;)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lvm6;->v:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lww5;

    iget-object p1, p0, Lww5;->v:Ljvb;

    if-nez p1, :cond_b

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    :cond_b
    iget-object v0, p0, Lww5;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object p1

    iget p1, p1, Lzub;->b:I

    invoke-static {p1, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lww5;->z:Laj2;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Laj2;->c:Z

    invoke-virtual {p0, p1}, Lww5;->G(Z)V

    :cond_c
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Lj5d;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lvq5;

    invoke-direct {p1, v0, p0}, Lvq5;-><init>(Lj5d;Ljava/util/List;)V

    return-object p1

    :pswitch_e
    sget-object v0, Lvk3;->j:Lsm0;

    iget-object v1, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Luj4;

    iget-object p0, p0, Luj4;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->j0(ILjvb;)I

    move-result p0

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    :goto_3
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Lmo6;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "getStoriesPreviewFlow executed with error "

    invoke-static {v3, p0}, Lqh5;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_10
    throw p0

    :pswitch_10
    iget-object v0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    iget-object p0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lszf;

    if-eqz v0, :cond_11

    move-object v1, p1

    check-cast v1, Lszf;

    :cond_11
    if-eqz v1, :cond_12

    invoke-static {v1, p0}, Lxbl;->c(Lszf;Ljvb;)V

    :cond_12
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_13

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lke3;

    iget-object p0, p0, Lke3;->Y:Ljava/lang/String;

    const-string p1, "observeChatsAndPresences fail"

    invoke-static {p0, p1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Lod3;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Ll5c;

    invoke-direct {p1, v0, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast v0, Lra5;

    iget-object p0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lra5;->onThemeChanged(Ljvb;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Lca3;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lkqe;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Ll5c;

    invoke-direct {p1, v0, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lz23;

    iget-object p1, p0, Lz23;->u:Lkub;

    invoke-virtual {p1, v0}, Lkub;->onThemeChanged(Ljvb;)V

    iget-object p0, p0, Lz23;->v:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Lll2;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Ldl;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Ll5c;

    invoke-direct {p1, v0, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lyi2;

    iget-object p0, p0, Lyi2;->v:Ljvb;

    if-nez p0, :cond_15

    sget-object p0, Lvk3;->j:Lsm0;

    invoke-virtual {p0, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lyi2;

    iget-object p0, p0, Lyi2;->v:Ljvb;

    if-nez p0, :cond_16

    sget-object p0, Lvk3;->j:Lsm0;

    invoke-virtual {p0, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljvb;->u()Livb;

    move-result-object p1

    iget-object p1, p1, Livb;->b:Lgvb;

    iget-object p1, p1, Lgvb;->g:Ljava/lang/Object;

    check-cast p1, Lpp0;

    iget p1, p1, Lpp0;->c:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v1, v2}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0805d1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p0}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast v0, Ljs1;

    iget-object p0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->k()Ldvb;

    move-result-object p1

    iget p1, p1, Ldvb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Ljs1;->onThemeChanged(Ljvb;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Lhki;

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Ll5c;

    invoke-direct {p1, v0, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lyj1;

    iget-object p0, p0, Lyj1;->b:Lq02;

    check-cast p0, Lt02;

    iget-object p0, p0, Lt02;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll22;

    iget-object p0, p0, Ll22;->j:Lm96;

    instance-of p0, p0, Lk96;

    if-eqz p0, :cond_17

    goto :goto_5

    :cond_17
    move-object v1, v0

    :goto_5
    return-object v1

    :pswitch_1c
    iget-object v0, p0, Lsn0;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lsn0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->l1()Ljvb;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_6

    :cond_18
    move-object v0, p1

    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->e:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lroh;->a:Lroh;

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
