.class public final Lgx3;
.super Lxjk;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lgx3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgx3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Lgx3;->a:B

    iput-object p1, p0, Lgx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-byte v0, p0, Lgx3;->a:B

    iget-object p0, p0, Lgx3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjk;

    invoke-virtual {v0, p1}, Lxjk;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Lpy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lckk;

    move-result-object p1

    iget p1, p1, Lckk;->d:I

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->s1(I)Lone/me/chats/list/ChatsListWidget;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->H:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku3;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lkkc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 1

    iget-byte v0, p0, Lgx3;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lgx3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjk;

    invoke-virtual {v0, p1, p2, p3}, Lxjk;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Lpy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 6

    iget-byte v0, p0, Lgx3;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgx3;->b:Ljava/lang/Object;

    check-cast p0, Lhb5;

    iget-object v0, p0, Lhb5;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    iget v4, p0, Lhb5;->i:I

    if-eq p1, v4, :cond_2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzf;

    iget-object v4, v4, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v4, v2}, Lcom/bluelinelabs/conductor/Controller;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzf;

    iget-object v2, v2, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/Controller;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput p1, p0, Lhb5;->i:I

    :cond_2
    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lgx3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjk;

    invoke-virtual {v0, p1}, Lxjk;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Lpy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lgx3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ler3;

    move-result-object v0

    iget-object v0, v0, Ler3;->e:Ler6;

    sget-object v3, Lar3;->a:Lar3;

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lzu3;

    move-result-object v0

    invoke-virtual {v0}, Lzu3;->d1()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lrzh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lrzh;->v:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpzh;->a:Lpzh;

    if-eq v3, v4, :cond_4

    sget-object v4, Lpzh;->b:Lpzh;

    if-eq v3, v4, :cond_4

    sget-object v4, Lpzh;->f:Lpzh;

    if-ne v3, v4, :cond_5

    :cond_4
    iget-object v0, v0, Lrzh;->r:Lis;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2, v2}, Lis;->k(ZZZ)V

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v0

    iget-object v0, v0, Lxm7;->p:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_8

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {v5, p1, v3, v4, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->T()Leed;

    move-result-object v0

    const/16 v3, 0x7d

    invoke-static {v0, v1, v3}, Leed;->a(Leed;II)Leed;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0c;

    sget-object v3, Lj8g;->l:Lj8g;

    invoke-virtual {v1, v3, v0}, Lg0c;->e(Lj8g;Leed;)V

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->H1(I)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lll7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lll7;->P(I)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v0

    iget-object v0, v0, Lxm7;->p:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/chats/tab/ChatsTabWidget;->s1(I)Lone/me/chats/list/ChatsListWidget;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->z1()V

    :cond_8
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v0

    iget-object v0, v0, Lxm7;->o:Lzrh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v0

    iget-object v0, v0, Lxm7;->n:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj7;

    if-eqz p1, :cond_9

    iget-object v3, p1, Loj7;->a:Ljava/lang/String;

    :cond_9
    if-eqz v3, :cond_a

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lj13;

    if-eqz p0, :cond_a

    iget-object p1, p0, Lnlc;->a:Lblc;

    invoke-virtual {p0}, Lnlc;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p1, Lh13;

    const-string v0, "chat.channel.folder"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, Lj13;->b(Z)V

    invoke-virtual {p1}, Lh13;->g()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
