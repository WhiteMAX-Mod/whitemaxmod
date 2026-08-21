.class public final Lso3;
.super Lt8j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lso3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lso3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lso3;->a:I

    iput-object p2, p0, Lso3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    iget v0, p0, Lso3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8j;

    invoke-virtual {v0, p1}, Lt8j;->h(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Lore;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget v0, p0, Lso3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8j;

    invoke-virtual {v0, p1, p2, p3}, Lt8j;->i(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Lore;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget v0, p0, Lso3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast p0, Lmz4;

    iget-object v0, p0, Lmz4;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhve;

    iget v4, p0, Lmz4;->i:I

    if-eq p1, v4, :cond_2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llve;

    iget-object v4, v4, Llve;->a:Lbr4;

    invoke-virtual {v4, v2}, Lbr4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llve;

    iget-object v2, v2, Llve;->a:Lbr4;

    invoke-virtual {v2, v1}, Lbr4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput p1, p0, Lmz4;->i:I

    :cond_2
    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8j;

    invoke-virtual {v0, p1}, Lt8j;->j(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Lore;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lvi3;

    move-result-object v0

    iget-object v0, v0, Lvi3;->e:Lic6;

    sget-object v3, Lsi3;->a:Lsi3;

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lkm3;

    move-result-object v0

    invoke-virtual {v0}, Lkm3;->B()V

    iget-object v0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lone/me/chats/tab/StoriesAppBarBehavior;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpqg;->a:Lpqg;

    if-eq v3, v4, :cond_4

    sget-object v4, Lpqg;->b:Lpqg;

    if-eq v3, v4, :cond_4

    sget-object v4, Lpqg;->f:Lpqg;

    if-ne v3, v4, :cond_5

    :cond_4
    iget-object v0, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->s:Lrq;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2, v2}, Lrq;->g(ZZZ)V

    :cond_5
    iget-object v0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v0

    iget-object v0, v0, Lx67;->p:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, p1, :cond_b

    iget-object v0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {p1, v6}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u0()Llmc;

    move-result-object v0

    const/16 v4, 0x7d

    invoke-static {v0, v1, v4}, Llmc;->a(Llmc;II)Llmc;

    move-result-object v0

    iget-object v4, p0, Lso3;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v4, v4, Lone/me/chats/tab/ChatsTabWidget;->G:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltbb;

    sget-object v5, Ly3f;->k:Ly3f;

    invoke-virtual {v4, v5, v0}, Ltbb;->f(Ly3f;Llmc;)V

    iget-object v0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->p1(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Ln57;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln57;->L(I)V

    iget-object v0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Ln57;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz4;->I(I)Lhve;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    if-eqz v0, :cond_8

    iget-object v0, v0, Llve;->a:Lbr4;

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
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v0

    iget-object v4, v0, Lrl3;->l:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo6;

    check-cast v4, Lf5d;

    invoke-virtual {v4}, Lf5d;->o()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lrl3;->K()Lr17;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-boolean v4, v4, Lr17;->s:Z

    if-ne v4, v2, :cond_b

    iget-object v4, v0, La8j;->b:Ldq4;

    new-instance v5, Lsk3;

    invoke-direct {v5, v2, v0, v3}, Lsk3;-><init>(ILrl3;Llq4;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v1, v5, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_b
    :goto_6
    iget-object v0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v0

    iget-object v0, v0, Lx67;->o:Lmjg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v0

    iget-object v0, v0, Lx67;->n:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq37;

    if-eqz p1, :cond_c

    iget-object v3, p1, Lq37;->a:Ljava/lang/String;

    :cond_c
    if-eqz v3, :cond_d

    iget-object p0, p0, Lso3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lrs2;

    if-eqz p0, :cond_d

    iget-object p1, p0, Levb;->a:Loub;

    invoke-virtual {p0}, Levb;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, Lps2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chat.channel.folder"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v2}, Lrs2;->b(Z)V

    invoke-virtual {p1}, Lps2;->f()V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
