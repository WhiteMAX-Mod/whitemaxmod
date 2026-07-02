.class public final Lcf8;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcf8;->e:I

    .line 1
    iput-object p2, p0, Lcf8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcf8;->e:I

    iput-object p1, p0, Lcf8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lcf8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcf8;

    iget-object v1, p0, Lcf8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lcf8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcf8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcf8;

    iget-object v1, p0, Lcf8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {v0, p2, v1}, Lcf8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V

    iput-object p1, v0, Lcf8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcf8;

    iget-object v1, p0, Lcf8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcf8;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcf8;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcf8;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcf8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcf8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lrq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcf8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcf8;->e:I

    const/4 v1, 0x0

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, p0, Lcf8;->g:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcf8;->f:Ljava/lang/Object;

    check-cast v0, Lsq5;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lre8;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v4, v0, Lsq5;->b:I

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-static {p1}, Lfz6;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    :cond_0
    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v1, v0, Lsq5;->c:I

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1
    iget p1, v0, Lsq5;->b:I

    if-ltz p1, :cond_2

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcf8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lvf9;

    instance-of p1, v0, Lsf9;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lre8;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->m1()Ltq5;

    move-result-object p1

    iget-object p1, p1, Ltq5;->k:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq5;

    iget-object v3, v0, Lrq5;->a:Ljava/util/List;

    iget-object v0, v0, Lrq5;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzo8;

    instance-of v7, v5, Lrp5;

    if-eqz v7, :cond_3

    move-object v6, v5

    check-cast v6, Lrp5;

    :cond_3
    if-eqz v6, :cond_4

    const/4 v5, 0x1

    const/16 v7, 0x3f

    invoke-static {v6, v1, v1, v5, v7}, Lrp5;->m(Lrp5;IIZI)Lrp5;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lrq5;

    invoke-direct {v0, v3, v4}, Lrq5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v6, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p1, v0, Lqf9;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lre8;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->m1()Ltq5;

    move-result-object p1

    check-cast v0, Lqf9;

    iget-object v0, v0, Lqf9;->a:Ljava/lang/CharSequence;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ltq5;->t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_7
    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcf8;->f:Ljava/lang/Object;

    check-cast v0, Lrq5;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Ljbg;

    iget-object v1, v0, Lrq5;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lro5;

    iget-object v0, v0, Lrq5;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
