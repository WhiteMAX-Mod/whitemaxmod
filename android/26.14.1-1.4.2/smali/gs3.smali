.class public final Lgs3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Lgs3;->f:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgs3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgs3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgs3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgs3;

    iget-object v1, p0, Lgs3;->f:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, v1}, Lgs3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lgs3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lgs3;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lzp3;

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    invoke-virtual {v0}, Lzp3;->b()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Lgs3;->f:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v4, v3, Lone/me/chats/tab/ChatsTabWidget;->c:Lhs4;

    invoke-virtual {v4, p1}, Ll7c;->f(Z)V

    iput-boolean p1, v3, Lone/me/chats/tab/ChatsTabWidget;->Q0:Z

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->g1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v4, v3, Lone/me/chats/tab/ChatsTabWidget;->R0:Lk05;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Lk05;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_2

    const-class v4, Lk05;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "didn\'t find viewgroup"

    invoke-static {v4, v5}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_3

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v4, v3, Lone/me/chats/tab/ChatsTabWidget;->S0:Lh97;

    iget-boolean v5, v4, Lh97;->j:Z

    if-ne v5, p1, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean p1, v4, Lh97;->j:Z

    iget-object v5, v4, Lh97;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lh97;->f:Ljava/util/List;

    invoke-virtual {v4, v5}, Lh97;->f(Ljava/util/List;)V

    :cond_5
    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->i1()Ltuc;

    move-result-object p1

    invoke-virtual {v0}, Lzp3;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lqv1;

    const/16 v7, 0x10

    invoke-direct {v5, v7, v3}, Lqv1;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lsn2;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lsn2;-><init>(I)V

    sget-object v8, Lt36;->a:Lt36;

    invoke-virtual {p1, v4, v8, v5, v7}, Ltuc;->c(Ljava/lang/String;Ljava/util/List;Lei7;Lgi7;)V

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->c1()Lyp3;

    move-result-object p1

    invoke-virtual {v0}, Lzp3;->a()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lyp3;->c:Lglh;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir4;

    new-instance v5, Ltac;

    new-instance v7, Lxac;

    new-instance v9, Lvac;

    invoke-virtual {v4}, Lir4;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v1

    :goto_6
    invoke-direct {v9, v8}, Lvac;-><init>(I)V

    invoke-virtual {v4}, Lir4;->c()I

    move-result v10

    invoke-virtual {v4}, Lir4;->c()I

    move-result v8

    const-string v11, "chat_multiselect_action_"

    invoke-static {v8, v11}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lir4;->c()I

    move-result v12

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lxac;-><init>(Ljava/lang/Integer;Lwac;ILjava/lang/String;I)V

    invoke-virtual {v4}, Lir4;->d()Lgfi;

    move-result-object v8

    invoke-virtual {v4}, Lir4;->b()Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v4, v9}, Ltac;-><init>(Lxac;Lgfi;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v0, Lvp3;

    invoke-direct {v0, v3, v2}, Lvp3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v6, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->i1()Ltuc;

    move-result-object p1

    invoke-virtual {p1}, Ltuc;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->i1()Ltuc;

    move-result-object p1

    invoke-virtual {p1}, Ltuc;->a()V

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->c1()Lyp3;

    move-result-object p1

    invoke-virtual {p1}, Lyp3;->u()V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->c1()Lyp3;

    move-result-object p1

    invoke-virtual {p1}, Lyp3;->u()V

    :goto_7
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
