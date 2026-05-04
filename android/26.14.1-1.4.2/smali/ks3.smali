.class public final Lks3;
.super Lkvj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lks3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lks3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lks3;->a:I

    iput-object p2, p0, Lks3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    iget v0, p0, Lks3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvj;

    invoke-virtual {v1, p1}, Lkvj;->g(I)V
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

.method public h(IFI)V
    .locals 2

    iget v0, p0, Lks3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvj;

    invoke-virtual {v1, p1, p2, p3}, Lkvj;->h(IFI)V
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

.method public final i(I)V
    .locals 7

    iget v0, p0, Lks3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Lg05;

    iget-object v3, v0, Lg05;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztf;

    iget v5, v0, Lg05;->i:I

    if-eq p1, v5, :cond_2

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztf;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leuf;

    iget-object v5, v5, Leuf;->a:Lks4;

    invoke-virtual {v5, v2}, Lks4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuf;

    iget-object v3, v3, Leuf;->a:Lks4;

    invoke-virtual {v3, v1}, Lks4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput p1, v0, Lg05;->i:I

    :cond_2
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvj;

    invoke-virtual {v1, p1}, Lkvj;->i(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    return-void

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->b1()Lmk3;

    move-result-object v0

    iget-object v0, v0, Lmk3;->d:Lf96;

    sget-object v3, Ljk3;->a:Ljk3;

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, p0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->c1()Lyp3;

    move-result-object v0

    invoke-virtual {v0}, Lyp3;->u()V

    iget-object v0, p0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object v0

    iget-object v0, v0, Ly97;->p:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, p1, :cond_c

    iget-object v0, p0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->f:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {p1, v6}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->I()Lc3d;

    move-result-object v0

    const/16 v4, 0x7d

    invoke-static {v0, v1, v4}, Lc3d;->a(Lc3d;II)Lc3d;

    move-result-object v0

    iget-object v1, p0, Lks3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, v1, Lone/me/chats/tab/ChatsTabWidget;->O0:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxob;

    sget-object v4, Lz2g;->l:Lz2g;

    invoke-virtual {v1, v4, v0}, Lxob;->f(Lz2g;Lc3d;)V

    iget-object v0, p0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->Z0(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v0, p0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->e1()La87;

    move-result-object v0

    iget-object v0, v0, Lg05;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-eqz v0, :cond_6

    iget-object v0, v0, Leuf;->a:Lks4;

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    instance-of v1, v0, Lone/me/chats/list/ChatsListWidget;

    if-eqz v1, :cond_7

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    goto :goto_6

    :cond_7
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v0

    invoke-virtual {v0}, Lzo3;->C()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->G()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lzo3;->D()Ly27;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v1, v1, Ly27;->s:Z

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lzo3;->u1:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lqyh;

    if-eqz v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyh;

    iget-wide v4, v4, Lqyh;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iget-object v0, v0, Lzo3;->Z0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    new-instance v2, Lnq9;

    invoke-direct {v2}, Lnq9;-><init>()V

    const-string v4, "channels_shown"

    invoke-virtual {v2, v4, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lnq9;->b()Lnq9;

    move-result-object v1

    const/16 v2, 0x8

    const-string v4, "CHANNEL_RECSYS_FOLDER"

    const-string v5, "channel_folder_open"

    invoke-static {v0, v4, v5, v1, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_c
    :goto_9
    iget-object v0, p0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->j1()Ly97;

    move-result-object v0

    iget-object v0, v0, Ly97;->o:Lglh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
