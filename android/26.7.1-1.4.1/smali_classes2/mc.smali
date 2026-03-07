.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmc;->a:I

    iput-object p1, p0, Lmc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmc;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lfc7;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lid8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, La09;->X:La09;

    const-string v7, " already in processing"

    const-string v8, "user "

    const-class v9, Lre8;

    if-eqz p1, :cond_2

    iget-wide v10, v1, Lid8;->a:J

    iget-object p1, v0, Lfc7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object p1

    iget-object v0, p1, Lre8;->w0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v10, v11, v8, v7}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lre8;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lpe8;

    invoke-direct {v1, p1, v10, v11, v6}, Lpe8;-><init>(Lre8;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    new-instance v1, Lee8;

    invoke-direct {v1, p1, v10, v11, v5}, Lee8;-><init>(Lre8;JI)V

    invoke-virtual {v0, v1}, Lpc8;->invokeOnCompletion(Le37;)Lad5;

    goto :goto_0

    :cond_2
    iget-wide v10, v1, Lid8;->a:J

    iget-object p1, v0, Lfc7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object p1

    iget-object v0, p1, Lre8;->w0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v10, v11, v8, v7}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lre8;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lhe8;

    invoke-direct {v1, p1, v10, v11, v6}, Lhe8;-><init>(Lre8;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    new-instance v1, Lee8;

    invoke-direct {v1, p1, v10, v11, v4}, Lee8;-><init>(Lre8;JI)V

    invoke-virtual {v0, v1}, Lpc8;->invokeOnCompletion(Le37;)Lad5;

    :cond_5
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lt08;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lm18;

    check-cast p1, Ln2f;

    iget-object v0, v0, Lt08;->b:Llk;

    invoke-virtual {v0, p1, v1}, Lov5;->d(Ln2f;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lt08;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ln2f;

    iget-object v0, v0, Lt08;->b:Llk;

    invoke-virtual {v0, p1, v1}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lj96;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ln2f;

    iget-object v0, v0, Lj96;->b:Lnm;

    invoke-virtual {v0, p1, v1}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lr86;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, Ln2f;

    iget-object v0, v0, Lr86;->b:Lnm;

    invoke-virtual {v0, p1, v1}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Leb5;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lam0;

    check-cast p1, Ljava/lang/Double;

    iget-object v2, v0, Lxy1;->k:Lyp1;

    invoke-virtual {v2}, Lyp1;->i()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp1;

    iget-object v5, v5, Lsp1;->a:Lnp1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v2, v2, Lyp1;->a:Lsp1;

    iget-object v2, v2, Lsp1;->a:Lnp1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lq3b;

    invoke-direct {p1, v4}, Lq3b;-><init>(Ljava/util/HashMap;)V

    iget-object v2, v0, Lxy1;->f:Lgae;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DirectCallTopology"

    invoke-virtual {v1, v2, v4, v3}, Lam0;->b(Lgae;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Leb5;->J:Lv0f;

    invoke-interface {v0, p1}, Lv0f;->b(Lu0f;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lue4;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Ln94;

    check-cast p1, Ln2f;

    iget-object v0, v0, Lue4;->b:Llk;

    invoke-virtual {v0, p1, v1}, Lov5;->e(Ln2f;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->T0()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->B0:Lqy3;

    invoke-virtual {v0, p1}, Lqy3;->o(I)I

    move-result p1

    sget v0, Lvqb;->o:I

    if-ne p1, v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg1f;->Q0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    sget v0, Lvqb;->r:I

    if-ne p1, v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg1f;->S0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_9
    sget v0, Lc1c;->c:I

    if-ne p1, v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg1f;->P0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_2
    return-object v6

    :pswitch_7
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lfn;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lqa4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lqa4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lqa4;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lvr6;

    iget-object v1, v1, Lvr6;->X:Ljava/lang/Object;

    check-cast v1, Lia4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, v0, Lqa4;->x0:Z

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lia4;->c0()V

    goto :goto_3

    :cond_b
    iget-object p1, v0, Lqa4;->X:Ltgh;

    if-eqz p1, :cond_c

    invoke-interface {v1, v2, v3}, Lia4;->d(J)V

    goto :goto_3

    :cond_c
    invoke-interface {v1, v2, v3}, Lia4;->E(J)V

    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lyu3;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ln2f;

    iget-object v0, v0, Lyu3;->b:Lnm;

    invoke-virtual {v0, p1, v1}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lbi3;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lbya;

    check-cast p1, Lbya;

    iget-object p1, v0, Lbi3;->a:Lt9i;

    new-instance v2, Lai3;

    invoke-direct {v2, v0, v1, v6}, Lai3;-><init>(Lbi3;Lbya;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v6, v6, v2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Ldh3;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lq64;

    check-cast p1, La3c;

    sget-object v2, Lvf3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-ne p1, v5, :cond_d

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v1

    iget-object p1, v0, Ldh3;->X:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-virtual {v0}, Ldh3;->w()Lzk4;

    move-result-object v5

    invoke-virtual {p1, v5}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    new-instance v5, Lch3;

    invoke-direct {v5, v0, v1, v2, v6}, Lch3;-><init>(Ldh3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v5, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iget-object v1, v0, Ldh3;->l1:Lmlj;

    sget-object v2, Ldh3;->s1:[Lki8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_d
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Llf3;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lq64;

    check-cast p1, La3c;

    sget-object v2, Lqe3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-ne p1, v5, :cond_e

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v1

    iget-object p1, v0, Llf3;->X:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    iget-object v4, v0, Llf3;->Y0:Lal4;

    invoke-virtual {p1, v4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    sget-object v4, Ljl4;->b:Ljl4;

    new-instance v5, Ljf3;

    invoke-direct {v5, v0, v1, v2, v6}, Ljf3;-><init>(Llf3;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v4, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object v1, v0, Llf3;->e1:Lmlj;

    sget-object v2, Llf3;->g1:[Lki8;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_e
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lqy3;

    invoke-virtual {v2, p1}, Lqy3;->o(I)I

    move-result p1

    sget v2, Lvqb;->o:I

    if-ne p1, v2, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg1f;->Q0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_f
    sget v2, Lvqb;->u:I

    if-ne p1, v2, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg1f;->T0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_10
    sget v2, Ljqb;->r:I

    if-ne p1, v2, :cond_11

    iget-object p1, v0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lige;

    invoke-virtual {p1}, Ldt8;->m()I

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Llqb;->A:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_11
    sget v2, Ljqb;->u:I

    if-eq p1, v2, :cond_15

    sget v2, Ljqb;->t:I

    if-ne p1, v2, :cond_12

    goto :goto_4

    :cond_12
    sget v2, Lc1c;->c:I

    if-ne p1, v2, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg1f;->P0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_13
    sget v2, Ljqb;->q:I

    if-ne p1, v2, :cond_14

    iget-object p1, v0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lige;

    iget-object p1, p1, Ldt8;->d:Lv00;

    iget-object p1, p1, Lv00;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg1f;->R0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_14
    sget v0, Ljqb;->w:I

    if-ne p1, v0, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Llqb;->C:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_15
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg1f;->S0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_16
    :goto_5
    return-object v6

    :pswitch_e
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_17

    iget-object v2, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lnxf;

    invoke-virtual {v2}, Ldt8;->m()I

    move-result v2

    if-ge p1, v2, :cond_18

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lnxf;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Llxf;

    invoke-interface {p1}, Llt8;->getItemId()J

    move-result-wide v2

    sget p1, Lxxb;->f:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_18

    sget p1, Lzxb;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_17
    sget-object p1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lki8;

    :cond_18
    :goto_6
    return-object v6

    :pswitch_f
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lshd;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lg13;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lg13;->I(Lrs3;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lni2;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Likg;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lni2;->e:Ljava/lang/String;

    const-string v0, "job.cancel()"

    invoke-static {p1, v0, v6}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1, v6}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lyq1;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lr32;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v2, :cond_21

    move-object v2, p1

    check-cast v2, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_8

    :cond_19
    const-string v5, "privacy.violation"

    invoke-static {v3, v5, v4}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_1f

    const-string v5, "call.blocked"

    invoke-static {v3, v5, v4}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_7

    :cond_1a
    const-string v5, "not.chat.participant"

    invoke-static {v3, v5, v4}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v6, Lo36;->Z:Lo36;

    goto :goto_8

    :cond_1b
    const-string v5, "wait.for.admin"

    invoke-static {v3, v5, v4}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v6, Lo36;->v0:Lo36;

    goto :goto_8

    :cond_1c
    const-string v5, "user.restricted.call"

    invoke-static {v3, v5, v4}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v6, Lo36;->w0:Lo36;

    goto :goto_8

    :cond_1d
    const-string v5, "error.participants.limit.exceeded"

    invoke-static {v3, v5, v4}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v6, Lo36;->x0:Lo36;

    goto :goto_8

    :cond_1e
    sget-object v6, Lo36;->d:Lo36;

    goto :goto_8

    :cond_1f
    :goto_7
    sget-object v6, Lo36;->c:Lo36;

    :goto_8
    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    :cond_20
    invoke-virtual {v2}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_21
    const-string v3, "UNKNOWN"

    :cond_22
    :goto_9
    iget-object v2, v0, Lyq1;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lyq1;->f:Z

    iget v0, v0, Lyq1;->h:I

    sget-object v5, Lr32;->j1:[Lki8;

    invoke-virtual {v1, v2, v0, v3, v4}, Lr32;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1, p1}, Lr32;->b(Lr32;Ljava/lang/Throwable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Ltz1;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lxj0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Ltz1;->F(Ltz1;Lxj0;Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lqx1;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Ltz1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lqx1;->w(Lqx1;Ltz1;I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lh10;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lq00;->t:Lvj9;

    invoke-virtual {v0, p1, v1}, Lvj9;->C(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lhb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhb;-><init>(I)V

    invoke-static {p1, v0}, Lor3;->c0(Ljava/util/List;Le37;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Ll4a;

    iget-object v3, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v3, Lh10;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Ll4a;->a:Ljava/util/Collection;

    invoke-static {v0}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object v0

    new-instance v4, Lgy;

    invoke-direct {v4, v0, v5}, Lgy;-><init>(Lbya;I)V

    invoke-static {p1, v4}, Lor3;->c0(Ljava/util/List;Le37;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_a

    :cond_23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj7;

    instance-of v4, v4, Llj7;

    if-nez v4, :cond_24

    goto :goto_b

    :cond_25
    :goto_a
    invoke-virtual {v3}, Lq00;->j()Ljj7;

    move-result-object v0

    invoke-interface {v0}, Ljj7;->i()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_26

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_26
    :goto_b
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lm4a;

    iget-object v3, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v3, Lh10;

    check-cast p1, Ljava/util/List;

    iget-wide v4, v0, Lm4a;->a:J

    iget-wide v6, v0, Lm4a;->b:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_27

    goto :goto_f

    :cond_27
    const-wide/16 v8, 0x1

    rem-long v10, v6, v8

    cmp-long v0, v10, v1

    if-ltz v0, :cond_28

    goto :goto_c

    :cond_28
    add-long/2addr v10, v8

    :goto_c
    rem-long v12, v4, v8

    cmp-long v0, v12, v1

    if-ltz v0, :cond_29

    goto :goto_d

    :cond_29
    add-long/2addr v12, v8

    :goto_d
    sub-long/2addr v10, v12

    rem-long/2addr v10, v8

    cmp-long v0, v10, v1

    if-ltz v0, :cond_2a

    goto :goto_e

    :cond_2a
    add-long/2addr v10, v8

    :goto_e
    sub-long/2addr v6, v10

    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmj7;

    invoke-interface {v10}, Lmj7;->getTime()J

    move-result-wide v10

    cmp-long v12, v4, v10

    if-gtz v12, :cond_2b

    cmp-long v10, v10, v6

    if-gtz v10, :cond_2b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2c
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_11

    :cond_2d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj7;

    instance-of v4, v4, Llj7;

    if-nez v4, :cond_2e

    goto :goto_12

    :cond_2f
    :goto_11
    invoke-virtual {v3}, Lq00;->j()Ljj7;

    move-result-object v0

    invoke-interface {v0}, Ljj7;->i()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_30

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_30
    :goto_12
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lfz;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Laya;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_32

    check-cast v3, Lmj7;

    invoke-interface {v3}, Lmj7;->getId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Laya;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmj7;

    if-eqz v3, :cond_31

    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_31
    move v4, v5

    goto :goto_13

    :cond_32
    invoke-static {}, Ljr3;->V()V

    throw v6

    :cond_33
    invoke-virtual {v0}, Lq00;->j()Ljj7;

    move-result-object v0

    invoke-interface {v0}, Ljj7;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Ltv;

    iget-object v3, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v3, Lfz;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object v0

    new-instance v5, Lgy;

    invoke-direct {v5, v0, v4}, Lgy;-><init>(Lbya;I)V

    invoke-static {p1, v5}, Lor3;->c0(Ljava/util/List;Le37;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_14

    :cond_34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj7;

    instance-of v4, v4, Llj7;

    if-nez v4, :cond_35

    goto :goto_15

    :cond_36
    :goto_14
    invoke-virtual {v3}, Lq00;->j()Ljj7;

    move-result-object v0

    invoke-interface {v0}, Ljj7;->i()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_37

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_37
    :goto_15
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lnt;

    check-cast p1, Lht;

    iget p1, p1, Lht;->a:I

    if-ne p1, v3, :cond_38

    const-string p1, "https://t.me/whitemaxmod"

    goto :goto_16

    :cond_38
    sget-object p1, Lkt;->a:Ljt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljt;->b:Ljava/lang/String;

    :goto_16
    new-instance v2, Lgb;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lgb;-><init>(Lnt;I)V

    invoke-static {v0, p1, v2}, Loa3;->G(Landroid/content/Context;Ljava/lang/String;Lc37;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lom;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ln2f;

    iget-object v0, v0, Lom;->b:Lnm;

    invoke-virtual {v0, p1, v1}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Lmk;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ln2f;

    iget-object v0, v0, Lmk;->b:Llk;

    invoke-virtual {v0, p1, v1}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lmc;->b:Ljava/lang/Object;

    check-cast v0, Loc;

    iget-object v1, p0, Lmc;->c:Ljava/lang/Object;

    check-cast v1, Lz9i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lz9i;->d:Lup1;

    xor-int/2addr p1, v5

    invoke-interface {v0, v1, p1}, Loc;->e(Lup1;Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

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
