.class public final Ly13;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly13;->e:I

    .line 1
    iput-object p2, p0, Ly13;->h:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly13;->e:I

    .line 2
    iput-object p2, p0, Ly13;->h:Lone/me/chatscreen/ChatScreen;

    iput p3, p0, Ly13;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ly13;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly13;

    iget-object v1, p0, Ly13;->h:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Ly13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ly13;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly13;

    iget-object v1, p0, Ly13;->h:Lone/me/chatscreen/ChatScreen;

    iget v2, p0, Ly13;->f:I

    invoke-direct {v0, p2, v1, v2}, Ly13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ly13;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly13;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly13;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ly13;->e:I

    const/4 v2, 0x1

    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v4, v0, Ly13;->h:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly13;->g:Ljava/lang/Object;

    iget v5, v0, Ly13;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Ldp2;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->C:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llrg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, v0, Ly13;->g:Ljava/lang/Object;

    iput v2, v0, Ly13;->f:I

    invoke-virtual {v6}, Llrg;->s()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    new-instance v4, Lrcg;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-ne v1, v2, :cond_3

    move-object v3, v2

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    iget-object v1, v0, Ly13;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lr4c;

    iget-object v5, v1, Lr4c;->a:Ljava/lang/Object;

    check-cast v5, Lh63;

    iget-object v1, v1, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Leye;

    invoke-virtual {v4}, Lrf4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_12

    sget-object v7, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v7

    invoke-virtual {v7}, Lfwb;->getRightActions()Lrvb;

    move-result-object v7

    sget-object v8, Lmvb;->a:Lmvb;

    invoke-static {v7, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v7

    invoke-virtual {v7}, Lfwb;->getRightActions()Lrvb;

    move-result-object v7

    iget-object v8, v5, Lh63;->g:Lrvb;

    invoke-static {v7, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v7

    iget-object v8, v5, Lh63;->g:Lrvb;

    invoke-virtual {v7, v8}, Lfwb;->setRightActions(Lrvb;)V

    :cond_5
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v7

    iget-object v8, v5, Lh63;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v7

    iget-object v8, v4, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v8}, Lbjk;->f(Lpse;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    :goto_2
    move v8, v9

    goto :goto_3

    :cond_6
    iget-object v8, v4, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v8}, Lbjk;->e(Lpse;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v8, v5, Lh63;->d:Z

    :goto_3
    invoke-static {v4, v7, v8}, Lone/me/chatscreen/ChatScreen;->y1(Lone/me/chatscreen/ChatScreen;Lfwb;Z)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v7

    iget-object v8, v5, Lh63;->c:Lu5h;

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8, v6}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v10

    :goto_4
    invoke-virtual {v7, v6}, Lfwb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v6, v4, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v6}, Lbjk;->f(Lpse;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v6, v4, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v6}, Lbjk;->e(Lpse;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v14, v5, Lh63;->a:J

    iget-object v12, v5, Lh63;->e:Ljava/lang/String;

    iget-object v13, v5, Lh63;->f:Ljava/lang/CharSequence;

    iget-boolean v5, v5, Lh63;->h:Z

    if-eqz v5, :cond_b

    sget-object v10, Ldab;->a:Ldab;

    :cond_b
    move-object/from16 v16, v10

    new-instance v11, Ltvb;

    iget v5, v0, Ly13;->f:I

    const/16 v18, 0x8

    move/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Ltvb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLdab;II)V

    move-object v10, v11

    :goto_5
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v5

    invoke-virtual {v5, v10}, Lfwb;->setAvatar(Ltvb;)V

    instance-of v5, v1, Lbye;

    sget-object v6, Lzpb;->d:Lzpb;

    sget-object v7, Lzpb;->c:Lzpb;

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V1()Lcqb;

    move-result-object v1

    invoke-virtual {v1}, Lcqb;->getState()Lzpb;

    move-result-object v1

    if-eq v1, v7, :cond_c

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V1()Lcqb;

    move-result-object v1

    invoke-virtual {v1}, Lcqb;->getState()Lzpb;

    move-result-object v1

    if-ne v1, v6, :cond_12

    :cond_c
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V1()Lcqb;

    move-result-object v1

    invoke-virtual {v1}, Lcqb;->b()V

    goto :goto_7

    :cond_d
    instance-of v5, v1, Lcye;

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V1()Lcqb;

    move-result-object v5

    invoke-virtual {v5}, Lcqb;->getState()Lzpb;

    move-result-object v5

    if-eq v5, v7, :cond_f

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V1()Lcqb;

    move-result-object v5

    invoke-virtual {v5}, Lcqb;->getState()Lzpb;

    move-result-object v5

    if-ne v5, v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Lrf4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v5

    invoke-virtual {v5, v9}, Lfwb;->g(Z)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V1()Lcqb;

    move-result-object v5

    check-cast v1, Lcye;

    iget-boolean v1, v1, Lcye;->a:Z

    invoke-virtual {v5, v1}, Lcqb;->setExpandWithAnimation(Z)V

    invoke-virtual {v5, v2}, Lcqb;->c(Z)V

    :cond_f
    :goto_6
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v4, 0x2

    invoke-static {v1, v2, v4}, Le3a;->E(Le3a;II)V

    goto :goto_7

    :cond_10
    instance-of v1, v1, Laye;

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
