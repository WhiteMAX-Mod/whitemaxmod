.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lla;->a:I

    iput-object p1, p0, Lla;->b:Ljava/lang/Object;

    iput-object p3, p0, Lla;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lla;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lmo7;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lep7;

    move-object/from16 v3, p1

    check-cast v3, Lj6e;

    iget-object v0, v0, Lmo7;->b:Lci;

    invoke-virtual {v0, v3, v2}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lmo7;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lj6e;

    iget-object v0, v0, Lmo7;->b:Lci;

    invoke-virtual {v0, v3, v2}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Li47;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lis6;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v0, Li47;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lpx5;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lj6e;

    iget-object v0, v0, Lpx5;->b:Lci;

    invoke-virtual {v0, v3, v2}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lxw5;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v3, p1

    check-cast v3, Lj6e;

    iget-object v0, v0, Lxw5;->b:Lci;

    invoke-virtual {v0, v3, v2}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lut5;

    iget-object v0, v1, Lla;->c:Ljava/lang/Object;

    check-cast v0, Lvl1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lut5;->h:Le7;

    sget-object v6, Lut5;->i:[Lp38;

    aget-object v7, v6, v4

    invoke-virtual {v3, v2, v7}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liy7;

    if-eqz v7, :cond_0

    invoke-interface {v7, v5}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v4, v6, v4

    invoke-virtual {v3, v2, v4, v5}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lut5;->b()Ls8c;

    move-result-object v3

    iput-object v5, v3, Ls8c;->c:Lvl1;

    :try_start_0
    iget-object v3, v2, Lut5;->g:Lvl1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lnjj;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

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

    invoke-static {v3, v4, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v5, v2, Lut5;->g:Lvl1;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ll75;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lf75;

    move-object/from16 v3, p1

    check-cast v3, Lj6e;

    iget-object v0, v0, Ll75;->b:Lci;

    invoke-virtual {v0, v3, v2}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lw05;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lhh0;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Double;

    iget-object v4, v0, Lgu1;->k:Ljl1;

    invoke-virtual {v4}, Ljl1;->i()Ljava/util/Collection;

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

    check-cast v7, Lel1;

    iget-object v7, v7, Lel1;->a:Lzk1;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v4, v4, Ljl1;->a:Lel1;

    iget-object v4, v4, Lel1;->a:Lzk1;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lrka;

    invoke-direct {v3, v6}, Lrka;-><init>(Ljava/util/HashMap;)V

    iget-object v4, v0, Lgu1;->f:Lcgd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DirectCallTopology"

    invoke-virtual {v2, v4, v6, v5}, Lhh0;->b(Lcgd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lw05;->J:Ln4e;

    invoke-interface {v0, v3}, Ln4e;->b(Lm4e;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lke4;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lke4;->b:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Accessing folder("

    const-string v7, ") before them loaded from cache"

    invoke-static {v6, v2, v7}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-static {v5}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Ll04;

    move-object/from16 v3, p1

    check-cast v3, Lj6e;

    iget-object v0, v0, Lg54;->b:Lci;

    invoke-virtual {v0, v3, v2}, Lsk5;->e(Lj6e;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->B0()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->u0:Ljq3;

    invoke-virtual {v0, v3}, Ljq3;->l(I)I

    move-result v0

    sget v3, Le8b;->o:I

    if-ne v0, v3, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lz4e;->J0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    sget v3, Le8b;->r:I

    if-ne v0, v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lz4e;->L0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_4
    return-object v5

    :pswitch_a
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lrk;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lo14;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lo14;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lrk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lo14;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lpf6;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Lpf6;->X:Ljava/lang/Object;

    check-cast v2, Lg14;

    iget-boolean v5, v0, Lo14;->u0:Z

    if-eqz v5, :cond_9

    invoke-interface {v2}, Lg14;->U()V

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lo14;->X:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v2, v3, v4}, Lg14;->d(J)V

    goto :goto_5

    :cond_a
    invoke-interface {v2, v3, v4}, Lg14;->B(J)V

    :goto_5
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lvm3;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lj6e;

    iget-object v0, v0, Lvm3;->b:Lci;

    invoke-virtual {v0, v3, v2}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lg93;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lwea;

    move-object/from16 v3, p1

    check-cast v3, Lwea;

    iget-object v3, v0, Lg93;->a:Ldah;

    new-instance v4, Lf93;

    invoke-direct {v4, v0, v2, v5}, Lf93;-><init>(Lg93;Lwea;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v4, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lo14;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lv33;

    invoke-virtual {v4}, Lbe8;->j()I

    move-result v4

    if-ne v3, v4, :cond_b

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lpf6;

    invoke-virtual {v0}, Lbe8;->j()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v5, v2, Lo14;->b:Ljava/lang/CharSequence;

    :cond_b
    return-object v5

    :pswitch_f
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lp83;

    iget-object v6, v1, Lla;->c:Ljava/lang/Object;

    check-cast v6, Lyx3;

    move-object/from16 v7, p1

    check-cast v7, Lvib;

    sget-object v8, Lm73;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-ne v7, v3, :cond_c

    invoke-virtual {v6}, Lyx3;->p()J

    move-result-wide v6

    iget-object v3, v0, Lp83;->Y:Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    invoke-virtual {v0}, Lp83;->w()Lub4;

    move-result-object v8

    invoke-virtual {v3, v8}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v3

    new-instance v8, Lo83;

    invoke-direct {v8, v0, v6, v7, v5}, Lo83;-><init>(Lp83;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v8, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v2

    iget-object v3, v0, Lp83;->a1:Le7;

    sget-object v5, Lp83;->g1:[Lp38;

    aget-object v4, v5, v4

    invoke-virtual {v3, v0, v4, v2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ljq3;

    invoke-virtual {v4, v3}, Ljq3;->l(I)I

    move-result v3

    sget v4, Le8b;->o:I

    if-ne v3, v4, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lz4e;->K0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_d
    sget v4, Le8b;->u:I

    if-ne v3, v4, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lz4e;->M0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_e
    sget v4, Ls7b;->m:I

    if-ne v3, v4, :cond_f

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lu44;

    invoke-virtual {v0}, Lbe8;->j()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7b;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_f
    sget v0, Ls7b;->p:I

    if-eq v3, v0, :cond_11

    sget v0, Ls7b;->o:I

    if-ne v3, v0, :cond_10

    goto :goto_6

    :cond_10
    sget v0, Ls7b;->r:I

    if-ne v3, v0, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7b;->w:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lz4e;->L0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_12
    :goto_7
    return-object v5

    :pswitch_11
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lj33;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lzi2;

    move-object/from16 v3, p1

    check-cast v3, Lj6e;

    iget-object v0, v0, Lj33;->b:Li33;

    invoke-virtual {v0, v3, v2}, Lsk5;->e(Lj6e;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lhze;

    if-ltz v3, :cond_13

    invoke-virtual {v0}, Lbe8;->j()I

    move-result v4

    if-ge v3, v4, :cond_13

    invoke-virtual {v0, v3}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie8;

    check-cast v0, Lfze;

    invoke-interface {v0}, Lie8;->getItemId()J

    move-result-wide v3

    sget v0, Lleb;->f:I

    int-to-long v6, v0

    cmp-long v0, v3, v6

    if-nez v0, :cond_13

    sget v0, Lneb;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    return-object v5

    :pswitch_13
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ljoc;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lru2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lru2;->F(Lij3;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ltl2;

    iget-object v6, v0, Ltl2;->g:Ld68;

    iget-object v7, v1, Lla;->c:Ljava/lang/Object;

    check-cast v7, Lql9;

    move-object/from16 v8, p1

    check-cast v8, Lm20;

    iget-object v9, v0, Ltl2;->a:Landroid/content/Context;

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    int-to-float v10, v10

    new-instance v11, Lt3e;

    invoke-direct {v11}, Lt3e;-><init>()V

    const/16 v12, 0x8

    new-array v12, v12, [F

    iput-object v12, v11, Lt3e;->c:[F

    iget-object v12, v11, Lt3e;->c:[F

    invoke-static {v12, v10}, Ljava/util/Arrays;->fill([FF)V

    iget-object v10, v8, Lm20;->a:Li20;

    sget-object v12, Li20;->d:Li20;

    if-ne v10, v12, :cond_19

    iget-object v10, v8, Lm20;->d:Ll20;

    iget v10, v10, Ll20;->b:I

    if-ne v10, v2, :cond_14

    move v10, v3

    goto :goto_8

    :cond_14
    move v10, v4

    :goto_8
    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp20;

    invoke-virtual {v12, v8}, Lp20;->a(Lm20;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp20;

    invoke-static {v8, v7}, Lz5j;->h(Lm20;Lql9;)Z

    move-result v6

    invoke-virtual {v5, v8, v6}, Lp20;->b(Lm20;Z)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lc9h;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v9, v5, v7}, Lc9h;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    move-object v5, v6

    :cond_15
    if-eqz v10, :cond_16

    invoke-static {}, Lt3e;->a()Lt3e;

    move-result-object v11

    :cond_16
    if-eqz v5, :cond_17

    iget-object v6, v5, Lc9h;->a:Ll85;

    iget-object v6, v6, Ll85;->d:Lk85;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lqv6;

    invoke-virtual {v6, v11}, Lqv6;->m(Lt3e;)V

    :cond_17
    if-eqz v10, :cond_18

    const/high16 v6, 0x3e800000    # 0.25f

    goto :goto_9

    :cond_18
    const v6, 0x3dcccccd    # 0.1f

    :goto_9
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, v0, Ltl2;->v:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v8, v0, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v0, v4

    aput-object v8, v0, v3

    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_19
    sget-object v0, Li20;->X:Li20;

    if-ne v10, v0, :cond_1d

    new-instance v0, Lc9h;

    iget-object v2, v7, Lql9;->a:Ldn9;

    invoke-virtual {v2}, Ldn9;->o()Lh20;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v3, v2, Lh20;->h:Ljava/lang/String;

    invoke-static {v3}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v2, v2, Lh20;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_a

    :cond_1a
    move-object v5, v3

    :cond_1b
    :goto_a
    if-eqz v5, :cond_1c

    invoke-direct {v0, v9, v5}, Lc9h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp20;

    invoke-virtual {v0, v8}, Lp20;->a(Lm20;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp20;

    invoke-static {v8, v7}, Lz5j;->h(Lm20;Lql9;)Z

    move-result v3

    invoke-virtual {v2, v8, v3}, Lp20;->b(Lm20;Z)Landroid/net/Uri;

    move-result-object v2

    new-instance v5, Lc9h;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v9, v2, v0}, Lc9h;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1e
    if-eqz v5, :cond_1f

    iget-object v0, v5, Lc9h;->a:Ll85;

    iget-object v0, v0, Ll85;->d:Lk85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqv6;

    invoke-virtual {v0, v11}, Lqv6;->m(Lt3e;)V

    :cond_1f
    move-object v7, v5

    :goto_b
    return-object v7

    :pswitch_15
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lkj2;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    move-object/from16 v5, p1

    check-cast v5, Lud2;

    iget-object v0, v0, Lkj2;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    iget-object v0, v0, Loy5;->o0:Lgy5;

    invoke-virtual {v0}, Lgy5;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_20

    iget-object v0, v5, Lud2;->b:Lzh2;

    iget-wide v5, v0, Lzh2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_20

    goto :goto_c

    :cond_20
    move v3, v4

    goto :goto_c

    :cond_21
    invoke-virtual {v5}, Lud2;->T()Z

    move-result v3

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lly1;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lkm1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    instance-of v6, v3, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v6, :cond_2a

    move-object v6, v3

    check-cast v6, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    goto :goto_e

    :cond_22
    const-string v5, "privacy.violation"

    invoke-static {v7, v5, v4}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "call.blocked"

    invoke-static {v7, v5, v4}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_d

    :cond_23
    const-string v5, "not.chat.participant"

    invoke-static {v7, v5, v4}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Lrr5;->Z:Lrr5;

    goto :goto_e

    :cond_24
    const-string v5, "wait.for.admin"

    invoke-static {v7, v5, v4}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v5, Lrr5;->s0:Lrr5;

    goto :goto_e

    :cond_25
    const-string v5, "user.restricted.call"

    invoke-static {v7, v5, v4}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Lrr5;->t0:Lrr5;

    goto :goto_e

    :cond_26
    const-string v5, "error.participants.limit.exceeded"

    invoke-static {v7, v5, v4}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v5, Lrr5;->u0:Lrr5;

    goto :goto_e

    :cond_27
    sget-object v5, Lrr5;->d:Lrr5;

    goto :goto_e

    :cond_28
    :goto_d
    sget-object v5, Lrr5;->c:Lrr5;

    :goto_e
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    :cond_29
    invoke-virtual {v6}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_2a
    const-string v4, "UNKNOWN"

    :cond_2b
    :goto_f
    iget-object v5, v2, Lkm1;->c:Ljava/lang/String;

    iget-boolean v2, v2, Lkm1;->f:Z

    invoke-virtual {v0, v5, v4, v2}, Lly1;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v3}, Lly1;->a(Lly1;Ljava/lang/Throwable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lzu1;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lve0;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lzu1;->x(Lzu1;Lve0;Z)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lpk;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lc9h;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v0, Lpk;->s0:Ljava/lang/String;

    const-string v6, "fail to load static image"

    invoke-static {v4, v6, v3}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lkk;->a:Lkk;

    invoke-virtual {v0, v3}, Lpk;->i(Lkk;)V

    iput-object v5, v2, Lc9h;->c:Lla;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ldk;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lj6e;

    iget-object v0, v0, Ldk;->b:Lci;

    invoke-virtual {v0, v3, v2}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ldi;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lj6e;

    iget-object v0, v0, Ldi;->b:Lci;

    invoke-virtual {v0, v3, v2}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v4, p1

    check-cast v4, Lj6e;

    invoke-interface {v4, v0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v4

    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2c

    invoke-interface {v4, v3}, Lo6e;->e(I)V

    goto :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v3, v6, v7}, Lo6e;->b(IJ)V

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2d
    const-string v0, "id"

    invoke-static {v4, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "update_time"

    invoke-static {v4, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "emoji"

    invoke-static {v4, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "lottie_url"

    invoke-static {v4, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "lottie_play_url"

    invoke-static {v4, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "set_id"

    invoke-static {v4, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "icon_url"

    invoke-static {v4, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v4}, Lo6e;->r0()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v4, v0}, Lo6e;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v2}, Lo6e;->getLong(I)J

    move-result-wide v15

    invoke-interface {v4, v3}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2e

    move-object/from16 v17, v5

    goto :goto_13

    :cond_2e
    invoke-interface {v4, v3}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    :goto_13
    invoke-interface {v4, v6}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2f

    move-object/from16 v18, v5

    goto :goto_14

    :cond_2f
    invoke-interface {v4, v6}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    :goto_14
    invoke-interface {v4, v7}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_30

    move-object/from16 v19, v5

    goto :goto_15

    :cond_30
    invoke-interface {v4, v7}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    :goto_15
    invoke-interface {v4, v8}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_31

    move-object/from16 v20, v5

    goto :goto_16

    :cond_31
    invoke-interface {v4, v8}, Lo6e;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v11

    :goto_16
    invoke-interface {v4, v9}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_32

    move-object/from16 v21, v5

    goto :goto_17

    :cond_32
    invoke-interface {v4, v9}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    :goto_17
    new-instance v12, Lri;

    invoke-direct/range {v12 .. v21}, Lri;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    :cond_33
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    iget-object v0, v1, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lna;

    iget-object v2, v1, Lla;->c:Ljava/lang/Object;

    check-cast v2, Lx9h;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v2, Lx9h;->d:Lfl1;

    xor-int/2addr v3, v4

    invoke-interface {v0, v2, v3}, Lna;->j(Lfl1;Z)V

    sget-object v0, Lv2h;->a:Lv2h;

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
