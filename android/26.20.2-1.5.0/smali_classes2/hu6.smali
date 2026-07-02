.class public final Lhu6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lhu6;->e:I

    iput-object p1, p0, Lhu6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lhu6;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lhu6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhu6;

    iget-object v1, p0, Lhu6;->h:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, p0, Lhu6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v3, v1, p2, v2}, Lhu6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhu6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhu6;

    iget-object v1, p0, Lhu6;->h:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lhu6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v3, v1, p2, v2}, Lhu6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhu6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhu6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lq1a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lhu6;->e:I

    const/4 v2, 0x0

    iget-object v3, v0, Lhu6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v4, 0x0

    sget-object v5, Lzqh;->a:Lzqh;

    iget-object v6, v0, Lhu6;->h:Landroid/view/View;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhu6;->f:Ljava/lang/Object;

    check-cast v1, Lsna;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v8, v3, Lone/me/chats/forward/ForwardPickerScreen;->r:Landroid/transition/AutoTransition;

    sget-object v9, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->x1()Z

    move-result v9

    if-nez v9, :cond_0

    iget v9, v1, Lsna;->d:I

    if-ne v9, v7, :cond_0

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v4

    iget-object v4, v4, Ldgc;->c:Lohc;

    check-cast v4, Lyt6;

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->x1()Z

    move-result v3

    invoke-virtual {v4, v2, v1, v3}, Lyt6;->h(Ljava/lang/CharSequence;Lsna;Z)V

    goto/16 :goto_1

    :cond_0
    iget v1, v1, Lsna;->d:I

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Liy9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-nez v2, :cond_2

    if-lez v1, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v8}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->c:Lohc;

    check-cast v1, Lyt6;

    invoke-virtual {v1}, Lyt6;->f()V

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->v1()Lrjd;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Liy9;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v8}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->v1()Lrjd;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->s:Los0;

    invoke-virtual {v1}, Los0;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy9;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->w:Ltke;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltke;->o()Z

    move-result v1

    if-ne v1, v7, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->c:Lohc;

    check-cast v1, Lyt6;

    sget-object v2, Lp1a;->a:Lp1a;

    iget-object v1, v1, Lyt6;->t:Lgq5;

    invoke-virtual {v1, v2}, Lgq5;->a(Lp1a;)V

    goto :goto_1

    :cond_4
    sget v1, Lkf8;->a:I

    sget v1, Lkf8;->c:I

    invoke-static {v1}, Lkf8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->x:Lju6;

    invoke-virtual {v1}, Lju6;->n()V

    :cond_5
    :goto_1
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lhu6;->f:Ljava/lang/Object;

    check-cast v1, Lq1a;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v8, v3, Lone/me/chats/forward/ForwardPickerScreen;->w:Ltke;

    if-nez v8, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v1, v1, Lq1a;->a:Lp1a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v7, :cond_9

    const/4 v8, 0x2

    if-eq v1, v8, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->x:Lju6;

    iget-object v1, v1, Lju6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v1, Lone/me/chats/forward/ForwardPickerScreen;->s:Los0;

    invoke-virtual {v1}, Los0;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v1}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy9;

    invoke-virtual {v1, v7}, Liy9;->h(Z)V

    :cond_8
    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Liy9;

    move-result-object v1

    sget v9, Lcme;->s3:I

    invoke-virtual {v1, v9}, Liy9;->setLeftIcon(I)V

    sget-object v1, Lkf8;->f:Lj6g;

    new-instance v9, Lel6;

    invoke-direct {v9, v1, v8}, Lel6;-><init>(Lpi6;I)V

    new-instance v1, Lrx;

    const/16 v8, 0xa

    invoke-direct {v1, v9, v8}, Lrx;-><init>(Lpi6;I)V

    new-instance v8, Llu6;

    invoke-direct {v8, v6, v2, v4}, Llu6;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v1, v8, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v2, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Ltke;->o()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v9, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v10, v3, Lone/me/chats/picker/AbstractPickerScreen;->b:Lpse;

    const/16 v17, 0x3a

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lpse;JZZLjava/util/List;ZILax4;)V

    invoke-static {v9, v2, v2}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltke;->T(Lxke;)V

    :cond_a
    sget-object v1, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v6, v2}, Ltji;->l(Landroid/view/View;Li7b;)V

    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->y:Ldg9;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ldg9;->l()V

    :cond_b
    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Liy9;

    move-result-object v1

    sget v2, Lcme;->D1:I

    invoke-virtual {v1, v2}, Liy9;->setLeftIcon(I)V

    goto :goto_2

    :cond_c
    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->y:Ldg9;

    if-eqz v1, :cond_d

    sget-object v4, Ldg9;->p:[Lre8;

    invoke-virtual {v1, v7}, Ldg9;->i(Z)V

    :cond_d
    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Liy9;

    move-result-object v1

    sget v3, Lcme;->s3:I

    invoke-virtual {v1, v3}, Liy9;->setLeftIcon(I)V

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->B:Lh18;

    invoke-static {v6, v1, v2}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    :goto_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
