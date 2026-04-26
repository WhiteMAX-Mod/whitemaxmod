.class public final Lsq0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsq0;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsq0;->e:I

    iput-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt9h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsq0;->e:I

    iput-object p1, p0, Lsq0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsq0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsq0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx2h;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lsq0;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lmy7;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lsq0;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsq0;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v1, 0x1b

    invoke-direct {p2, v0, p3, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsq0;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lsq2;

    check-cast p2, Lr0b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lsq0;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lsq2;

    check-cast p2, Liva;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lsq0;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsq0;

    iget-object p2, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast p2, Lwua;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x18

    invoke-direct {p1, p2, v0, p3, v1}, Lsq0;-><init>(Lt9h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsq0;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p3, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsq0;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lkh9;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lsq0;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsq0;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lad9;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p3, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsq0;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lea9;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, v1, p3, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lsq0;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsq0;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lk29;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p3, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsq0;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsq0;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/16 v1, 0x12

    invoke-direct {p2, v0, p3, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsq0;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsq0;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lh47;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p3, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsq0;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsq0;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lex0;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p3, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsq0;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsq0;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lnv6;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p3, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsq0;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsq0;

    iget-object p2, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast p2, Lq26;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xe

    invoke-direct {p1, p2, v0, p3, v1}, Lsq0;-><init>(Lt9h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lj7e;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lsq0;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsq0;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lir4;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lsq0;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsq0;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lvm3;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p3, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsq0;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lgl3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lsq0;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lij5;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lsq0;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Lgh3;

    check-cast p2, Lv9g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lsq0;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsq0;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lg83;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p3, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsq0;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsq0;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Ldo2;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsq0;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsq0;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lkm2;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsq0;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lho1;

    check-cast p2, Lemi;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lsq0;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lmw1;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lsq0;->f:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lr52;

    check-cast p2, Lho1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lsq0;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvz4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lsq0;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsq0;

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsq0;->f:Ljava/lang/Object;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsq0;->e:I

    const-string v1, "internal-error"

    const-string v2, "onUploadFailed: failed"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lbu3;->j:Lhub;

    sget-object v7, Lb2j;->a:Lb2j;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lx2h;

    iget-object v1, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lxba;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lxba;-><init>(I)V

    iget-object v2, p1, Lxba;->b:Ljava/lang/Object;

    check-cast v2, Lt2h;

    iput-boolean v5, v2, Lt2h;->j:Z

    invoke-interface {v1}, Lrtc;->m()Lhtc;

    move-result-object v3

    iget v3, v3, Lhtc;->c:I

    invoke-virtual {p1, v3}, Lxba;->q(I)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object v1

    iget v1, v1, Lctc;->b:I

    iput v1, v2, Lt2h;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lxba;->m(F)V

    const/16 v1, 0x56

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lxba;->s(I)V

    invoke-virtual {p1}, Lxba;->f()Lt2h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx2h;->a(Lt2h;)V

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lmy7;

    iget-object v1, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->f:I

    invoke-virtual {v0, p1}, Lmy7;->setShadowColor(I)V

    return-object v7

    :pswitch_1
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lzsh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzsh;->k()V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v7

    :pswitch_2
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lsq2;

    iget-object v1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v1, Lr0b;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ls2d;

    invoke-direct {p1, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lsq2;

    iget-object v1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v1, Liva;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsq2;->R()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast p1, Lwua;

    iget-object v0, p1, Lwua;->O0:Lxua;

    if-eqz v0, :cond_2

    iget v0, v0, Lxua;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lt31;->a(I)Z

    move-result v0

    iget-object v1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->j()Llok;

    move-result-object v2

    invoke-static {v2, v0}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object v0

    invoke-interface {p1, v0}, Leg3;->h(Lgtc;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {p1, v0}, Leg3;->e(Lrtc;)V

    :cond_2
    return-object v7

    :pswitch_5
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lrtc;->b()Lctc;

    const/high16 v0, -0x67000000

    invoke-static {v0, p1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_6
    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lkh9;

    iget-object v1, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->e:I

    invoke-interface {v1}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->b:Lntc;

    iget-object v2, v2, Lntc;->g:Ljava/lang/Object;

    check-cast v2, Lhs0;

    iget v2, v2, Lhs0;->c:I

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v3}, Lbh9;->J(Lrtc;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast p1, Lad9;

    iget-object p1, p1, Lad9;->e:Ljava/lang/String;

    const-string v1, "fail to handle chat"

    invoke-static {p1, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v7

    :pswitch_8
    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lea9;

    iget-object v1, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->h:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_9
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast p1, Lk29;

    iget-object v1, p1, Lk29;->Y:Lbgc;

    invoke-static {v1, v0}, Lpm0;->q(Landroid/widget/TextView;Lrtc;)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v2

    iget v2, v2, Lctc;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lk29;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-object v7

    :pswitch_a
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    sget-object v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:[Lf09;

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p1

    iget p1, p1, Lltc;->c:I

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->f()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->c:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v7

    :pswitch_b
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast p1, Lh47;

    iget-object p1, p1, Lh47;->Y:Lzsc;

    invoke-virtual {p1, v0}, Lzsc;->onThemeChanged(Lrtc;)V

    return-object v7

    :pswitch_c
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast p1, Lex0;

    sget v1, Lex0;->N0:I

    invoke-virtual {p1, v0}, Lex0;->I(Lrtc;)V

    return-object v7

    :pswitch_d
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast p1, Lnv6;

    iget-object v1, p1, Lnv6;->Y:Lbgc;

    invoke-static {v1, v0}, Lpm0;->q(Landroid/widget/TextView;Lrtc;)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v2

    iget v2, v2, Lctc;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lnv6;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-object v7

    :pswitch_e
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast p1, Lq26;

    iget-object v0, p1, Lq26;->Y:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v6, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->m()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->c:I

    invoke-static {v1, v0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lq26;->P0:Llk2;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Llk2;->c:Z

    invoke-virtual {p1, v0}, Lq26;->I(Z)V

    :cond_7
    return-object v7

    :pswitch_f
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lj7e;

    iget-object v1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lpz5;

    invoke-direct {p1, v0, v1}, Lpz5;-><init>(Lj7e;Ljava/util/List;)V

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast p1, Lir4;

    iget-object p1, p1, Lir4;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v6, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v1

    invoke-static {p1, v1}, Luh3;->M(ILrtc;)I

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v7

    :pswitch_11
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    iget-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast p1, Lvm3;

    iget-object p1, p1, Lvm3;->c1:Ljava/lang/String;

    const-string v1, "observeChatsAndPresences fail"

    invoke-static {p1, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v7

    :pswitch_12
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lgl3;

    iget-object v1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ls2d;

    invoke-direct {p1, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lij5;

    iget-object v1, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lij5;->onThemeChanged(Lrtc;)V

    return-object v7

    :pswitch_14
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lgh3;

    iget-object v1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v1, Lv9g;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ls2d;

    invoke-direct {p1, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast p1, Lg83;

    iget-object v1, p1, Lg83;->Y:Lzsc;

    invoke-virtual {v1, v0}, Lzsc;->onThemeChanged(Lrtc;)V

    iget-object p1, p1, Lg83;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-object v7

    :pswitch_16
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast p1, Ldo2;

    iget-object v3, p1, Ldo2;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lxkg;->s()Lhci;

    move-result-object v2

    iget-wide v5, p1, Ldo2;->b:J

    invoke-virtual {v2, v5, v6}, Lhci;->d(J)V

    iget-wide v2, p1, Ldo2;->d:J

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_b

    invoke-virtual {p1}, Lxkg;->c()Ldu2;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ldu2;->M(J)Lsq2;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {p1}, Lxkg;->c()Ldu2;

    move-result-object v9

    sget-object v10, Lku2;->b:Lku2;

    invoke-virtual {v9, v2, v3, v10}, Ldu2;->Z(JLku2;)V

    invoke-virtual {p1}, Lxkg;->a()Lv8c;

    move-result-object v2

    iget-object v3, v8, Lsq2;->b:Lcv2;

    iget-wide v8, v3, Lcv2;->a:J

    invoke-virtual {v2, v8, v9}, Lv8c;->f(J)J

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lxkg;->a:Lykg;

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    move-object v2, v4

    :goto_3
    iget-object v2, v2, Lykg;->l:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi4;

    invoke-virtual {v2, v8, v9, v4, v4}, Ldi4;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxkg;->l()Lqw3;

    move-result-object v2

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v2

    cmp-long v8, v2, v8

    if-lez v8, :cond_d

    invoke-virtual {p1}, Lxkg;->a()Lv8c;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lv8c;->p(J)J

    :cond_d
    :goto_4
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_e

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    goto :goto_5

    :cond_e
    new-instance v2, Lu8i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_5
    invoke-virtual {p1}, Lxkg;->t()Ldq9;

    move-result-object p1

    new-instance v1, Ljr0;

    invoke-direct {v1, v5, v6, v0}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {p1, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v7

    :pswitch_17
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast p1, Lkm2;

    iget-object v3, p1, Lkm2;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lxkg;->s()Lhci;

    move-result-object v2

    iget-wide v5, p1, Lkm2;->b:J

    invoke-virtual {v2, v5, v6}, Lhci;->d(J)V

    invoke-virtual {p1}, Lkm2;->z()V

    invoke-virtual {p1}, Lkm2;->y()V

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_f

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    goto :goto_6

    :cond_f
    new-instance v2, Lu8i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_6
    invoke-virtual {p1}, Lxkg;->t()Ldq9;

    move-result-object p1

    new-instance v1, Ljr0;

    invoke-direct {v1, v5, v6, v0}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {p1, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-object v7

    :pswitch_18
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lho1;

    iget-object v1, p0, Lsq0;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lemi;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-boolean v7, v0, Lho1;->g:Z

    iget-boolean p1, v0, Lho1;->m:Z

    if-nez v7, :cond_11

    iget-boolean v1, v0, Lho1;->t:Z

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    move v8, v5

    goto :goto_8

    :cond_11
    :goto_7
    move v8, v3

    :goto_8
    new-instance v6, Lnmi;

    iget-object v1, v0, Lho1;->j:Lnz1;

    iget-boolean v9, v1, Lnz1;->c:Z

    iget-object v0, v0, Lho1;->e:Lxf6;

    instance-of v1, v0, Lwf6;

    if-nez v1, :cond_14

    instance-of v2, v0, Ltf6;

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v7, :cond_13

    move v10, v3

    goto :goto_a

    :cond_13
    move v10, p1

    goto :goto_a

    :cond_14
    :goto_9
    move v10, v5

    :goto_a
    if-nez v1, :cond_16

    instance-of p1, v0, Ltf6;

    if-eqz p1, :cond_15

    goto :goto_b

    :cond_15
    if-eqz v7, :cond_16

    move v11, v3

    goto :goto_c

    :cond_16
    :goto_b
    move v11, v5

    :goto_c
    invoke-direct/range {v6 .. v12}, Lnmi;-><init>(ZZZZZLemi;)V

    return-object v6

    :pswitch_19
    iget-object v0, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v0, Lmw1;

    iget-object v1, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v1, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p1

    iget p1, p1, Lltc;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Lmw1;->onThemeChanged(Lrtc;)V

    return-object v7

    :pswitch_1a
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lr52;

    iget-object v1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v1, Lho1;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lho1;->e:Lxf6;

    instance-of p1, p1, Luf6;

    if-nez p1, :cond_17

    sget-object p1, Lraj;->d:Lraj;

    goto :goto_d

    :cond_17
    iget-object p1, v0, Lr52;->g:Lraj;

    :goto_d
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast v1, Lvz4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lvz4;->n:Lxf6;

    instance-of p1, p1, Lvf6;

    if-eqz p1, :cond_18

    goto :goto_e

    :cond_18
    move-object v4, v0

    :goto_e
    return-object v4

    :pswitch_1c
    iget-object v0, p0, Lsq0;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq0;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->d1()Lrtc;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v1

    :goto_f
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c1()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object v0

    iget v0, v0, Lctc;->e:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

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
