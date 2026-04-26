.class public final Lgb3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput-object p2, p0, Lgb3;->f:Lone/me/chatscreen/ChatScreen;

    iput p3, p0, Lgb3;->g:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgb3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgb3;

    iget-object v1, p0, Lgb3;->f:Lone/me/chatscreen/ChatScreen;

    iget v2, p0, Lgb3;->g:I

    invoke-direct {v0, p2, v1, v2}, Lgb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lgb3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgb3;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Ls2d;

    iget-object v2, v1, Ls2d;->a:Ljava/lang/Object;

    check-cast v2, Lgh3;

    iget-object v1, v1, Ls2d;->b:Ljava/lang/Object;

    check-cast v1, Lv9g;

    iget-object v3, v0, Lgb3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lks4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v5, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v5

    invoke-virtual {v5}, Ltuc;->getRightActions()Liuc;

    move-result-object v5

    sget-object v6, Lduc;->a:Lduc;

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v5

    invoke-virtual {v5}, Ltuc;->getRightActions()Liuc;

    move-result-object v5

    iget-object v6, v2, Lgh3;->g:Liuc;

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v5

    iget-object v6, v2, Lgh3;->g:Liuc;

    invoke-virtual {v5, v6}, Ltuc;->setRightActions(Liuc;)V

    :cond_1
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v5

    iget-object v6, v2, Lgh3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ltuc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v5

    iget-object v6, v3, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    invoke-static {v6}, Lrhl;->e(Lv2g;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    iget-boolean v6, v2, Lgh3;->d:Z

    :goto_0
    invoke-static {v3, v5, v6}, Lone/me/chatscreen/ChatScreen;->m1(Lone/me/chatscreen/ChatScreen;Ltuc;Z)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v5

    iget-object v6, v2, Lgh3;->c:Lgfi;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v8

    :goto_1
    invoke-virtual {v5, v4}, Ltuc;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    invoke-static {v4}, Lrhl;->e(Lv2g;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v12, v2, Lgh3;->a:J

    iget-object v10, v2, Lgh3;->e:Ljava/lang/String;

    iget-object v11, v2, Lgh3;->f:Ljava/lang/CharSequence;

    iget-boolean v2, v2, Lgh3;->h:Z

    if-eqz v2, :cond_5

    sget-object v8, Lf9c;->a:Lf9c;

    :cond_5
    move-object v14, v8

    new-instance v9, Ljuc;

    iget v15, v0, Lgb3;->g:I

    const/16 v16, 0x8

    invoke-direct/range {v9 .. v16}, Ljuc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLf9c;II)V

    move-object v8, v9

    :goto_2
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v2

    invoke-virtual {v2, v8}, Ltuc;->setAvatar(Ljuc;)V

    instance-of v2, v1, Ls9g;

    sget-object v4, Lyoc;->d:Lyoc;

    sget-object v5, Lyoc;->c:Lyoc;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Lbpc;

    move-result-object v1

    invoke-virtual {v1}, Lbpc;->getState()Lyoc;

    move-result-object v1

    if-eq v1, v5, :cond_6

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Lbpc;

    move-result-object v1

    invoke-virtual {v1}, Lbpc;->getState()Lyoc;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :cond_6
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Lbpc;

    move-result-object v1

    invoke-virtual {v1}, Lbpc;->b()V

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lt9g;

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Lbpc;

    move-result-object v2

    invoke-virtual {v2}, Lbpc;->getState()Lyoc;

    move-result-object v2

    if-eq v2, v5, :cond_b

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Lbpc;

    move-result-object v2

    invoke-virtual {v2}, Lbpc;->getState()Lyoc;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lks4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v2

    invoke-virtual {v2, v7}, Ltuc;->f(Z)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Lbpc;

    move-result-object v2

    check-cast v1, Lt9g;

    iget-boolean v1, v1, Lt9g;->a:Z

    invoke-virtual {v2, v1}, Lbpc;->setExpandWithAnimation(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lbpc;->c(Z)V

    goto :goto_3

    :cond_9
    instance-of v1, v1, Lr9g;

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    :goto_3
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
