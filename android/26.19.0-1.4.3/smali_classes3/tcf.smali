.class public final Ltcf;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Ltcf;->e:I

    iput-object p2, p0, Ltcf;->g:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p3, p0, Ltcf;->h:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltcf;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltcf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltcf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltcf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltcf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltcf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltcf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Ltcf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltcf;

    iget-object v1, p0, Ltcf;->h:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, p0, Ltcf;->g:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v3, v1, v2}, Ltcf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V

    iput-object p1, v0, Ltcf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltcf;

    iget-object v1, p0, Ltcf;->h:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Ltcf;->g:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v3, v1, v2}, Ltcf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V

    iput-object p1, v0, Ltcf;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ltcf;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, v0, Ltcf;->g:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 v4, 0x2

    iget-object v5, v0, Ltcf;->h:Landroid/view/View;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltcf;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Loga;

    iget v1, v1, Loga;->d:I

    iget-object v7, v3, Lone/me/sharedata/ShareDataPickerScreen;->t:Lzrd;

    iget-boolean v8, v3, Lone/me/sharedata/ShareDataPickerScreen;->o:Z

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    if-nez v1, :cond_0

    sget-object v8, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lf88;

    aget-object v11, v8, v6

    invoke-interface {v7, v3, v11}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5b;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Lone/me/sharedata/ShareDataPickerScreen;->u:Lzrd;

    aget-object v4, v8, v4

    invoke-interface {v7, v3, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbd;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->r1()Lms9;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    sget-object v8, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lf88;

    aget-object v11, v8, v6

    invoke-interface {v7, v3, v11}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5b;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Lone/me/sharedata/ShareDataPickerScreen;->u:Lzrd;

    aget-object v4, v8, v4

    invoke-interface {v7, v3, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbd;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v7

    iget-object v7, v7, Lx8c;->c:Liac;

    check-cast v7, Lhcf;

    iget-object v7, v7, Lhcf;->n:Lhsd;

    iget-object v7, v7, Lhsd;->a:Lewf;

    invoke-interface {v7}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->r1()Lms9;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->r1()Lms9;

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

    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->r1()Lms9;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->r:Landroid/transition/AutoTransition;

    invoke-static {v5, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->s:Lus0;

    invoke-virtual {v1}, Lus0;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms9;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->x:Lide;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lide;->o()Z

    move-result v1

    if-ne v1, v6, :cond_5

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->c:Liac;

    check-cast v1, Lhcf;

    sget-object v3, Lqv9;->a:Lqv9;

    iget-object v1, v1, Lhcf;->q:Lvl5;

    invoke-virtual {v1, v3}, Lvl5;->a(Lqv9;)V

    goto :goto_3

    :cond_5
    sget v1, Ly88;->a:I

    sget v1, Ly88;->c:I

    invoke-static {v1}, Ly88;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->y:Lvo6;

    invoke-virtual {v1}, Lvo6;->k()V

    :cond_6
    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Ltcf;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lrv9;

    iget-object v7, v3, Lone/me/sharedata/ShareDataPickerScreen;->x:Lide;

    if-nez v7, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v1, v1, Lrv9;->a:Lqv9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_a

    if-eq v1, v4, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->y:Lvo6;

    iget-object v1, v1, Lvo6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v1, Lone/me/sharedata/ShareDataPickerScreen;->s:Lus0;

    invoke-virtual {v1}, Lus0;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms9;

    invoke-virtual {v1, v6}, Lms9;->h(Z)V

    :cond_9
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->r1()Lms9;

    move-result-object v1

    sget v4, Lree;->p3:I

    invoke-virtual {v1, v4}, Lms9;->setLeftIcon(I)V

    sget-object v1, Ly88;->f:Ljwf;

    new-instance v4, Lxo6;

    const/16 v7, 0x17

    invoke-direct {v4, v1, v7}, Lxo6;-><init>(Lld6;I)V

    new-instance v1, Lmx;

    const/16 v7, 0xb

    invoke-direct {v1, v4, v7}, Lmx;-><init>(Lld6;I)V

    new-instance v4, Lyo6;

    invoke-direct {v4, v5, v8, v6}, Lyo6;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v1, v4, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v5, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Lide;->o()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v9, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v10, v3, Lone/me/chats/picker/AbstractPickerScreen;->b:Lmke;

    const/16 v16, 0x1a

    const/16 v17, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lmke;JZZLjava/util/List;ILit4;)V

    invoke-static {v9, v8, v8}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    invoke-virtual {v7, v1}, Lide;->T(Lmde;)V

    :cond_b
    sget-object v1, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v8}, Lv2i;->l(Landroid/view/View;Li1b;)V

    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->z:Lg89;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lg89;->l()V

    :cond_c
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->r1()Lms9;

    move-result-object v1

    sget v3, Lree;->B1:I

    invoke-virtual {v1, v3}, Lms9;->setLeftIcon(I)V

    goto :goto_4

    :cond_d
    iget-object v1, v3, Lone/me/sharedata/ShareDataPickerScreen;->z:Lg89;

    if-eqz v1, :cond_e

    sget-object v4, Lg89;->p:[Lf88;

    invoke-virtual {v1, v6}, Lg89;->i(Z)V

    :cond_e
    invoke-virtual {v3}, Lone/me/sharedata/ShareDataPickerScreen;->r1()Lms9;

    move-result-object v1

    sget v3, Lree;->p3:I

    invoke-virtual {v1, v3}, Lms9;->setLeftIcon(I)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->D:Liv7;

    invoke-static {v5, v1, v8}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
