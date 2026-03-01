.class public final synthetic Lzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzb;->a:I

    iput-object p1, p0, Lzb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lzb;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lky5;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lky5;->b:Loj;

    invoke-virtual {v0, v3, v2}, Ljm5;->c(Lsde;Ljava/lang/Iterable;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkv5;

    iget-object v0, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v0, Lfm1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkv5;->h:Ln8;

    sget-object v4, Lkv5;->i:[Lv58;

    aget-object v5, v4, v6

    invoke-virtual {v3, v2, v5}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvy7;

    if-eqz v5, :cond_0

    invoke-interface {v5, v7}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4, v7}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkv5;->b()Lddc;

    move-result-object v3

    iput-object v7, v3, Lddc;->c:Lfm1;

    :try_start_0
    iget-object v3, v2, Lkv5;->g:Lfm1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Litj;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v7

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

    invoke-static {v3, v4, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v7, v2, Lkv5;->g:Lfm1;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Li25;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lvi0;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Double;

    iget-object v4, v0, Lru1;->k:Ltl1;

    invoke-virtual {v4}, Ltl1;->i()Ljava/util/Collection;

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

    check-cast v7, Lol1;

    iget-object v7, v7, Lol1;->a:Ljl1;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v4, v4, Ltl1;->a:Lol1;

    iget-object v4, v4, Lol1;->a:Ljl1;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcna;

    invoke-direct {v3, v6}, Lcna;-><init>(Ljava/util/HashMap;)V

    iget-object v4, v0, Lru1;->f:Ltmd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DirectCallTopology"

    invoke-virtual {v2, v4, v6, v5}, Lvi0;->b(Ltmd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Li25;->J:Lzbe;

    invoke-interface {v0, v3}, Lzbe;->b(Lybe;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lwf4;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lwf4;->b:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Accessing folder("

    const-string v6, ") before them loaded from cache"

    invoke-static {v5, v2, v6}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-static {v7}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lz64;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lx14;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lz64;->b:Loj;

    invoke-virtual {v0, v3, v2}, Ljm5;->e(Lsde;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->K0()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljr3;

    invoke-virtual {v0, v3}, Ljr3;->l(I)I

    move-result v0

    sget v3, Leab;->o:I

    if-ne v0, v3, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkce;->K0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    sget v3, Leab;->r:I

    if-ne v0, v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkce;->M0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    sget v3, Lwjb;->c:I

    if-ne v0, v3, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkce;->J0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_4
    return-object v7

    :pswitch_5
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lgm;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, La34;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, La34;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, La34;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Loli;

    iget-object v2, v2, Loli;->X:Ljava/lang/Object;

    check-cast v2, Ls24;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v5, v0, La34;->u0:Z

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ls24;->W()V

    goto :goto_5

    :cond_a
    iget-object v0, v0, La34;->X:Lhpg;

    if-eqz v0, :cond_b

    invoke-interface {v2, v3, v4}, Ls24;->d(J)V

    goto :goto_5

    :cond_b
    invoke-interface {v2, v3, v4}, Ls24;->B(J)V

    :goto_5
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lun3;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lun3;->b:Loj;

    invoke-virtual {v0, v3, v2}, Ljm5;->c(Lsde;Ljava/lang/Iterable;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Ldb3;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lpha;

    move-object/from16 v3, p1

    check-cast v3, Lpha;

    iget-object v3, v0, Ldb3;->a:Lhih;

    new-instance v4, Lcb3;

    invoke-direct {v4, v0, v2, v7}, Lcb3;-><init>(Ldb3;Lpha;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v7, v7, v4, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, La34;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lok0;

    invoke-virtual {v4}, Lfg8;->j()I

    move-result v4

    if-ne v3, v4, :cond_c

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->C0:Loli;

    invoke-virtual {v0}, Lfg8;->j()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v7, v2, La34;->b:Ljava/lang/CharSequence;

    :cond_c
    return-object v7

    :pswitch_a
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lka3;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lwy3;

    move-object/from16 v3, p1

    check-cast v3, Ltlb;

    sget-object v8, Le93;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-ne v3, v5, :cond_d

    invoke-virtual {v2}, Lwy3;->r()J

    move-result-wide v2

    iget-object v5, v0, Lka3;->Y:Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v5

    invoke-virtual {v0}, Lka3;->u()Lhd4;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo0;->plus(Led4;)Led4;

    move-result-object v5

    new-instance v8, Lja3;

    invoke-direct {v8, v0, v2, v3, v7}, Lja3;-><init>(Lka3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v8, v4}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v2

    iget-object v3, v0, Lka3;->h1:Ln8;

    sget-object v4, Lka3;->n1:[Lv58;

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lw83;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lwy3;

    move-object/from16 v3, p1

    check-cast v3, Ltlb;

    sget-object v6, Lc83;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-ne v3, v5, :cond_e

    invoke-virtual {v2}, Lwy3;->r()J

    move-result-wide v2

    iget-object v5, v0, Lw83;->X:Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v5

    iget-object v6, v0, Lw83;->V0:Lid4;

    invoke-virtual {v5, v6}, Lo0;->plus(Led4;)Led4;

    move-result-object v5

    sget-object v6, Lqd4;->b:Lqd4;

    new-instance v8, Lu83;

    invoke-direct {v8, v0, v2, v3, v7}, Lu83;-><init>(Lw83;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v5, v6, v8}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v2

    iget-object v3, v0, Lw83;->b1:Ln8;

    sget-object v5, Lw83;->d1:[Lv58;

    aget-object v4, v5, v4

    invoke-virtual {v3, v0, v4, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lone/me/chats/search/ChatsListSearchScreen;->K0:Ljr3;

    invoke-virtual {v4, v3}, Ljr3;->l(I)I

    move-result v3

    sget v4, Leab;->o:I

    if-ne v3, v4, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkce;->K0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_f
    sget v4, Leab;->u:I

    if-ne v3, v4, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkce;->N0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_10
    sget v4, Ls9b;->o:I

    if-ne v3, v4, :cond_11

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lrsd;

    invoke-virtual {v0}, Lfg8;->j()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu9b;->z:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_11
    sget v4, Ls9b;->r:I

    if-eq v3, v4, :cond_15

    sget v4, Ls9b;->q:I

    if-ne v3, v4, :cond_12

    goto :goto_6

    :cond_12
    sget v4, Lwjb;->c:I

    if-ne v3, v4, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkce;->J0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_13
    sget v4, Ls9b;->n:I

    if-ne v3, v4, :cond_14

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lrsd;

    iget-object v0, v0, Lfg8;->d:Lcy;

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkce;->L0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_14
    sget v0, Ls9b;->t:I

    if-ne v3, v0, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu9b;->B:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_15
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkce;->M0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_16
    :goto_7
    return-object v7

    :pswitch_d
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lb53;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lak2;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lb53;->b:Ly43;

    invoke-virtual {v0, v3, v2}, Ljm5;->e(Lsde;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_17

    iget-object v4, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ly7f;

    invoke-virtual {v4}, Lfg8;->j()I

    move-result v4

    if-ge v3, v4, :cond_18

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ly7f;

    invoke-virtual {v0, v3}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg8;

    check-cast v0, Lw7f;

    invoke-interface {v0}, Lmg8;->getItemId()J

    move-result-wide v3

    sget v0, Lvgb;->f:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_18

    sget v0, Lxgb;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_17
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lv58;

    :cond_18
    :goto_8
    return-object v7

    :pswitch_f
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lluc;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lsv2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lluc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lsv2;->E(Lnl3;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lpm2;

    iget-object v2, v0, Lpm2;->g:Lj88;

    iget-object v3, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v3, Lcn9;

    move-object/from16 v8, p1

    check-cast v8, Lz30;

    iget-object v9, v0, Lpm2;->a:Landroid/content/Context;

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    int-to-float v10, v10

    new-instance v11, Lgbe;

    invoke-direct {v11}, Lgbe;-><init>()V

    const/16 v12, 0x8

    new-array v12, v12, [F

    iput-object v12, v11, Lgbe;->c:[F

    iget-object v12, v11, Lgbe;->c:[F

    invoke-static {v12, v10}, Ljava/util/Arrays;->fill([FF)V

    iget-object v10, v8, Lz30;->a:Lv30;

    sget-object v12, Lv30;->d:Lv30;

    if-ne v10, v12, :cond_1d

    iget-object v10, v8, Lz30;->d:Ly30;

    iget v10, v10, Ly30;->b:I

    if-ne v10, v4, :cond_19

    move v10, v5

    goto :goto_9

    :cond_19
    move v10, v6

    :goto_9
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le40;

    invoke-virtual {v12, v8}, Le40;->a(Lz30;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le40;

    invoke-static {v8, v3}, Lggj;->j(Lz30;Lcn9;)Z

    move-result v3

    invoke-virtual {v2, v8, v3}, Le40;->b(Lz30;Z)Landroid/net/Uri;

    move-result-object v2

    new-instance v7, Lfhh;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v9, v2, v3}, Lfhh;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1a
    if-eqz v10, :cond_1b

    invoke-static {}, Lgbe;->a()Lgbe;

    move-result-object v11

    :cond_1b
    if-eqz v7, :cond_1c

    iget-object v2, v7, Lfhh;->c:Lz95;

    iget-object v2, v2, Lz95;->d:Ly95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkx6;

    invoke-virtual {v2, v11}, Lkx6;->m(Lgbe;)V

    :cond_1c
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, v0, Lpm2;->v:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const v8, 0x3e4ccccd    # 0.2f

    invoke-direct {v3, v0, v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v6

    aput-object v3, v0, v5

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_1d
    sget-object v0, Lv30;->X:Lv30;

    if-ne v10, v0, :cond_21

    new-instance v2, Lfhh;

    iget-object v0, v3, Lcn9;->a:Lpo9;

    invoke-virtual {v0}, Lpo9;->p()Lu30;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v3, v0, Lu30;->h:Ljava/lang/String;

    invoke-static {v3}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v0, v0, Lu30;->b:Ljava/lang/String;

    move-object v7, v0

    goto :goto_a

    :cond_1e
    move-object v7, v3

    :cond_1f
    :goto_a
    if-eqz v7, :cond_20

    invoke-direct {v2, v9, v7}, Lfhh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le40;

    invoke-virtual {v0, v8}, Le40;->a(Lz30;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le40;

    invoke-static {v8, v3}, Lggj;->j(Lz30;Lcn9;)Z

    move-result v3

    invoke-virtual {v2, v8, v3}, Le40;->b(Lz30;Z)Landroid/net/Uri;

    move-result-object v2

    new-instance v7, Lfhh;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v2, v0}, Lfhh;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_22
    if-eqz v7, :cond_23

    iget-object v0, v7, Lfhh;->c:Lz95;

    iget-object v0, v0, Lz95;->d:Ly95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkx6;

    invoke-virtual {v0, v11}, Lkx6;->m(Lgbe;)V

    :cond_23
    move-object v2, v7

    :goto_b
    return-object v2

    :pswitch_11
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lkk2;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    check-cast v3, Lte2;

    iget-object v0, v0, Lkk2;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    iget-object v0, v0, Lk06;->u0:Lvz5;

    invoke-virtual {v0}, Lvz5;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v2, :cond_24

    iget-object v0, v3, Lte2;->b:Lzi2;

    iget-wide v3, v0, Lzi2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_24

    goto :goto_c

    :cond_24
    move v5, v6

    goto :goto_c

    :cond_25
    invoke-virtual {v3}, Lte2;->V()Z

    move-result v5

    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Ltm1;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lkz1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v4, :cond_2e

    move-object v4, v3

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    goto :goto_e

    :cond_26
    const-string v7, "privacy.violation"

    invoke-static {v5, v7, v6}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_2c

    const-string v7, "call.blocked"

    invoke-static {v5, v7, v6}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_d

    :cond_27
    const-string v7, "not.chat.participant"

    invoke-static {v5, v7, v6}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_28

    sget-object v7, Lot5;->Z:Lot5;

    goto :goto_e

    :cond_28
    const-string v7, "wait.for.admin"

    invoke-static {v5, v7, v6}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_29

    sget-object v7, Lot5;->s0:Lot5;

    goto :goto_e

    :cond_29
    const-string v7, "user.restricted.call"

    invoke-static {v5, v7, v6}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_2a

    sget-object v7, Lot5;->t0:Lot5;

    goto :goto_e

    :cond_2a
    const-string v7, "error.participants.limit.exceeded"

    invoke-static {v5, v7, v6}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2b

    sget-object v7, Lot5;->u0:Lot5;

    goto :goto_e

    :cond_2b
    sget-object v7, Lot5;->d:Lot5;

    goto :goto_e

    :cond_2c
    :goto_d
    sget-object v7, Lot5;->c:Lot5;

    :goto_e
    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2f

    :cond_2d
    invoke-virtual {v4}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_2e
    const-string v5, "UNKNOWN"

    :cond_2f
    :goto_f
    iget-object v4, v0, Ltm1;->c:Ljava/lang/String;

    iget-boolean v6, v0, Ltm1;->f:Z

    iget v0, v0, Ltm1;->h:I

    sget-object v7, Lkz1;->f1:[Lv58;

    invoke-virtual {v2, v4, v0, v5, v6}, Lkz1;->H(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2, v3}, Lkz1;->a(Lkz1;Ljava/lang/Throwable;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Llv1;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lrg0;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v2, v3}, Llv1;->E(Llv1;Lrg0;Z)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Ljt1;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Llv1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v2, v3}, Ljt1;->w(Ljt1;Llv1;I)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lpy;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lxx;->s:Lqu8;

    invoke-virtual {v0, v3, v2}, Lqu8;->t(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lz5;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lz5;-><init>(I)V

    invoke-static {v3, v0}, Lkk3;->t(Ljava/util/List;Lks6;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lhp9;

    iget-object v4, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v4, Lpy;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lhp9;->a:Ljava/util/Collection;

    invoke-static {v0}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object v0

    new-instance v7, Ley;

    invoke-direct {v7, v0, v6}, Ley;-><init>(Lpha;I)V

    invoke-static {v5, v7}, Lkk3;->t(Ljava/util/List;Lks6;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_10

    :cond_30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb87;

    instance-of v6, v6, La87;

    if-nez v6, :cond_31

    goto :goto_11

    :cond_32
    :goto_10
    invoke-virtual {v4}, Lxx;->g()Ly77;

    move-result-object v0

    invoke-interface {v0}, Ly77;->h()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_33

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_33
    :goto_11
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lip9;

    iget-object v4, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v4, Lpy;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iget-wide v6, v0, Lip9;->a:J

    iget-wide v8, v0, Lip9;->b:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_34

    goto :goto_15

    :cond_34
    const-wide/16 v10, 0x1

    rem-long v12, v8, v10

    cmp-long v0, v12, v2

    if-ltz v0, :cond_35

    goto :goto_12

    :cond_35
    add-long/2addr v12, v10

    :goto_12
    rem-long v14, v6, v10

    cmp-long v0, v14, v2

    if-ltz v0, :cond_36

    goto :goto_13

    :cond_36
    add-long/2addr v14, v10

    :goto_13
    sub-long/2addr v12, v14

    rem-long/2addr v12, v10

    cmp-long v0, v12, v2

    if-ltz v0, :cond_37

    goto :goto_14

    :cond_37
    add-long/2addr v12, v10

    :goto_14
    sub-long/2addr v8, v12

    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lb87;

    invoke-interface {v12}, Lb87;->getTime()J

    move-result-wide v12

    cmp-long v14, v6, v12

    if-gtz v14, :cond_38

    cmp-long v12, v12, v8

    if-gtz v12, :cond_38

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_39
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_17

    :cond_3a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb87;

    instance-of v6, v6, La87;

    if-nez v6, :cond_3b

    goto :goto_18

    :cond_3c
    :goto_17
    invoke-virtual {v4}, Lxx;->g()Ly77;

    move-result-object v0

    invoke-interface {v0}, Ly77;->h()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_3d

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3d
    :goto_18
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Ljs;

    move-object/from16 v3, p1

    check-cast v3, Les;

    iget v3, v3, Les;->a:I

    if-ne v3, v4, :cond_3e

    const-string v3, "https://play.google.com/store/apps/details?id=ru.oneme.app"

    goto :goto_19

    :cond_3e
    sget-object v3, Lgs;->a:Lfs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfs;->b:Ljava/lang/String;

    :goto_19
    new-instance v4, Lc6;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5}, Lc6;-><init>(Ljs;I)V

    invoke-static {v0, v3, v4}, Litj;->c(Landroid/content/Context;Ljava/lang/String;Lis6;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lpl;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lpl;->b:Loj;

    invoke-virtual {v0, v3, v2}, Ljm5;->c(Lsde;Ljava/lang/Iterable;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lpj;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    iget-object v0, v0, Lpj;->b:Loj;

    invoke-virtual {v0, v3, v2}, Ljm5;->c(Lsde;Ljava/lang/Iterable;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v3, p1

    check-cast v3, Lsde;

    invoke-interface {v3, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v3

    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v3, v5, v8, v9}, Lxde;->b(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto/16 :goto_20

    :cond_3f
    const-string v0, "id"

    invoke-static {v3, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v2, "update_time"

    invoke-static {v3, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v4, "emoji"

    invoke-static {v3, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lottie_url"

    invoke-static {v3, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lottie_play_url"

    invoke-static {v3, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v8, "set_id"

    invoke-static {v3, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "icon_url"

    invoke-static {v3, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-interface {v3}, Lxde;->u0()Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v3, v0}, Lxde;->getLong(I)J

    move-result-wide v13

    invoke-interface {v3, v2}, Lxde;->getLong(I)J

    move-result-wide v15

    invoke-interface {v3, v4}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v5}, Lxde;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_40

    move-object/from16 v18, v7

    goto :goto_1c

    :cond_40
    invoke-interface {v3, v5}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    :goto_1c
    invoke-interface {v3, v6}, Lxde;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_41

    move-object/from16 v19, v7

    goto :goto_1d

    :cond_41
    invoke-interface {v3, v6}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    :goto_1d
    invoke-interface {v3, v8}, Lxde;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_42

    move-object/from16 v20, v7

    goto :goto_1e

    :cond_42
    invoke-interface {v3, v8}, Lxde;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v11

    :goto_1e
    invoke-interface {v3, v9}, Lxde;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_43

    move-object/from16 v21, v7

    goto :goto_1f

    :cond_43
    invoke-interface {v3, v9}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    :goto_1f
    new-instance v12, Lak;

    invoke-direct/range {v12 .. v21}, Lak;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1b

    :cond_44
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_20
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    iget-object v0, v1, Lzb;->b:Ljava/lang/Object;

    check-cast v0, Lbc;

    iget-object v2, v1, Lzb;->c:Ljava/lang/Object;

    check-cast v2, Lcih;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lcih;->d:Lpl1;

    xor-int/2addr v3, v5

    invoke-interface {v0, v2, v3}, Lbc;->h(Lpl1;Z)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    nop

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
