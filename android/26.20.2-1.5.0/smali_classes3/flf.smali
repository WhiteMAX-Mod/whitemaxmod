.class public final Lflf;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lflf;->e:I

    iput-object p2, p0, Lflf;->g:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p3, p0, Lflf;->h:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lflf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lflf;

    iget-object v1, p0, Lflf;->h:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, p0, Lflf;->g:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v3, v1, v2}, Lflf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V

    iput-object p1, v0, Lflf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lflf;

    iget-object v1, p0, Lflf;->h:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lflf;->g:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v3, v1, v2}, Lflf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V

    iput-object p1, v0, Lflf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lflf;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lflf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lflf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lflf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lflf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lflf;->e:I

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, v0, Lflf;->g:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 v4, 0x2

    iget-object v5, v0, Lflf;->h:Landroid/view/View;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lflf;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lsna;

    iget v1, v1, Lsna;->d:I

    iget-object v7, v3, Lone/me/sharedata/ShareDataPickerScreen;->t:Lzyd;

    iget-boolean v8, v3, Lone/me/sharedata/ShareDataPickerScreen;->o:Z

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    if-nez v1, :cond_0

    sget-object v8, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lre8;

    aget-object v11, v8, v6

    invoke-interface {v7, v3, v11}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpcb;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Lone/me/sharedata/ShareDataPickerScreen;->u:Lzyd;

    aget-object v4, v8, v4

    invoke-interface {v7, v3, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjd;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Liy9;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    sget-object v8, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lre8;

    aget-object v11, v8, v6

    invoke-interface {v7, v3, v11}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpcb;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Lone/me/sharedata/ShareDataPickerScreen;->u:Lzyd;

    aget-object v4, v8, v4

    invoke-interface {v7, v3, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjd;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v7

    iget-object v7, v7, Ldgc;->c:Lohc;

    check-cast v7, Ltkf;

    iget-object v7, v7, Ltkf;->n:Lhzd;

    iget-object v7, v7, Lhzd;->a:Le6g;

    invoke-interface {v7}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Liy9;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Liy9;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    if-nez v4, :cond_3

    if-lez v1, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->r:Landroid/transition/AutoTransition;

    invoke-static {v5, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Liy9;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->r:Landroid/transition/AutoTransition;

    invoke-static {v5, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->s:Los0;

    invoke-virtual {v1}, Los0;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy9;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->x:Ltke;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ltke;->o()Z

    move-result v1

    if-ne v1, v6, :cond_5

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->c:Lohc;

    check-cast v1, Ltkf;

    sget-object v3, Lp1a;->a:Lp1a;

    iget-object v1, v1, Ltkf;->q:Lgq5;

    invoke-virtual {v1, v3}, Lgq5;->a(Lp1a;)V

    goto :goto_3

    :cond_5
    sget v1, Lkf8;->a:I

    sget v1, Lkf8;->c:I

    invoke-static {v1}, Lkf8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->y:Lju6;

    invoke-virtual {v1}, Lju6;->n()V

    :cond_6
    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lflf;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lq1a;

    iget-object v7, v3, Lone/me/sharedata/ShareDataPickerScreen;->x:Ltke;

    if-nez v7, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v1, v1, Lq1a;->a:Lp1a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_a

    if-eq v1, v4, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->y:Lju6;

    iget-object v1, v1, Lju6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v1, Lone/me/sharedata/ShareDataPickerScreen;->s:Los0;

    invoke-virtual {v1}, Los0;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy9;

    invoke-virtual {v1, v6}, Liy9;->h(Z)V

    :cond_9
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Liy9;

    move-result-object v1

    sget v4, Lcme;->s3:I

    invoke-virtual {v1, v4}, Liy9;->setLeftIcon(I)V

    sget-object v1, Lkf8;->f:Lj6g;

    new-instance v4, Lel6;

    const/16 v7, 0x1a

    invoke-direct {v4, v1, v7}, Lel6;-><init>(Lpi6;I)V

    new-instance v1, Lrx;

    const/16 v7, 0xa

    invoke-direct {v1, v4, v7}, Lrx;-><init>(Lpi6;I)V

    new-instance v4, Llu6;

    invoke-direct {v4, v5, v8, v6}, Llu6;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v1, v4, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v5, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ltke;->o()Z

    move-result v1

    if-nez v1, :cond_b

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

    invoke-static {v9, v8, v8}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltke;->T(Lxke;)V

    :cond_b
    sget-object v1, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v8}, Ltji;->l(Landroid/view/View;Li7b;)V

    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->z:Ldg9;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ldg9;->l()V

    :cond_c
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Liy9;

    move-result-object v1

    sget v3, Lcme;->D1:I

    invoke-virtual {v1, v3}, Liy9;->setLeftIcon(I)V

    goto :goto_4

    :cond_d
    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->z:Ldg9;

    if-eqz v1, :cond_e

    sget-object v4, Ldg9;->p:[Lre8;

    invoke-virtual {v1, v6}, Ldg9;->i(Z)V

    :cond_e
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Liy9;

    move-result-object v1

    sget v3, Lcme;->s3:I

    invoke-virtual {v1, v3}, Liy9;->setLeftIcon(I)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->D:Lh18;

    invoke-static {v5, v1, v8}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
