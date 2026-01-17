.class public final Ldx2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public final synthetic Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput-object p2, p0, Ldx2;->X:Lone/me/chatscreen/ChatScreen;

    iput p3, p0, Ldx2;->Y:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldx2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldx2;

    iget-object v1, p0, Ldx2;->X:Lone/me/chatscreen/ChatScreen;

    iget v2, p0, Ldx2;->Y:I

    invoke-direct {v0, p2, v1, v2}, Ldx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ldx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldx2;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v1, Lktb;

    iget-object v2, v1, Lktb;->a:Ljava/lang/Object;

    check-cast v2, Lo23;

    iget-object v1, v1, Lktb;->b:Ljava/lang/Object;

    check-cast v1, Lgie;

    iget-object v3, v0, Ldx2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v3, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    invoke-virtual {v3}, La94;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v6, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object v6

    invoke-virtual {v6}, Lymb;->getRightActions()Lomb;

    move-result-object v6

    sget-object v7, Ljmb;->a:Ljmb;

    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object v6

    invoke-virtual {v6}, Lymb;->getRightActions()Lomb;

    move-result-object v6

    iget-object v7, v2, Lo23;->g:Lomb;

    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object v6

    iget-object v7, v2, Lo23;->g:Lomb;

    invoke-virtual {v6, v7}, Lymb;->setRightActions(Lomb;)V

    :cond_1
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object v6

    iget-object v7, v2, Lo23;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lymb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object v6

    const-string v7, "ScheduledChatScreen"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_0

    :cond_2
    iget-boolean v8, v2, Lo23;->d:Z

    :goto_0
    invoke-static {v3, v6, v8}, Lone/me/chatscreen/ChatScreen;->M0(Lone/me/chatscreen/ChatScreen;Lymb;Z)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object v6

    iget-object v8, v2, Lo23;->c:Lqhg;

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8, v5}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v10

    :goto_1
    invoke-virtual {v6, v5}, Lymb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v14, v2, Lo23;->a:J

    iget-object v12, v2, Lo23;->e:Ljava/lang/String;

    iget-object v13, v2, Lo23;->f:Ljava/lang/CharSequence;

    iget-object v2, v2, Lo23;->h:Lxe0;

    new-instance v11, Lpmb;

    iget v4, v0, Ldx2;->Y:I

    const/16 v18, 0x8

    move-object/from16 v16, v2

    move/from16 v17, v4

    invoke-direct/range {v11 .. v18}, Lpmb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLxe0;II)V

    move-object v10, v11

    :goto_2
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object v2

    invoke-virtual {v2, v10}, Lymb;->setAvatar(Lpmb;)V

    instance-of v2, v1, Ldie;

    sget-object v4, Lbib;->d:Lbib;

    sget-object v5, Lbib;->c:Lbib;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->f1()Ldib;

    move-result-object v1

    invoke-virtual {v1}, Ldib;->getState()Lbib;

    move-result-object v1

    if-eq v1, v5, :cond_5

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->f1()Ldib;

    move-result-object v1

    invoke-virtual {v1}, Ldib;->getState()Lbib;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :cond_5
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->f1()Ldib;

    move-result-object v1

    invoke-virtual {v1}, Ldib;->b()V

    goto :goto_3

    :cond_6
    instance-of v2, v1, Leie;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->f1()Ldib;

    move-result-object v2

    invoke-virtual {v2}, Ldib;->getState()Lbib;

    move-result-object v2

    if-eq v2, v5, :cond_a

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->f1()Ldib;

    move-result-object v2

    invoke-virtual {v2}, Ldib;->getState()Lbib;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, La94;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object v2

    invoke-virtual {v2, v9}, Lymb;->f(Z)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->f1()Ldib;

    move-result-object v2

    check-cast v1, Leie;

    iget-boolean v1, v1, Leie;->a:Z

    invoke-virtual {v2, v1}, Ldib;->setExpandWithAnimation(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ldib;->c(Z)V

    goto :goto_3

    :cond_8
    instance-of v1, v1, Lcie;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    :goto_3
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
