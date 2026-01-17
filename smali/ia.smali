.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lia;->a:I

    iput-object p1, p0, Lia;->b:Ljava/lang/Object;

    iput-object p3, p0, Lia;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lia;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Ltn7;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Llo7;

    move-object/from16 v3, p1

    check-cast v3, Lf7e;

    iget-object v0, v0, Ltn7;->b:Lai;

    invoke-virtual {v0, v3, v2}, Luk5;->d(Lf7e;Ljava/lang/Object;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Ltn7;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Lf7e;

    iget-object v0, v0, Ltn7;->b:Lai;

    invoke-virtual {v0, v3, v2}, Luk5;->c(Lf7e;Ljava/lang/Iterable;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Ls37;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Lu36;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v0, Ls37;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lrx5;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lf7e;

    iget-object v0, v0, Lrx5;->b:Lai;

    invoke-virtual {v0, v3, v2}, Luk5;->c(Lf7e;Ljava/lang/Iterable;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lzw5;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v3, p1

    check-cast v3, Lf7e;

    iget-object v0, v0, Lzw5;->b:Lai;

    invoke-virtual {v0, v3, v2}, Luk5;->c(Lf7e;Ljava/lang/Iterable;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwt5;

    iget-object v0, v1, Lia;->c:Ljava/lang/Object;

    check-cast v0, Lpl1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lwt5;->h:Lx07;

    sget-object v5, Lwt5;->i:[Lz28;

    aget-object v7, v5, v4

    invoke-virtual {v3, v2, v7}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsx7;

    if-eqz v7, :cond_0

    invoke-interface {v7, v6}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v4, v5, v4

    invoke-virtual {v3, v2, v4, v6}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lwt5;->b()Lm9c;

    move-result-object v3

    iput-object v6, v3, Lm9c;->c:Lpl1;

    :try_start_0
    iget-object v3, v2, Lwt5;->g:Lpl1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkkj;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "FakePipController"

    const-string v4, "can\'t hide call local pip"

    invoke-static {v3, v4, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v6, v2, Lwt5;->g:Lpl1;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Ly05;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Lhh0;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Double;

    iget-object v4, v0, Lzt1;->k:Lcl1;

    invoke-virtual {v4}, Lcl1;->i()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxk1;

    iget-object v7, v7, Lxk1;->a:Lsk1;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lcl1;->a:Lxk1;

    iget-object v4, v4, Lxk1;->a:Lsk1;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lpka;

    invoke-direct {v3, v6}, Lpka;-><init>(Ljava/util/HashMap;)V

    iget-object v4, v0, Lzt1;->f:Lahd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DirectCallTopology"

    invoke-virtual {v2, v4, v6, v5}, Lhh0;->b(Lahd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ly05;->J:Lm5e;

    invoke-interface {v0, v3}, Lm5e;->b(Ll5e;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lhe4;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lhe4;->b:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Accessing folder("

    const-string v7, ") before them loaded from cache"

    invoke-static {v5, v2, v7}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-static {v6}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Ln54;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Lq04;

    move-object/from16 v3, p1

    check-cast v3, Lf7e;

    iget-object v0, v0, Ln54;->b:Lai;

    invoke-virtual {v0, v3, v2}, Luk5;->e(Lf7e;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->B0()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->v0:Lrq3;

    invoke-virtual {v0, v3}, Lrq3;->l(I)I

    move-result v0

    sget v3, Lk8b;->o:I

    if-ne v0, v3, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx5e;->J0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    sget v3, Lk8b;->r:I

    if-ne v0, v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx5e;->L0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_8
    :goto_4
    return-object v6

    :pswitch_9
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lsk;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ls14;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Ls14;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lsk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Ls14;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Lrdi;

    iget-object v2, v2, Lrdi;->X:Ljava/lang/Object;

    check-cast v2, Lk14;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v5, v0, Ls14;->v0:Z

    if-eqz v5, :cond_9

    invoke-interface {v2}, Lk14;->V()V

    goto :goto_5

    :cond_9
    iget-object v0, v0, Ls14;->X:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v2, v3, v4}, Lk14;->e(J)V

    goto :goto_5

    :cond_a
    invoke-interface {v2, v3, v4}, Lk14;->C(J)V

    :goto_5
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Len3;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lf7e;

    iget-object v0, v0, Len3;->b:Lai;

    invoke-virtual {v0, v3, v2}, Luk5;->c(Lf7e;Ljava/lang/Iterable;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lp93;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Lvea;

    move-object/from16 v3, p1

    check-cast v3, Lvea;

    iget-object v3, v0, Lp93;->a:Lyah;

    new-instance v4, Lo93;

    invoke-direct {v4, v0, v2, v6}, Lo93;-><init>(Lp93;Lvea;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v6, v6, v4, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ls14;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->A0:Ld43;

    invoke-virtual {v4}, Lnd8;->j()I

    move-result v4

    if-ne v3, v4, :cond_b

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lrdi;

    invoke-virtual {v0}, Lnd8;->j()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v6, v2, Ls14;->b:Ljava/lang/CharSequence;

    :cond_b
    return-object v6

    :pswitch_e
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Ly83;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ley3;

    move-object/from16 v7, p1

    check-cast v7, Lfjb;

    sget-object v8, Lt73;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-ne v7, v5, :cond_c

    invoke-virtual {v2}, Ley3;->r()J

    move-result-wide v7

    iget-object v2, v0, Ly83;->Y:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    invoke-virtual {v0}, Ly83;->w()Ltb4;

    move-result-object v5

    invoke-virtual {v2, v5}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v2

    new-instance v5, Lx83;

    invoke-direct {v5, v0, v7, v8, v6}, Lx83;-><init>(Ly83;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v5, v3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v2

    iget-object v3, v0, Ly83;->f1:Lx07;

    sget-object v5, Ly83;->l1:[Lz28;

    aget-object v4, v5, v4

    invoke-virtual {v3, v0, v4, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lrq3;

    invoke-virtual {v4, v3}, Lrq3;->l(I)I

    move-result v3

    sget v4, Lk8b;->o:I

    if-ne v3, v4, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx5e;->K0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    sget v4, Lk8b;->u:I

    if-ne v3, v4, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx5e;->M0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_e
    sget v4, Ly7b;->o:I

    if-ne v3, v4, :cond_f

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lz44;

    invoke-virtual {v0}, Lnd8;->j()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La8b;->y:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_f
    sget v0, Ly7b;->r:I

    if-eq v3, v0, :cond_11

    sget v0, Ly7b;->q:I

    if-ne v3, v0, :cond_10

    goto :goto_6

    :cond_10
    sget v0, Ly7b;->t:I

    if-ne v3, v0, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La8b;->A:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lx5e;->L0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_12
    :goto_7
    return-object v6

    :pswitch_10
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lr33;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Lui2;

    move-object/from16 v3, p1

    check-cast v3, Lf7e;

    iget-object v0, v0, Lr33;->b:Lo33;

    invoke-virtual {v0, v3, v2}, Luk5;->e(Lf7e;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_13

    iget-object v4, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ll0f;

    invoke-virtual {v4}, Lnd8;->j()I

    move-result v4

    if-ge v3, v4, :cond_14

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ll0f;

    invoke-virtual {v0, v3}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud8;

    check-cast v0, Lj0f;

    invoke-interface {v0}, Lud8;->getItemId()J

    move-result-wide v3

    sget v0, Lueb;->f:I

    int-to-long v7, v0

    cmp-long v0, v3, v7

    if-nez v0, :cond_14

    sget v0, Lweb;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_13
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lz28;

    :cond_14
    :goto_8
    return-object v6

    :pswitch_12
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lepc;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Lnu2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lepc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lnu2;->D(Lqj3;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lol2;

    iget-object v7, v0, Lol2;->g:Lo58;

    iget-object v8, v1, Lia;->c:Ljava/lang/Object;

    check-cast v8, Lwk9;

    move-object/from16 v9, p1

    check-cast v9, Li20;

    iget-object v10, v0, Lol2;->a:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    int-to-float v2, v2

    new-instance v11, Ls4e;

    invoke-direct {v11}, Ls4e;-><init>()V

    const/16 v12, 0x8

    new-array v12, v12, [F

    iput-object v12, v11, Ls4e;->c:[F

    iget-object v12, v11, Ls4e;->c:[F

    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([FF)V

    iget-object v2, v9, Li20;->a:Le20;

    sget-object v12, Le20;->d:Le20;

    if-ne v2, v12, :cond_19

    iget-object v2, v9, Li20;->d:Lh20;

    iget v2, v2, Lh20;->b:I

    if-ne v2, v3, :cond_15

    move v2, v5

    goto :goto_9

    :cond_15
    move v2, v4

    :goto_9
    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm20;

    invoke-virtual {v12, v9}, Lm20;->a(Li20;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm20;

    invoke-static {v9, v8}, Lr6j;->j(Li20;Lwk9;)Z

    move-result v7

    invoke-virtual {v6, v9, v7}, Lm20;->b(Li20;Z)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Lx9h;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v10, v6, v8}, Lx9h;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    move-object v6, v7

    :cond_16
    if-eqz v2, :cond_17

    invoke-static {}, Ls4e;->a()Ls4e;

    move-result-object v11

    :cond_17
    if-eqz v6, :cond_18

    iget-object v2, v6, Lx9h;->c:Lo85;

    iget-object v2, v2, Lo85;->d:Ln85;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lov6;

    invoke-virtual {v2, v11}, Lov6;->m(Ls4e;)V

    :cond_18
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, v0, Lol2;->v:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const v8, 0x3e4ccccd    # 0.2f

    invoke-direct {v7, v0, v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v4

    aput-object v7, v0, v5

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_19
    sget-object v0, Le20;->X:Le20;

    if-ne v2, v0, :cond_1d

    new-instance v2, Lx9h;

    iget-object v0, v8, Lwk9;->a:Ljm9;

    invoke-virtual {v0}, Ljm9;->o()Ld20;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v3, v0, Ld20;->h:Ljava/lang/String;

    invoke-static {v3}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v0, v0, Ld20;->b:Ljava/lang/String;

    move-object v6, v0

    goto :goto_a

    :cond_1a
    move-object v6, v3

    :cond_1b
    :goto_a
    if-eqz v6, :cond_1c

    invoke-direct {v2, v10, v6}, Lx9h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm20;

    invoke-virtual {v0, v9}, Lm20;->a(Li20;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm20;

    invoke-static {v9, v8}, Lr6j;->j(Li20;Lwk9;)Z

    move-result v3

    invoke-virtual {v2, v9, v3}, Lm20;->b(Li20;Z)Landroid/net/Uri;

    move-result-object v2

    new-instance v6, Lx9h;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v10, v2, v0}, Lx9h;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    iget-object v0, v6, Lx9h;->c:Lo85;

    iget-object v0, v0, Lo85;->d:Ln85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lov6;

    invoke-virtual {v0, v11}, Lov6;->m(Ls4e;)V

    :cond_1f
    move-object v2, v6

    :goto_b
    return-object v2

    :pswitch_14
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lfj2;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    check-cast v3, Lnd2;

    iget-object v0, v0, Lfj2;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    iget-object v0, v0, Lpy5;->q0:Lhy5;

    invoke-virtual {v0}, Lhy5;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v2, :cond_21

    iget-object v0, v3, Lnd2;->b:Luh2;

    iget-wide v6, v0, Luh2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_21

    move v4, v5

    goto :goto_c

    :cond_20
    invoke-virtual {v3}, Lnd2;->U()Z

    move-result v4

    :cond_21
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Ldm1;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ldy1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    instance-of v5, v3, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v5, :cond_2a

    move-object v5, v3

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    goto :goto_e

    :cond_22
    const-string v6, "privacy.violation"

    invoke-static {v7, v6, v4}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_28

    const-string v6, "call.blocked"

    invoke-static {v7, v6, v4}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_d

    :cond_23
    const-string v6, "not.chat.participant"

    invoke-static {v7, v6, v4}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, Lvr5;->Z:Lvr5;

    goto :goto_e

    :cond_24
    const-string v6, "wait.for.admin"

    invoke-static {v7, v6, v4}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    sget-object v6, Lvr5;->t0:Lvr5;

    goto :goto_e

    :cond_25
    const-string v6, "user.restricted.call"

    invoke-static {v7, v6, v4}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lvr5;->u0:Lvr5;

    goto :goto_e

    :cond_26
    const-string v6, "error.participants.limit.exceeded"

    invoke-static {v7, v6, v4}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v6, Lvr5;->v0:Lvr5;

    goto :goto_e

    :cond_27
    sget-object v6, Lvr5;->d:Lvr5;

    goto :goto_e

    :cond_28
    :goto_d
    sget-object v6, Lvr5;->c:Lvr5;

    :goto_e
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    :cond_29
    invoke-virtual {v5}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_2a
    const-string v4, "UNKNOWN"

    :cond_2b
    :goto_f
    iget-object v5, v0, Ldm1;->c:Ljava/lang/String;

    iget-boolean v6, v0, Ldm1;->f:Z

    iget v0, v0, Ldm1;->h:I

    invoke-virtual {v2, v5, v0, v4, v6}, Ldy1;->F(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2, v3}, Ldy1;->a(Ldy1;Ljava/lang/Throwable;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lsu1;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Lve0;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lsu1;->E(Lsu1;Lve0;Z)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v3, v1, Lia;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/LayoutInflater;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I0:[Lz28;

    new-instance v6, Lbk1;

    invoke-direct {v6, v0, v5}, Lbk1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z0()Lln;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w0:Lro0;

    sget-object v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I0:[Lz28;

    aget-object v2, v6, v2

    invoke-virtual {v3}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0:Lro0;

    const/16 v2, 0xa

    aget-object v2, v6, v2

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lab4;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lab4;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v2}, Lab4;->b(Lxa4;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Lzq;

    move-object/from16 v4, p1

    check-cast v4, Ltq;

    iget v4, v4, Ltq;->a:I

    if-ne v4, v3, :cond_2c

    const-string v3, "https://play.google.com/store/apps/details?id=ru.oneme.app"

    goto :goto_10

    :cond_2c
    sget-object v3, Lvq;->a:Luq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Luq;->b:Ljava/lang/String;

    :goto_10
    new-instance v4, Lj;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lj;-><init>(Lzq;I)V

    invoke-static {v0, v3, v4}, Lkkj;->b(Landroid/content/Context;Ljava/lang/String;Llq6;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lf7e;

    iget-object v0, v0, Lbk;->b:Lai;

    invoke-virtual {v0, v3, v2}, Luk5;->c(Lf7e;Ljava/lang/Iterable;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lbi;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lf7e;

    iget-object v0, v0, Lbi;->b:Lai;

    invoke-virtual {v0, v3, v2}, Luk5;->c(Lf7e;Ljava/lang/Iterable;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v3, p1

    check-cast v3, Lf7e;

    invoke-interface {v3, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v3

    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3, v5, v7, v8}, Lk7e;->b(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_2d
    const-string v0, "id"

    invoke-static {v3, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "update_time"

    invoke-static {v3, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v4, "emoji"

    invoke-static {v3, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lottie_url"

    invoke-static {v3, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v7, "lottie_play_url"

    invoke-static {v3, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "set_id"

    invoke-static {v3, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "icon_url"

    invoke-static {v3, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v3}, Lk7e;->t0()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v3, v0}, Lk7e;->getLong(I)J

    move-result-wide v13

    invoke-interface {v3, v2}, Lk7e;->getLong(I)J

    move-result-wide v15

    invoke-interface {v3, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v5}, Lk7e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2e

    move-object/from16 v18, v6

    goto :goto_13

    :cond_2e
    invoke-interface {v3, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    :goto_13
    invoke-interface {v3, v7}, Lk7e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2f

    move-object/from16 v19, v6

    goto :goto_14

    :cond_2f
    invoke-interface {v3, v7}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    :goto_14
    invoke-interface {v3, v8}, Lk7e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_30

    move-object/from16 v20, v6

    goto :goto_15

    :cond_30
    invoke-interface {v3, v8}, Lk7e;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v11

    :goto_15
    invoke-interface {v3, v9}, Lk7e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_31

    move-object/from16 v21, v6

    goto :goto_16

    :cond_31
    invoke-interface {v3, v9}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    :goto_16
    new-instance v12, Lmi;

    invoke-direct/range {v12 .. v21}, Lmi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    :cond_32
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_17
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    iget-object v0, v1, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lka;

    iget-object v2, v1, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ltah;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Ltah;->d:Lyk1;

    xor-int/2addr v3, v5

    invoke-interface {v0, v2, v3}, Lka;->d(Lyk1;Z)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
