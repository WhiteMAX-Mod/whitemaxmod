.class public final Liy2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public final synthetic Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput-object p2, p0, Liy2;->X:Lone/me/chatscreen/ChatScreen;

    iput p3, p0, Liy2;->Y:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Liy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->X:Lone/me/chatscreen/ChatScreen;

    iget v2, p0, Liy2;->Y:I

    invoke-direct {v0, p2, v1, v2}, Liy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Liy2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Liy2;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Lyvb;

    iget-object v2, v1, Lyvb;->a:Ljava/lang/Object;

    check-cast v2, Lv33;

    iget-object v1, v1, Lyvb;->b:Ljava/lang/Object;

    check-cast v1, Lfpe;

    iget-object v3, v0, Liy2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v3, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    invoke-virtual {v3}, Lpa4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v6, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->r1()Lmpb;

    move-result-object v6

    invoke-virtual {v6}, Lmpb;->getRightActions()Lcpb;

    move-result-object v6

    sget-object v7, Lxob;->a:Lxob;

    invoke-static {v6, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->r1()Lmpb;

    move-result-object v6

    invoke-virtual {v6}, Lmpb;->getRightActions()Lcpb;

    move-result-object v6

    iget-object v7, v2, Lv33;->g:Lcpb;

    invoke-static {v6, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->r1()Lmpb;

    move-result-object v6

    iget-object v7, v2, Lv33;->g:Lcpb;

    invoke-virtual {v6, v7}, Lmpb;->setRightActions(Lcpb;)V

    :cond_1
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->r1()Lmpb;

    move-result-object v6

    iget-object v7, v2, Lv33;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lmpb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->r1()Lmpb;

    move-result-object v6

    invoke-static {v4}, Liwj;->g(Lwie;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    iget-boolean v7, v2, Lv33;->d:Z

    :goto_0
    invoke-static {v3, v6, v7}, Lone/me/chatscreen/ChatScreen;->U0(Lone/me/chatscreen/ChatScreen;Lmpb;Z)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->r1()Lmpb;

    move-result-object v6

    iget-object v7, v2, Lv33;->c:Lhpg;

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v9

    :goto_1
    invoke-virtual {v6, v5}, Lmpb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Liwj;->g(Lwie;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v13, v2, Lv33;->a:J

    iget-object v11, v2, Lv33;->e:Ljava/lang/String;

    iget-object v12, v2, Lv33;->f:Ljava/lang/CharSequence;

    iget-object v15, v2, Lv33;->h:Ltg0;

    new-instance v10, Ldpb;

    iget v2, v0, Liy2;->Y:I

    const/16 v17, 0x8

    move/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Ldpb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLtg0;II)V

    move-object v9, v10

    :goto_2
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->r1()Lmpb;

    move-result-object v2

    invoke-virtual {v2, v9}, Lmpb;->setAvatar(Ldpb;)V

    instance-of v2, v1, Lcpe;

    sget-object v4, Lnkb;->d:Lnkb;

    sget-object v5, Lnkb;->c:Lnkb;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->o1()Lpkb;

    move-result-object v1

    invoke-virtual {v1}, Lpkb;->getState()Lnkb;

    move-result-object v1

    if-eq v1, v5, :cond_5

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->o1()Lpkb;

    move-result-object v1

    invoke-virtual {v1}, Lpkb;->getState()Lnkb;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :cond_5
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->o1()Lpkb;

    move-result-object v1

    invoke-virtual {v1}, Lpkb;->b()V

    goto :goto_3

    :cond_6
    instance-of v2, v1, Ldpe;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->o1()Lpkb;

    move-result-object v2

    invoke-virtual {v2}, Lpkb;->getState()Lnkb;

    move-result-object v2

    if-eq v2, v5, :cond_a

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->o1()Lpkb;

    move-result-object v2

    invoke-virtual {v2}, Lpkb;->getState()Lnkb;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lpa4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->r1()Lmpb;

    move-result-object v2

    invoke-virtual {v2, v8}, Lmpb;->f(Z)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->o1()Lpkb;

    move-result-object v2

    check-cast v1, Ldpe;

    iget-boolean v1, v1, Ldpe;->a:Z

    invoke-virtual {v2, v1}, Lpkb;->setExpandWithAnimation(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lpkb;->c(Z)V

    goto :goto_3

    :cond_8
    instance-of v1, v1, Lbpe;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    :goto_3
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
