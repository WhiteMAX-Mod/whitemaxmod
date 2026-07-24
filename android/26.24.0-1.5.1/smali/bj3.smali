.class public final Lbj3;
.super Lcli;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbj3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Lbj3;->a:I

    iput-object p1, p0, Lbj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    iget v0, p0, Lbj3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcli;

    invoke-virtual {v0, p1}, Lcli;->h(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(IFI)V
    .locals 1

    iget v0, p0, Lbj3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcli;

    invoke-virtual {v0, p1, p2, p3}, Lcli;->i(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 7

    iget v0, p0, Lbj3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/conductor/b;

    iget-object v0, p0, Lone/me/sdk/conductor/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrce;

    iget v4, p0, Lone/me/sdk/conductor/b;->i:I

    if-eq p1, v4, :cond_2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltce;

    iget-object v4, v4, Ltce;->a:Ldl4;

    invoke-virtual {v4, v2}, Ldl4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltce;

    iget-object v2, v2, Ltce;->a:Ldl4;

    invoke-virtual {v2, v1}, Ldl4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput p1, p0, Lone/me/sdk/conductor/b;->i:I

    :cond_2
    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcli;

    invoke-virtual {v0, p1}, Lcli;->j(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Lzc3;

    move-result-object v0

    iget-object v0, v0, Lzc3;->d:Lm36;

    sget-object v3, Lwc3;->a:Lwc3;

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->m1()Lsg3;

    move-result-object v0

    invoke-virtual {v0}, Lsg3;->s()V

    iget-object v0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->v:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp6g;->a:Lp6g;

    if-eq v3, v4, :cond_4

    sget-object v4, Lp6g;->b:Lp6g;

    if-eq v3, v4, :cond_4

    sget-object v4, Lp6g;->f:Lp6g;

    if-ne v3, v4, :cond_5

    :cond_4
    iget-object v0, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->r:Lcom/google/android/material/appbar/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/material/appbar/b;->g(ZZZ)V

    :cond_5
    iget-object v0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v0

    iget-object v0, v0, Llx6;->o:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, p1, :cond_b

    iget-object v0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {p1, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->o0()Lt5c;

    move-result-object v0

    const/16 v4, 0x7d

    invoke-static {v0, v1, v4}, Lt5c;->a(Lt5c;II)Lt5c;

    move-result-object v0

    iget-object v4, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v4, v4, Lone/me/chats/tab/ChatsTabWidget;->G:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxa;

    sget-object v5, Lske;->k:Lske;

    invoke-virtual {v4, v5, v0}, Lbxa;->f(Lske;Lt5c;)V

    iget-object v0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->i1(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lbw6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbw6;->K(I)V

    iget-object v0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->n1()Lbw6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/conductor/b;->H(I)Lrce;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ltce;->a:Ldl4;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    instance-of v4, v0, Lone/me/chats/list/ChatsListWidget;

    if-eqz v4, :cond_9

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v0

    iget-object v4, v0, Lxf3;->k:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf6;

    check-cast v4, Lcoc;

    invoke-virtual {v4}, Lcoc;->p()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lxf3;->D()Lds6;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-boolean v4, v4, Lds6;->s:Z

    if-ne v4, v2, :cond_b

    iget-object v4, v0, Ljki;->a:Lfk4;

    new-instance v5, Lxe3;

    invoke-direct {v5, v0, v3, v2}, Lxe3;-><init>(Lxf3;Lmk4;I)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v1, v5, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_b
    :goto_6
    iget-object v0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v0

    iget-object v0, v0, Llx6;->n:Lpzf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->w1()Llx6;

    move-result-object v0

    iget-object v0, v0, Llx6;->m:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldu6;

    if-eqz p1, :cond_c

    iget-object v3, p1, Ldu6;->a:Ljava/lang/String;

    :cond_c
    if-eqz v3, :cond_d

    iget-object p0, p0, Lbj3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lqn2;

    if-eqz p0, :cond_d

    iget-object p1, p0, Lkgb;->a:Lvfb;

    invoke-virtual {p0}, Lkgb;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lon2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chat.channel.folder"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v2}, Lqn2;->b(Z)V

    invoke-virtual {p1}, Lon2;->f()V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
