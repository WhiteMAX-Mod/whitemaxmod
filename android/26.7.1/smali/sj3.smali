.class public final Lsj3;
.super Lrti;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lsj3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsj3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsj3;->a:I

    iput-object p1, p0, Lsj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    iget v0, p0, Lsj3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lsj3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrti;

    invoke-virtual {v1, p1}, Lrti;->e(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(IFI)V
    .locals 2

    iget v0, p0, Lsj3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lsj3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrti;

    invoke-virtual {v1, p1, p2, p3}, Lrti;->f(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 10

    iget v0, p0, Lsj3;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsj3;->b:Ljava/lang/Object;

    check-cast v0, Lyo4;

    iget-object v2, v0, Lyo4;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0f;

    iget v4, v0, Lyo4;->v0:I

    if-eq p1, v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0f;

    iget-object v4, v4, Lg0f;->a:Lgi4;

    invoke-virtual {v4, v1}, Lgi4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0f;

    iget-object v2, v2, Lg0f;->a:Lgi4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgi4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput p1, v0, Lyo4;->v0:I

    :cond_2
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lsj3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrti;

    invoke-virtual {v1, p1}, Lrti;->g(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    return-void

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lsj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Lone/me/chats/tab/ChatsTabWidget;->N0:[Lki8;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->X0()Luu6;

    move-result-object v0

    iget-object v0, v0, Luu6;->B0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, p1, :cond_9

    iget-object v0, p0, Lsj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->c:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {p1, v5}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lsj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->Y0()Ljec;

    move-result-object v0

    iget-object v4, v0, Ljec;->a:Lhwc;

    iget-object v6, v0, Ljec;->c:Lghg;

    iget-object v7, v0, Ljec;->d:Ljava/lang/Long;

    iget-object v8, v0, Ljec;->e:Ljava/lang/Long;

    iget-object v9, v0, Ljec;->f:Lqv;

    new-instance v3, Ljec;

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v9}, Ljec;-><init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;)V

    iget-object v0, p0, Lsj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->E0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2b;

    sget-object v4, Lb8f;->y0:Lb8f;

    invoke-virtual {v0, v4, v3}, Lm2b;->f(Lb8f;Ljec;)V

    iget-object v0, p0, Lsj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->Q0(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v0, p0, Lsj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->S0()Lgt6;

    move-result-object v0

    iget-object v0, v0, Lyo4;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0f;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lg0f;->a:Lgi4;

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    instance-of v3, v0, Lone/me/chats/list/ChatsListWidget;

    if-eqz v3, :cond_7

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v0

    invoke-virtual {v0}, Ldh3;->x()Lp96;

    move-result-object v3

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Lqa6;->y()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ldh3;->y()Lmo6;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-boolean v3, v3, Lmo6;->F0:Z

    if-ne v3, v1, :cond_9

    iget-object v1, v0, Ldh3;->S0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf;

    new-instance v3, Lk79;

    invoke-direct {v3}, Lk79;-><init>()V

    iget-object v0, v0, Ldh3;->h1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "channels_shown"

    invoke-virtual {v3, v4, v0}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lk79;->b()Lk79;

    move-result-object v0

    const/16 v3, 0x8

    const-string v4, "CHANNEL_RECSYS_FOLDER"

    const-string v5, "channel_folder_open"

    invoke-static {v1, v4, v5, v0, v3}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_9
    :goto_7
    iget-object v0, p0, Lsj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->X0()Luu6;

    move-result-object v0

    iget-object v0, v0, Luu6;->A0:Llng;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
