.class public final Lqn4;
.super Lzlb;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lqn4;->d:I

    iput-object p2, p0, Lqn4;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzlb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqn4;->d:I

    iput-object p1, p0, Lqn4;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzlb;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lqn4;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqn4;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Lfl0;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfl0;->r:Z

    new-instance v2, Luy5;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Luy5;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lfl0;->p:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lfl0;->p:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Lfl0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Lfl0;

    invoke-virtual {v0, v1}, Lfl0;->d(Z)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->A(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca5;

    invoke-virtual {v1}, Lca5;->f()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/c;->h:Lfl0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    iget v0, p0, Lqn4;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lqn4;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/fragment/app/c;

    const/4 p0, 0x3

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    const-string v4, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v3, Landroidx/fragment/app/c;->i:Lqn4;

    iget-object v5, v3, Landroidx/fragment/app/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/c;->A(Z)Z

    iget-object v6, v3, Landroidx/fragment/app/c;->h:Lfl0;

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/LinkedHashSet;

    iget-object v8, v3, Landroidx/fragment/app/c;->h:Lfl0;

    invoke-static {v8}, Landroidx/fragment/app/c;->F(Lfl0;)Ljava/util/HashSet;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lmq4;->A(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/a;

    throw v7

    :cond_2
    iget-object v5, v3, Landroidx/fragment/app/c;->h:Lfl0;

    iget-object v5, v5, Lfl0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj67;

    iget-object v6, v6, Lj67;->b:Landroidx/fragment/app/a;

    if-eqz v6, :cond_3

    iput-boolean v2, v6, Landroidx/fragment/app/a;->m:Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/c;->h:Lfl0;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5, v2, v1}, Landroidx/fragment/app/c;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca5;

    invoke-virtual {v2}, Lca5;->c()V

    goto :goto_2

    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/c;->h:Lfl0;

    iget-object v1, v1, Lfl0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj67;

    iget-object v2, v2, Lj67;->b:Landroidx/fragment/app/a;

    if-eqz v2, :cond_6

    iget-object v5, v2, Landroidx/fragment/app/a;->H:Landroid/view/ViewGroup;

    if-nez v5, :cond_6

    invoke-virtual {v3, v2}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/e;->j()V

    goto :goto_3

    :cond_7
    iput-object v7, v3, Landroidx/fragment/app/c;->h:Lfl0;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->h0()V

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "Op is being set to null"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "OnBackPressedCallback enabled="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lzlb;->a:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for  FragmentManager "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    iget-boolean v0, v0, Lzlb;->a:Z

    if-eqz v0, :cond_a

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/c;->S()Z

    goto :goto_4

    :cond_a
    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object p0, v3, Landroidx/fragment/app/c;->g:Lhmb;

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_c
    :goto_4
    return-void

    :pswitch_0
    check-cast v3, Lone/me/chats/tab/ChatsTabWidget;

    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzf3;

    move-result-object p0

    iget-object p0, p0, Lzf3;->e:Lp76;

    sget-object v0, Lwf3;->a:Lwf3;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Lnl1;

    invoke-virtual {v3, v2}, Lnl1;->r(Z)V

    return-void

    :pswitch_2
    check-cast v3, Lone/me/sdk/arch/Widget;

    iget-object v0, v3, Lwn4;->router:Lfme;

    invoke-virtual {v0}, Lfme;->i()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->m()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v2}, Lzlb;->f(Z)V

    invoke-virtual {v3}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object v0

    invoke-virtual {v0}, Lhmb;->d()V

    iget-boolean v0, v3, Lwn4;->isBeingDestroyed:Z

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Lzlb;->f(Z)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lel0;)V
    .locals 3

    iget v0, p0, Lqn4;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqn4;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Lfl0;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/c;->h:Lfl0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/c;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca5;

    invoke-virtual {v1, p1}, Lca5;->k(Lel0;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmq4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lqn4;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqn4;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->x()V

    new-instance v0, Lc67;

    invoke-direct {v0, p0}, Lc67;-><init>(Landroidx/fragment/app/c;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->y(La67;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
