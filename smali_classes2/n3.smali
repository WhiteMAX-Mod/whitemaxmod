.class public final Ln3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln3;->o:I

    iput-object p1, p0, Ln3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ln3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ln3;->o:I

    iput-object p1, p0, Ln3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ln3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ln3;->Y:Ljava/lang/Object;

    check-cast v1, Lei6;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe6;

    iget-object v3, v2, Lfe6;->a:Ljava/lang/String;

    iget-object v4, v1, Lei6;->a:Lcia;

    invoke-virtual {v4, v3}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd4;

    if-nez v3, :cond_0

    sget-object v3, Lvd4;->b:Lvd4;

    :cond_0
    move-object v8, v3

    new-instance v4, Lwg6;

    iget-object v5, v2, Lfe6;->a:Ljava/lang/String;

    iget-object v6, v2, Lfe6;->b:Ljava/lang/CharSequence;

    iget-object v7, v2, Lfe6;->y0:Ljava/lang/String;

    iget-object v9, v2, Lfe6;->s0:Ljava/util/Set;

    invoke-direct/range {v4 .. v9}, Lwg6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lvd4;Ljava/util/Set;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lei6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lf9c;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lk53;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lt8c;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/mediaeditor/PhotoEditScreen;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lr2c;

    check-cast p2, Lr2c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lq2c;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lju0;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Ldj5;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lte2;

    check-cast p2, Lly9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lh2a;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln3;

    iget-object v0, p0, Ln3;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ln3;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln3;

    iget-object v0, p0, Ln3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ln3;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln3;

    iget-object v0, p0, Ln3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ln3;->X:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lb28;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lii9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lb28;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Lei6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lik6;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/view/View;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lie6;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ln3;

    iget-object v0, p0, Ln3;->Y:Ljava/lang/Object;

    check-cast v0, Lr94;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xc

    invoke-direct {p2, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln3;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ln3;

    iget-object v0, p0, Ln3;->Y:Ljava/lang/Object;

    check-cast v0, Lv4g;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lv4g;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln3;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Lk53;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lka3;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lk53;

    check-cast p2, Lb9h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lka3;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lm73;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Lte2;

    check-cast p2, Lwy3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lj88;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lfpe;

    check-cast p2, La23;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lv0i;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lfkc;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lrd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln3;

    iget-object v1, p0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Ljava/lang/Object;

    iput-object p2, v0, Ln3;->Y:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Ln3;->o:I

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v4, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lok0;

    invoke-virtual {v4, v2}, Lfg8;->F(Ljava/util/List;)V

    iget-object v2, v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:La8c;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ln3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lk53;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lt8c;

    iget-object v3, v3, Lt8c;->z0:Lhxf;

    iget-boolean v4, v1, Lk53;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lk53;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v7, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v7, Lt8c;

    iget-boolean v7, v7, Lt8c;->Z:Z

    if-eqz v7, :cond_0

    sget-object v7, Llg6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v4, v7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v4, Lt8c;

    iget-boolean v4, v4, Lt8c;->Z:Z

    if-eqz v4, :cond_3

    sget-object v4, Llg6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llg6;

    sget-object v8, Llg6;->X:Ljava/util/EnumMap;

    invoke-virtual {v8, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v13, "Required value was null."

    if-eqz v8, :cond_2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    sget v7, Lsce;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lwce;->r0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lyvb;

    invoke-direct {v10, v7, v8}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    sget v7, Lsce;->B1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lwce;->u0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lyvb;

    invoke-direct {v10, v7, v8}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    sget v7, Lsce;->z1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lwce;->t0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lyvb;

    invoke-direct {v10, v7, v8}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    sget v7, Lsce;->W1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lwce;->v0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lyvb;

    invoke-direct {v10, v7, v8}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    sget v7, Lsce;->n1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lwce;->s0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lyvb;

    invoke-direct {v10, v7, v8}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    new-instance v10, Lyvb;

    invoke-direct {v10, v11, v11}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v7, v10, Lyvb;->a:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/Integer;

    iget-object v7, v10, Lyvb;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    new-instance v7, Ly9c;

    invoke-direct {v7, v5, v6, v14, v15}, Ly9c;-><init>(IIJ)V

    move-wide v15, v14

    new-instance v14, Lc8c;

    const-string v24, ""

    const/16 v26, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v26}, Lc8c;-><init>(JLjava/lang/Long;Lhpg;Lhpg;Landroid/net/Uri;ZZLy9c;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v4, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v4, Lt8c;

    iget-object v4, v4, Lt8c;->X:Lv8c;

    invoke-virtual {v4}, Lv8c;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v4, v1, Lk53;->b:Z

    if-nez v4, :cond_10

    sget-object v4, Lvq8;->a:Lpha;

    new-instance v4, Lpha;

    invoke-direct {v4, v11}, Lpha;-><init>(Ljava/lang/Object;)V

    iget-object v5, v1, Lk53;->a:Ljava/lang/Object;

    new-instance v7, Lpu;

    invoke-direct {v7, v9, v5}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lgkb;

    const/16 v8, 0xb

    invoke-direct {v5, v8}, Lgkb;-><init>(I)V

    invoke-static {v7, v5}, Lswe;->j(Lgwe;Lks6;)Ln56;

    move-result-object v5

    new-instance v7, Lm56;

    invoke-direct {v7, v5}, Lm56;-><init>(Ln56;)V

    :goto_3
    invoke-virtual {v7}, Lm56;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Lm56;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lpha;->a(J)Z

    goto :goto_3

    :cond_4
    iget-object v5, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v5, Lt8c;

    iget-object v5, v5, Lt8c;->F0:Lpha;

    iget-object v7, v5, Lpha;->b:[J

    iget-object v5, v5, Lpha;->a:[J

    array-length v8, v5

    sub-int/2addr v8, v9

    if-ltz v8, :cond_9

    const/4 v9, 0x0

    :goto_4
    aget-wide v13, v5, v9

    move v10, v6

    move-object v15, v7

    not-long v6, v13

    shl-long/2addr v6, v10

    and-long/2addr v6, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v16

    cmp-long v6, v6, v16

    if-eqz v6, :cond_8

    sub-int v6, v9, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_7

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_5

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v10

    move-wide/from16 v19, v13

    const/16 v18, 0x0

    aget-wide v12, v15, v17

    invoke-virtual {v4, v12, v13}, Lpha;->d(J)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v10, 0x1

    goto :goto_7

    :cond_5
    move-wide/from16 v19, v13

    const/16 v18, 0x0

    :cond_6
    shr-long v13, v19, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    if-ne v6, v7, :cond_a

    goto :goto_6

    :cond_8
    move/from16 v16, v10

    const/16 v18, 0x0

    :goto_6
    if-eq v9, v8, :cond_a

    add-int/lit8 v9, v9, 0x1

    move-object v7, v15

    move/from16 v6, v16

    goto :goto_4

    :cond_9
    const/16 v18, 0x0

    :cond_a
    move/from16 v10, v18

    :goto_7
    iget-object v5, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v5, Lt8c;

    iput-object v4, v5, Lt8c;->F0:Lpha;

    if-nez v10, :cond_d

    iget-object v5, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v5, Lt8c;

    iget-object v5, v5, Lt8c;->E0:Lhxf;

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8c;

    iget-wide v6, v6, Lc8c;->a:J

    invoke-virtual {v4, v6, v7}, Lpha;->d(J)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_d
    iget-object v4, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v4, Lt8c;

    iget-object v4, v4, Lt8c;->D0:Lhxf;

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    iget-object v1, v1, Lk53;->a:Ljava/lang/Object;

    iget-object v4, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v4, Lt8c;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmv2;

    invoke-static {v4, v5}, Lt8c;->p(Lt8c;Lmv2;)Lc8c;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v3, v2}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_b

    :cond_10
    iget-object v1, v1, Lk53;->a:Ljava/lang/Object;

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Lt8c;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv2;

    invoke-static {v2, v4}, Lt8c;->p(Lt8c;Lmv2;)Lc8c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    :goto_b
    return-object v3

    :pswitch_8
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Llob;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v2}, Llob;->b()Lqc5;

    const/high16 v2, -0x67000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {v1}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v1, v2}, Lfke;->c(Landroid/view/Window;)V

    :cond_12
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lr2c;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lr2c;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v3, Lr2c;->a:Lr2c;

    if-ne v1, v3, :cond_13

    const-string v1, "allowed"

    goto :goto_c

    :cond_13
    if-ne v2, v3, :cond_14

    const-string v1, "partial"

    goto :goto_c

    :cond_14
    const-string v1, "denied"

    :goto_c
    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Lq2c;

    const-string v3, "gallery"

    invoke-static {v2, v3, v1}, Lq2c;->a(Lq2c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_a
    const/16 v18, 0x0

    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lju0;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Llob;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lw27;

    if-eqz v4, :cond_15

    check-cast v3, Lw27;

    goto :goto_d

    :cond_15
    move-object v3, v11

    :goto_d
    if-eqz v3, :cond_16

    invoke-virtual {v3, v2}, Lw27;->c(Llob;)V

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Ln7g;

    if-eqz v3, :cond_17

    move-object v11, v1

    check-cast v11, Ln7g;

    :cond_17
    if-eqz v11, :cond_19

    iget-object v1, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Ldj5;

    iget-object v1, v1, Ldj5;->d:Lrh7;

    if-eqz v1, :cond_18

    invoke-interface {v2}, Llob;->i()Lkyc;

    move-result-object v1

    iget-object v1, v1, Lkyc;->c:Ljava/lang/Object;

    check-cast v1, Lvd0;

    iget-object v1, v1, Lvd0;->f:Ljava/lang/Object;

    check-cast v1, [I

    goto :goto_e

    :cond_18
    invoke-interface {v2}, Llob;->i()Lkyc;

    move-result-object v1

    iget-object v1, v1, Lkyc;->c:Ljava/lang/Object;

    check-cast v1, Lvd0;

    iget-object v1, v1, Lvd0;->e:Ljava/lang/Object;

    check-cast v1, [I

    :goto_e
    iget-object v3, v11, Ln7g;->c:Legf;

    sget-object v4, Ln7g;->X:[Lv58;

    aget-object v4, v4, v18

    invoke-virtual {v3, v11, v4, v1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ln7g;->c(Llob;)V

    :cond_19
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lte2;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lly9;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lh2a;

    iget-object v4, v3, Lh2a;->r1:Limi;

    iget-object v3, v3, Lh2a;->c:Ljv2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lly9;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljv2;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v3

    iget-boolean v6, v2, Lly9;->c:Z

    if-nez v6, :cond_1b

    iget-object v6, v4, Limi;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lty9;

    invoke-interface {v7, v1, v2}, Lty9;->a(Lte2;Lly9;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lig8;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_1b
    iget-object v1, v4, Limi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v3, v5}, Lig8;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Lly9;->b:Z

    if-nez v1, :cond_1d

    iget-object v1, v4, Limi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {v1}, Ljye;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_1d
    :goto_10
    invoke-static {v3}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v5

    :goto_11
    return-object v5

    :cond_1e
    invoke-static {v1}, Ljye;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :pswitch_c
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Llob;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lv58;

    iget-object v3, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->e:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Llob;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Llob;->getIcon()Lhob;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_f
    const/16 v18, 0x0

    iget-object v1, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v2, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lsp8;

    iget-object v1, v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lsp8;

    iget-object v3, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move/from16 v5, v18

    invoke-virtual {v4, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v3

    invoke-static {v3, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Lsxd;Z)V

    goto :goto_12

    :cond_1f
    const/4 v3, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v5

    invoke-static {v5, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v4, v2, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Lsxd;Z)V

    :cond_20
    :goto_12
    invoke-virtual {v2}, Lsxd;->m()V

    invoke-virtual {v1}, Lsxd;->m()V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Llob;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Llob;->getIcon()Lhob;

    move-result-object v4

    iget v4, v4, Lhob;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Llob;->getText()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Llob;->b()Lqc5;

    move-result-object v3

    iget v3, v3, Lqc5;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcvj;->d(Llob;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lb28;

    iget-object v2, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v3, :cond_24

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy3;

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v6

    invoke-virtual {v4}, Lwy3;->g()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-nez v5, :cond_21

    move-object v5, v8

    :cond_21
    sget-object v9, Lnn0;->a:Lnn0;

    invoke-virtual {v4, v9}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-static {v9}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_14

    :cond_22
    move-object v9, v11

    :goto_14
    invoke-virtual {v4}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_23

    move-object v10, v8

    :goto_15
    move-object v8, v5

    goto :goto_16

    :cond_23
    move-object v10, v4

    goto :goto_15

    :goto_16
    new-instance v5, Lr08;

    invoke-direct/range {v5 .. v10}, Lr08;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    iget-object v3, v1, Lb28;->c:Luj9;

    invoke-interface {v3}, Luj9;->e()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    new-instance v1, Li18;

    invoke-direct {v1, v2, v3}, Li18;-><init>(Ljava/util/List;Z)V

    goto :goto_17

    :cond_25
    if-eqz v3, :cond_26

    sget-object v1, Lk18;->a:Lk18;

    goto :goto_17

    :cond_26
    new-instance v2, Lj18;

    iget-object v1, v1, Lb28;->s0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v1}, Lj18;-><init>(Z)V

    move-object v1, v2

    :goto_17
    return-object v1

    :pswitch_12
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lii9;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lb28;

    instance-of v4, v2, Lhi9;

    if-eqz v4, :cond_2b

    check-cast v2, Lhi9;

    iget-wide v4, v2, Lhi9;->a:J

    iget-object v6, v2, Lhi9;->c:Ljava/util/Collection;

    iget-wide v7, v3, Lb28;->b:J

    cmp-long v3, v4, v7

    if-nez v3, :cond_2d

    iget-object v2, v2, Lhi9;->b:Lcu2;

    sget-object v3, Lcu2;->o:Lcu2;

    if-eq v2, v3, :cond_27

    goto :goto_19

    :cond_27
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr08;

    iget-wide v4, v4, Lr08;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_29
    move-object v1, v2

    goto :goto_19

    :cond_2a
    sget-object v1, Lsi5;->a:Lsi5;

    goto :goto_19

    :cond_2b
    instance-of v3, v2, Lfi9;

    if-eqz v3, :cond_2c

    goto :goto_19

    :cond_2c
    instance-of v2, v2, Lgi9;

    if-eqz v2, :cond_2e

    :cond_2d
    :goto_19
    return-object v1

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lei6;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe6;

    iget-object v5, v4, Lfe6;->a:Ljava/lang/String;

    iget-object v6, v2, Lei6;->a:Lcia;

    invoke-virtual {v6, v5}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvd4;

    if-nez v5, :cond_2f

    sget-object v5, Lvd4;->b:Lvd4;

    :cond_2f
    move-object v10, v5

    new-instance v6, Lwg6;

    iget-object v7, v4, Lfe6;->a:Ljava/lang/String;

    iget-object v8, v4, Lfe6;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Lfe6;->y0:Ljava/lang/String;

    iget-object v11, v4, Lfe6;->s0:Ljava/util/Set;

    invoke-direct/range {v6 .. v11}, Lwg6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lvd4;Ljava/util/Set;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    return-object v3

    :pswitch_14
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Llob;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lie6;

    sget-object v4, Lie6;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, v2}, Lie6;->E(Llob;)V

    invoke-interface {v2}, Llob;->n()Lut1;

    move-result-object v2

    iget-object v2, v2, Lut1;->g:Ljava/lang/Object;

    check-cast v2, Lxe0;

    iget-object v2, v2, Lxe0;->Y:Ljava/lang/Object;

    check-cast v2, Lzu;

    iget v2, v2, Lzu;->c:I

    sget-object v3, Lie6;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v2, v11, v3}, Lcvj;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Llob;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v4, Lone/me/android/externalcallback/ExternalCallbackWidget;->F0:I

    invoke-interface {v2}, Llob;->getText()Lhob;

    move-result-object v4

    iget v4, v4, Lhob;->e:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn7;

    invoke-interface {v2}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->e:I

    const/4 v4, 0x0

    filled-new-array {v4, v2}, [I

    move-result-object v2

    iput-object v2, v1, Lrn7;->b:[I

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lr94;

    iget-object v2, v2, Lr94;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_31

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-virtual {v4, v1}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v1

    invoke-static {v2, v1}, Lwqj;->b(ILlob;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_31
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lv4g;

    invoke-virtual {v2}, Lv4g;->k()V

    iget-object v2, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v2, Lv4g;

    invoke-virtual {v2}, Lv4g;->k()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_18
    sget-object v1, Lsi5;->a:Lsi5;

    sget-object v2, Lmah;->a:Lmah;

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lka3;

    iget-object v4, v3, Lka3;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, Lka3;->Z0:Lhxf;

    iget-object v6, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v8, Lk53;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v8, v8, Lk53;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x14

    if-lt v9, v10, :cond_32

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v5, v11, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lue2;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_34

    :cond_33
    move-object/from16 v16, v8

    goto :goto_1f

    :cond_34
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmv2;

    iget-object v14, v14, Lmv2;->F0:Ljava/lang/Long;

    move-object/from16 v16, v8

    iget-wide v7, v12, Lue2;->a:J

    if-nez v14, :cond_35

    goto :goto_1e

    :cond_35
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v7, v19, v7

    if-nez v7, :cond_36

    :goto_1d
    move-object/from16 v8, v16

    const/16 v7, 0xa

    goto :goto_1b

    :cond_36
    :goto_1e
    move-object/from16 v8, v16

    const/16 v7, 0xa

    goto :goto_1c

    :goto_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    move-object/from16 v16, v8

    new-instance v6, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v9, v15}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lue2;

    iget-object v9, v3, Lka3;->O0:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo23;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lo23;->b:Lj88;

    iget-object v9, v9, Lo23;->a:Lj88;

    iget-object v12, v8, Lue2;->X:Ljava/lang/String;

    sget-object v13, Lnn0;->c:Lnn0;

    iget-object v14, v8, Lue2;->Y:Ljava/lang/String;

    invoke-static {v14}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_38

    sget-object v15, Lkn0;->a:Lkn0;

    invoke-static {v14, v13, v15}, Lpn0;->d(Ljava/lang/String;Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v13

    goto :goto_21

    :cond_38
    move-object v13, v11

    :goto_21
    if-eqz v13, :cond_3a

    invoke-static {v13}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_39

    goto :goto_22

    :cond_39
    move-object v13, v11

    :goto_22
    if-eqz v13, :cond_3a

    invoke-static {v13}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    move-object/from16 v31, v13

    goto :goto_23

    :cond_3a
    move-object/from16 v31, v11

    :goto_23
    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvfb;

    iget-object v13, v13, Lvfb;->k:Leh5;

    invoke-virtual {v13, v12}, Leh5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v32

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvfb;

    iget-object v14, v8, Lue2;->y0:Ljava/lang/String;

    iget-object v13, v13, Lvfb;->k:Leh5;

    invoke-virtual {v13, v14}, Leh5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v33

    sget-object v13, Lfeb;->a:Ljava/util/regex/Pattern;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvfb;

    invoke-static {v12, v9}, Lfeb;->a(Ljava/lang/String;Lvfb;)Ljava/lang/CharSequence;

    move-result-object v36

    iget-object v9, v8, Lue2;->B0:Low2;

    iget-boolean v9, v9, Low2;->c:Z

    iget-object v12, v8, Lue2;->D0:Ljava/lang/String;

    iget-object v13, v8, Lue2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lug3;

    check-cast v14, Lqme;

    invoke-virtual {v14}, Lqme;->s()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3c

    iget-object v13, v8, Lue2;->N0:Ljava/util/LinkedHashMap;

    if-eqz v13, :cond_3b

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lug3;

    check-cast v10, Lqme;

    invoke-virtual {v10}, Lqme;->s()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_3b

    goto :goto_24

    :cond_3b
    const/4 v10, 0x0

    goto :goto_25

    :cond_3c
    :goto_24
    const/4 v10, 0x1

    :goto_25
    new-instance v28, Ly9g;

    iget-wide v13, v8, Lue2;->a:J

    if-eqz v10, :cond_3d

    sget-object v8, Lx9g;->c:Lx9g;

    :goto_26
    move-object/from16 v39, v8

    goto :goto_27

    :cond_3d
    sget-object v8, Lx9g;->a:Lx9g;

    goto :goto_26

    :goto_27
    move-wide/from16 v34, v13

    move/from16 v37, v9

    move-object/from16 v38, v12

    move-wide/from16 v29, v13

    invoke-direct/range {v28 .. v39}, Ly9g;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZLjava/lang/String;Lx9g;)V

    move-object/from16 v8, v28

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_3e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v5, v11, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3f
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    new-instance v3, Lz9g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-virtual {v1, v6}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    invoke-virtual {v5, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    :goto_28
    return-object v2

    :pswitch_19
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lk53;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Lb9h;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v5, Lka3;

    sget-object v6, Lka3;->n1:[Lv58;

    iget-object v6, v1, Lk53;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmv2;

    iget-object v9, v2, Lb9h;->a:Lwq8;

    iget-wide v12, v8, Lmv2;->a:J

    invoke-virtual {v9, v12, v13}, Lwq8;->b(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx33;

    if-eqz v9, :cond_41

    iget-object v10, v9, Lx33;->c:Ljava/lang/CharSequence;

    goto :goto_2a

    :cond_41
    move-object v10, v11

    :goto_2a
    iget-object v12, v8, Lmv2;->s0:Ljava/lang/CharSequence;

    invoke-static {v10, v12}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    if-eqz v9, :cond_42

    iget v10, v9, Lx33;->b:I

    goto :goto_2b

    :cond_42
    const/4 v10, 0x0

    :goto_2b
    iget v12, v8, Lmv2;->t0:I

    if-eq v10, v12, :cond_4c

    :cond_43
    invoke-virtual {v5}, Lka3;->v()Liz5;

    move-result-object v10

    check-cast v10, Lk06;

    invoke-virtual {v10}, Lk06;->m()J

    move-result-wide v12

    cmp-long v10, v12, v3

    if-nez v10, :cond_44

    const/16 v25, 0x1

    goto :goto_2c

    :cond_44
    const/16 v25, 0x0

    :goto_2c
    if-nez v25, :cond_49

    new-instance v10, Luf2;

    iget v12, v8, Lmv2;->z0:I

    invoke-virtual {v8}, Lmv2;->p()Z

    move-result v13

    if-nez v13, :cond_46

    invoke-virtual {v8}, Lmv2;->o()Z

    move-result v13

    if-eqz v13, :cond_45

    goto :goto_2d

    :cond_45
    const/4 v13, 0x0

    goto :goto_2e

    :cond_46
    :goto_2d
    const/4 v13, 0x1

    :goto_2e
    invoke-direct {v10, v12, v13}, Luf2;-><init>(IZ)V

    if-eqz v9, :cond_48

    iget-object v12, v9, Lx33;->c:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_47

    goto :goto_2f

    :cond_47
    move-object v12, v11

    :goto_2f
    if-eqz v12, :cond_48

    iget-object v13, v5, Lka3;->J0:Lj88;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La9h;

    invoke-static {v13, v12, v10}, Lkog;->a(Lkog;Ljava/lang/CharSequence;Luf2;)Llog;

    move-result-object v10

    goto :goto_30

    :cond_48
    move-object v10, v11

    :goto_30
    move-object/from16 v24, v10

    goto :goto_31

    :cond_49
    move-object/from16 v24, v11

    :goto_31
    if-eqz v9, :cond_4a

    iget-object v10, v9, Lx33;->c:Ljava/lang/CharSequence;

    move-object/from16 v22, v10

    goto :goto_32

    :cond_4a
    move-object/from16 v22, v11

    :goto_32
    if-eqz v9, :cond_4b

    iget v9, v9, Lx33;->b:I

    move/from16 v23, v9

    goto :goto_33

    :cond_4b
    const/16 v23, 0x0

    :goto_33
    const v26, 0x3ff0ff

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v26}, Lmv2;->l(Lmv2;Llog;Llog;Ljava/lang/CharSequence;ILlog;ZI)Lmv2;

    move-result-object v8

    :cond_4c
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_4d
    new-instance v2, Lk53;

    iget-boolean v1, v1, Lk53;->b:Z

    invoke-direct {v2, v7, v1}, Lk53;-><init>(Ljava/util/List;Z)V

    return-object v2

    :pswitch_1a
    sget-object v1, Lsi5;->a:Lsi5;

    iget-object v3, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v3, Lm73;

    iget-object v4, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v5, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v6, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    sget-object v6, Laje;->x0:Laje;

    sget-object v7, Lzm8;->d:Lzm8;

    const-class v10, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ltej;->a:Lafb;

    if-nez v13, :cond_4e

    goto :goto_34

    :cond_4e
    invoke-virtual {v13, v7}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_4f

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "updateState "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v7, v12, v14, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_34
    iget-object v12, v3, Lm73;->a:Ll73;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_56

    if-eq v12, v9, :cond_53

    if-eq v12, v8, :cond_52

    if-eq v12, v2, :cond_50

    goto/16 :goto_37

    :cond_50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    iget-object v2, v5, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lia1;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->I0()V

    iget-object v2, v5, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lia1;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    iget-object v1, v5, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lv8;

    invoke-virtual {v1, v4}, Lfg8;->F(Ljava/util/List;)V

    goto :goto_35

    :cond_51
    iget-object v2, v5, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lv8;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    iget-object v2, v5, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lia1;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->I0()V

    iget-object v2, v5, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lrsd;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    iget-object v1, v5, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lia1;

    sget-object v2, Laj5;->a:Laj5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljy1;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v5}, Ljy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lfg8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_35
    iget-object v1, v5, Lone/me/chats/search/ChatsListSearchScreen;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxla;

    invoke-static {v1, v6}, Lxla;->f(Lxla;Laje;)V

    goto/16 :goto_37

    :cond_52
    iget-object v2, v3, Lm73;->d:Ljava/util/List;

    iget-boolean v7, v3, Lm73;->e:Z

    iget-boolean v3, v3, Lm73;->f:Z

    iget-object v8, v5, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lia1;

    invoke-virtual {v8, v1}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->I0()V

    iget-object v8, v5, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lia1;

    invoke-virtual {v8, v1}, Lfg8;->F(Ljava/util/List;)V

    iget-object v1, v5, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lv8;

    invoke-virtual {v1, v4}, Lfg8;->F(Ljava/util/List;)V

    iget-object v1, v5, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lrsd;

    new-instance v4, Lv63;

    invoke-direct {v4, v7, v5, v3}, Lv63;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v1, v2, v4}, Lfg8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v5, Lone/me/chats/search/ChatsListSearchScreen;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxla;

    invoke-static {v1, v6}, Lxla;->f(Lxla;Laje;)V

    goto/16 :goto_37

    :cond_53
    iget-object v2, v3, Lm73;->c:Lvg7;

    iget-boolean v3, v3, Lm73;->e:Z

    iget-object v4, v5, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lv8;

    invoke-virtual {v4, v1}, Lfg8;->F(Ljava/util/List;)V

    iget-object v4, v5, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lia1;

    invoke-virtual {v4, v1}, Lfg8;->F(Ljava/util/List;)V

    iget-object v4, v5, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lrsd;

    invoke-virtual {v4, v1}, Lfg8;->F(Ljava/util/List;)V

    iget-object v4, v5, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lia1;

    invoke-virtual {v4, v1}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_54

    goto :goto_36

    :cond_54
    invoke-virtual {v4, v7}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v12, v2, Lvg7;->a:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "idleSearchData.recentContacts = "

    invoke-static {v8, v6}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v1, v6, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_55
    :goto_36
    iget-object v1, v5, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lrsd;

    iget-object v4, v2, Lvg7;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lok;

    const/4 v13, 0x1

    invoke-direct {v6, v3, v5, v2, v13}, Lok;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v6}, Lfg8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v5, Lone/me/chats/search/ChatsListSearchScreen;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxla;

    sget-object v2, Laje;->w0:Laje;

    invoke-static {v1, v2}, Lxla;->f(Lxla;Laje;)V

    goto :goto_37

    :cond_56
    iget-object v2, v5, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lv8;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->I0()V

    iget-object v2, v5, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lrsd;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    iget-object v2, v5, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lia1;

    invoke-virtual {v2, v1}, Lfg8;->F(Ljava/util/List;)V

    iget-object v1, v5, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lia1;

    sget-object v2, Lbj8;->a:Lbj8;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfg8;->F(Ljava/util/List;)V

    :goto_37
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lj88;

    iget-object v2, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v2, Lte2;

    iget-object v3, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v3, Lwy3;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Lwy3;->x()Z

    move-result v3

    goto :goto_38

    :cond_57
    invoke-virtual {v2}, Lte2;->N()Z

    move-result v3

    :goto_38
    invoke-virtual {v2}, Lte2;->F()Z

    move-result v4

    iget-object v5, v2, Lte2;->b:Lzi2;

    iget-object v5, v5, Lzi2;->K:Lo76;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Lo76;->n(I)Z

    move-result v5

    if-eqz v5, :cond_58

    sget-object v11, La23;->X:La23;

    goto/16 :goto_39

    :cond_58
    if-eqz v3, :cond_59

    sget-object v11, La23;->a:La23;

    goto/16 :goto_39

    :cond_59
    invoke-virtual {v2}, Lte2;->b0()Z

    move-result v3

    if-eqz v3, :cond_5a

    sget-object v11, La23;->b:La23;

    goto/16 :goto_39

    :cond_5a
    invoke-virtual {v2}, Lte2;->T()Z

    move-result v3

    if-eqz v3, :cond_5b

    sget-object v11, La23;->c:La23;

    goto :goto_39

    :cond_5b
    invoke-virtual {v2}, Lte2;->a0()Z

    move-result v3

    if-eqz v3, :cond_5c

    sget-object v11, La23;->d:La23;

    goto :goto_39

    :cond_5c
    invoke-virtual {v2}, Lte2;->e0()Z

    move-result v3

    if-eqz v3, :cond_5d

    sget-object v11, La23;->o:La23;

    goto :goto_39

    :cond_5d
    invoke-virtual {v2}, Lte2;->Q()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v2}, Lte2;->l0()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v2}, Lte2;->E()Z

    move-result v3

    if-nez v3, :cond_5e

    if-nez v4, :cond_5e

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    invoke-virtual {v2, v3}, Lte2;->d0(Lug3;)Z

    move-result v3

    if-eqz v3, :cond_5e

    sget-object v11, La23;->Y:La23;

    goto :goto_39

    :cond_5e
    invoke-virtual {v2}, Lte2;->Q()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v2}, Lte2;->l0()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v2}, Lte2;->E()Z

    move-result v3

    if-nez v3, :cond_5f

    if-nez v4, :cond_5f

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    invoke-virtual {v2, v1}, Lte2;->d0(Lug3;)Z

    move-result v1

    if-nez v1, :cond_5f

    sget-object v11, La23;->Z:La23;

    goto :goto_39

    :cond_5f
    invoke-virtual {v2}, Lte2;->Q()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v2}, Lte2;->l0()Z

    move-result v1

    if-nez v1, :cond_60

    sget-object v11, La23;->s0:La23;

    :cond_60
    :goto_39
    return-object v11

    :pswitch_1c
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lfpe;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, La23;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v5

    invoke-virtual {v5}, Lvu9;->v()Ljava/lang/Long;

    move-result-object v5

    instance-of v1, v1, Lcpe;

    if-nez v1, :cond_61

    sget-object v1, Lhv0;->b:Lhv0;

    goto :goto_3a

    :cond_61
    if-eqz v2, :cond_63

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_63

    :cond_62
    sget-object v1, Lhv0;->c:Lhv0;

    goto :goto_3a

    :cond_63
    sget-object v1, Lhv0;->a:Lhv0;

    :goto_3a
    return-object v1

    :pswitch_1d
    move/from16 v16, v6

    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lv0i;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    iget-object v4, v3, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lgrd;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lv58;

    aget-object v5, v5, v16

    invoke-interface {v4, v3, v5}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laq1;

    iget-object v4, v3, Laq1;->O0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v5, Lu0i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_65

    if-eq v1, v9, :cond_65

    if-ne v1, v8, :cond_64

    const/4 v1, 0x1

    goto :goto_3b

    :cond_64
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_65
    const/4 v1, 0x0

    :goto_3b
    if-ltz v1, :cond_66

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v1, v5, :cond_66

    goto :goto_3c

    :cond_66
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v27, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3c
    new-instance v5, Luyd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lsxd;

    move-result-object v4

    instance-of v6, v4, Lqi1;

    if-eqz v6, :cond_67

    move-object v11, v4

    check-cast v11, Lqi1;

    :cond_67
    if-eqz v11, :cond_68

    new-instance v4, Lvp1;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v1, v6}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v11, v2, v4}, Lfg8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_68
    const-string v2, "main"

    invoke-virtual {v3, v1, v2}, Laq1;->z(ILjava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, Luyd;->a:Z

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v3, Llob;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lnqa;

    iget-object v5, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lgrd;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:[Lv58;

    aget-object v7, v6, v8

    invoke-interface {v5, v4, v7}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v7, Lfe3;->t0:Ltea;

    invoke-virtual {v7, v1}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v8

    invoke-interface {v8}, Llob;->getText()Lhob;

    move-result-object v8

    iget v8, v8, Lhob;->b:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lgrd;

    aget-object v2, v6, v2

    invoke-interface {v5, v4, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_69

    check-cast v4, Landroid/text/Spanned;

    goto :goto_3d

    :cond_69
    move-object v4, v11

    :goto_3d
    if-eqz v4, :cond_6a

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Ljqg;

    const/4 v6, 0x0

    invoke-interface {v4, v6, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    goto :goto_3e

    :cond_6a
    const/4 v6, 0x0

    :goto_3e
    if-nez v11, :cond_6b

    new-array v11, v6, [Ljqg;

    :cond_6b
    array-length v2, v11

    const/4 v12, 0x0

    :goto_3f
    if-ge v12, v2, :cond_6c

    aget-object v4, v11, v12

    check-cast v4, Ljqg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->j()Llob;

    move-result-object v5

    invoke-interface {v4, v5}, Ljqg;->onThemeChanged(Llob;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3f

    :cond_6c
    invoke-interface {v3}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Lfkc;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Llob;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->L0()Llob;

    move-result-object v4

    if-nez v4, :cond_6d

    goto :goto_40

    :cond_6d
    move-object v2, v4

    :goto_40
    iget-object v4, v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lwt;

    sget-object v5, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0:[Lv58;

    const/16 v18, 0x0

    aget-object v5, v5, v18

    invoke-virtual {v4, v3}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6e

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->f:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Lfkc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6e
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_20
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Llob;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v2}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-virtual {v1}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-interface {v1, v2}, Lfke;->c(Landroid/view/Window;)V

    :cond_6f
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_21
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v3, Lrd;

    invoke-virtual {v3}, Lrd;->p()Z

    move-result v3

    if-eqz v3, :cond_70

    move-object v1, v2

    :cond_70
    return-object v1

    :pswitch_22
    iget-object v1, v0, Ln3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Ln3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lx2f;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Ln3;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_71
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Llab;

    move-result-object v7

    if-eqz v7, :cond_71

    invoke-virtual {v7, v5, v6}, Llab;->c(J)V

    goto :goto_41

    :cond_72
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_73
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_73

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_74
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_75
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9c;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Llab;

    move-result-object v5

    if-eqz v5, :cond_76

    invoke-virtual {v5, v7, v8}, Llab;->c(J)V

    :cond_76
    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Llab;

    move-result-object v6

    if-eqz v6, :cond_75

    iget-object v12, v3, Lk9c;->c:Ljava/lang/String;

    iget-object v13, v3, Lk9c;->d:Ljava/lang/String;

    iget-wide v9, v3, Lk9c;->b:J

    iget-object v11, v3, Lk9c;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v6 .. v13}, Llab;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_77
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
