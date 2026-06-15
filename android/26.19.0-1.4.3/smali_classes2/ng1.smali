.class public final Lng1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p3, p0, Lng1;->e:I

    iput-object p2, p0, Lng1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lng1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lng1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lng1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lng1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lng1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lng1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lng1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lng1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lng1;

    iget-object v1, p0, Lng1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lng1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;I)V

    iput-object p1, v0, Lng1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lng1;

    iget-object v1, p0, Lng1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lng1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;I)V

    iput-object p1, v0, Lng1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lng1;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lng1;->g:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Log1;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lf88;

    iget-boolean p1, v0, Log1;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->l1()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->j1()Ljpb;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lpg1;

    move-result-object v0

    iget-object v0, v0, Lpg1;->f:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log1;

    iget-object v0, v0, Log1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lepb;

    sget v5, Lakd;->call_history_item_call_toolbar_action_remove:I

    sget v6, Lree;->v0:I

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lepb;-><init>(IIILj5b;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljg1;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Ljg1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v5, Ll;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v2}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3, v4, v5}, Ljpb;->c(Ljava/lang/String;Ljava/util/List;Lzt6;Lbu6;)V

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->j1()Ljpb;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lpg1;

    move-result-object v0

    iget-object v0, v0, Lpg1;->f:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log1;

    iget-object v0, v0, Log1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ljpb;->m:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpb;

    invoke-virtual {p1, v0}, Llpb;->setSelectionTitle(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lng1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lz12;

    iget-object p1, v2, Lone/me/calllist/ui/CallHistoryScreen;->t:Ln25;

    iget-object v3, v0, Lz12;->a:Ljava/util/List;

    iput-object v3, p1, Ln25;->b:Ljava/lang/Object;

    iget-object v5, v2, Lone/me/calllist/ui/CallHistoryScreen;->u:Lxf1;

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Lr4i;

    move-result-object v6

    iget-object p1, v0, Lz12;->a:Ljava/util/List;

    iget-object v3, v5, Lxf1;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p1, v5, Lxf1;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v7, v3}, Lbyd;->s(II)V

    goto :goto_1

    :cond_1
    new-instance v3, Ltf1;

    iget-object v4, v5, Lxf1;->m:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v4, p1}, Ltf1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Leja;->c(Lzwj;)Le45;

    move-result-object v3

    new-instance v8, Lbae;

    const/4 v4, 0x1

    invoke-direct {v8, v5, p1, v3, v4}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lmn4;

    const/16 v3, 0x18

    invoke-direct {v9, v3, v5}, Lmn4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v4, Lf41;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lf41;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lbae;->invoke()Ljava/lang/Object;

    :goto_1
    iget-object v3, v2, Lone/me/calllist/ui/CallHistoryScreen;->o:Lzrd;

    sget-object v4, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lf88;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-interface {v3, v2, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumb;

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

    invoke-virtual {v2}, Lone/me/calllist/ui/CallHistoryScreen;->h1()Lr4i;

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

    invoke-virtual {v2, v0}, Lone/me/calllist/ui/CallHistoryScreen;->m1(Lz12;)V

    iget-object p1, v2, Lone/me/calllist/ui/CallHistoryScreen;->q:Lzrd;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-interface {p1, v2, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8b;

    iget-boolean v0, v0, Lz12;->b:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
