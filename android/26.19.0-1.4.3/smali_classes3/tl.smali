.class public final Ltl;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ltl;->e:I

    iput-object p2, p0, Ltl;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Ltl;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltl;->e:I

    iput-object p1, p0, Ltl;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lfjh;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltl;->e:I

    .line 3
    iput-object p2, p0, Ltl;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Ltl;->f:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltl;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ltl;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ltl;

    iget-object v0, p0, Ltl;->g:Ljava/lang/Object;

    check-cast v0, Lfjh;

    iget-boolean v1, p0, Ltl;->f:Z

    invoke-direct {p1, p2, v0, v1}, Ltl;-><init>(Lkotlin/coroutines/Continuation;Lfjh;Z)V

    return-object p1

    :pswitch_0
    new-instance v0, Ltl;

    iget-object v1, p0, Ltl;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Ltl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltl;->f:Z

    return-object v0

    :pswitch_1
    new-instance p1, Ltl;

    iget-object v0, p0, Ltl;->g:Ljava/lang/Object;

    check-cast v0, Lcy6;

    iget-boolean v1, p0, Ltl;->f:Z

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, p2, v1}, Ltl;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_2
    new-instance v0, Ltl;

    iget-object v1, p0, Ltl;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Ltl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltl;->f:Z

    return-object v0

    :pswitch_3
    new-instance v0, Ltl;

    iget-object v1, p0, Ltl;->g:Ljava/lang/Object;

    check-cast v1, Lpg1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ltl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltl;->f:Z

    return-object v0

    :pswitch_4
    new-instance v0, Ltl;

    iget-object v1, p0, Ltl;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ltl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltl;->f:Z

    return-object v0

    :pswitch_5
    new-instance p1, Ltl;

    iget-object v0, p0, Ltl;->g:Ljava/lang/Object;

    check-cast v0, Lul;

    iget-boolean v1, p0, Ltl;->f:Z

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, p2, v1}, Ltl;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ltl;->e:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltl;->g:Ljava/lang/Object;

    check-cast v0, Lfjh;

    iget-object v0, v0, Lfjh;->h:Li20;

    invoke-virtual {v0}, Li20;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CXCP"

    const-string v2, "UseCaseCamera is closed before setActiveResumeMode, skipping setup."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ltl;->g:Ljava/lang/Object;

    check-cast v0, Lfjh;

    iget-object v0, v0, Lfjh;->a:Lekh;

    invoke-virtual {v0}, Lekh;->a()Lk72;

    move-result-object v0

    iget-boolean v2, v1, Ltl;->f:Z

    iget-object v0, v0, Lk72;->e:Ls32;

    iget-object v3, v0, Ls32;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v2, v0, Ls32;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :cond_1
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_0
    iget-boolean v0, v1, Ltl;->f:Z

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltl;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v2, v2, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "isItemsLoading = "

    invoke-static {v6, v0}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v2, v1, Ltl;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->h1()Lvp5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvp5;->setRefreshingNext(Z)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltl;->g:Ljava/lang/Object;

    check-cast v0, Lcy6;

    iget-object v4, v0, Lcy6;->m:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-boolean v5, v1, Ltl;->f:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lix6;

    iget v4, v7, Lix6;->h:I

    if-eqz v4, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x7bf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lix6;->b(Lix6;Ly6c;Lxqh;Landroid/net/Uri;IZILandroid/net/Uri;I)Lix6;

    move-result-object v7

    :cond_4
    move-object v8, v7

    if-eqz v5, :cond_5

    iget-object v4, v8, Lix6;->c:Lem8;

    iget-object v15, v4, Lem8;->k:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v16, 0x3df

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lix6;->b(Lix6;Ly6c;Lxqh;Landroid/net/Uri;IZILandroid/net/Uri;I)Lix6;

    move-result-object v8

    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcy6;->m:Ljwf;

    invoke-virtual {v0, v3, v6}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ltl;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-boolean v2, v1, Ltl;->f:Z

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v2

    invoke-virtual {v2, v0}, Lide;->C(Lyc4;)Z

    :cond_7
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-boolean v0, v1, Ltl;->f:Z

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    sget-object v0, Lwm5;->a:Lwm5;

    goto :goto_4

    :cond_8
    sget-object v0, Lqg1;->e:Lxq5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lg2;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg1;

    new-instance v4, Lrg1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget v6, v0, Lqg1;->a:I

    invoke-direct {v4, v5, v6, v0}, Lrg1;-><init>(IILqg1;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, v3

    :goto_4
    iget-object v2, v1, Ltl;->g:Ljava/lang/Object;

    check-cast v2, Lpg1;

    iget-object v2, v2, Lpg1;->h:Ljwf;

    :cond_a
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz12;

    iget-boolean v5, v4, Lz12;->b:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz12;

    invoke-direct {v4, v0, v5}, Lz12;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    iget-boolean v0, v1, Ltl;->f:Z

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltl;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Li0k;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j1()Lpg1;

    move-result-object v2

    iget-object v2, v2, Lpg1;->j:Ljwf;

    :cond_b
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltl;->g:Ljava/lang/Object;

    check-cast v0, Lul;

    iget-object v2, v0, Lul;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr2;

    iget-object v3, v2, Lzr2;->G:Lxr2;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Llt8;->i(I)V

    iget-object v2, v2, Lzr2;->I:Lyr2;

    invoke-virtual {v2, v4}, Llt8;->i(I)V

    iget-object v2, v0, Lul;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    invoke-virtual {v2}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v2, v0, Lul;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    invoke-virtual {v2}, Lzc3;->t()V

    iget-object v2, v0, Lul;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm0;

    invoke-virtual {v2}, Lnm0;->b()V

    iget-boolean v2, v1, Ltl;->f:Z

    if-eqz v2, :cond_c

    iget-object v0, v0, Lul;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    invoke-virtual {v0}, Lil;->l()V

    :cond_c
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
