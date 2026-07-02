.class public final Lrg1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p3, p0, Lrg1;->e:I

    iput-object p2, p0, Lrg1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lrg1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrg1;

    iget-object v1, p0, Lrg1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lrg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;I)V

    iput-object p1, v0, Lrg1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrg1;

    iget-object v1, p0, Lrg1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lrg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;I)V

    iput-object p1, v0, Lrg1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrg1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrg1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrg1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrg1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrg1;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lrg1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lsg1;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lre8;

    iget-boolean p1, v0, Lsg1;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->n1()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->l1()Lfwb;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->m1()Ltg1;

    move-result-object v0

    iget-object v0, v0, Ltg1;->f:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg1;

    iget-object v0, v0, Lsg1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lawb;

    sget v5, Lerd;->call_history_item_call_toolbar_action_remove:I

    sget v6, Lcme;->w0:I

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lawb;-><init>(IIILfcb;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lng1;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lng1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v5, Lm;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v2}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3, v4, v5}, Lfwb;->c(Ljava/lang/String;Ljava/util/List;Lpz6;Lrz6;)V

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->l1()Lfwb;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->m1()Ltg1;

    move-result-object v0

    iget-object v0, v0, Ltg1;->f:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg1;

    iget-object v0, v0, Lsg1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lfwb;->m:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwb;

    invoke-virtual {p1, v0}, Liwb;->setSelectionTitle(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrg1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Le22;

    iget-object p1, v2, Lone/me/calllist/ui/CallHistoryScreen;->t:Loje;

    iget-object v3, v0, Le22;->a:Ljava/util/List;

    iput-object v3, p1, Loje;->a:Ljava/lang/Object;

    iget-object v5, v2, Lone/me/calllist/ui/CallHistoryScreen;->u:Lbg1;

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->j1()Lrli;

    move-result-object v6

    iget-object p1, v0, Le22;->a:Ljava/util/List;

    iget-object v3, v5, Lbg1;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p1, v5, Lbg1;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v7, v3}, Lf5e;->s(II)V

    goto :goto_1

    :cond_1
    new-instance v3, Lxf1;

    iget-object v4, v5, Lbg1;->m:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v4, p1}, Lxf1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Ldqa;->h(Lwrk;)Lx85;

    move-result-object v3

    new-instance v8, Lnhe;

    const/4 v4, 0x1

    invoke-direct {v8, v5, p1, v3, v4}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lkq4;

    const/16 v3, 0x16

    invoke-direct {v9, v3, v5}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v4, Lf41;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lf41;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lnhe;->invoke()Ljava/lang/Object;

    :goto_1
    iget-object v3, v2, Lone/me/calllist/ui/CallHistoryScreen;->o:Lzyd;

    sget-object v4, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lre8;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-interface {v3, v2, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtb;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->j1()Lrli;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v7

    goto :goto_3

    :cond_4
    move p1, v6

    :goto_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Lone/me/calllist/ui/CallHistoryScreen;->o1(Le22;)V

    iget-object p1, v2, Lone/me/calllist/ui/CallHistoryScreen;->q:Lzyd;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-interface {p1, v2, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafb;

    iget-boolean v0, v0, Le22;->b:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
