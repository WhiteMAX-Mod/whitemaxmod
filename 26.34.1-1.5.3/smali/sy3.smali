.class public final Lsy3;
.super Lnqk;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lsy3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsy3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Lsy3;->a:B

    iput-object p1, p0, Lsy3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-byte v0, p0, Lsy3;->a:B

    iget-object p0, p0, Lsy3;->b:Ljava/lang/Object;

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

    check-cast v0, Lnqk;

    invoke-virtual {v0, p1}, Lnqk;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Lwy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lsqk;

    move-result-object p1

    iget p1, p1, Lsqk;->d:I

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->s1(I)Lone/me/chats/list/ChatsListWidget;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->H:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpi;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lanc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

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

    iget-byte v0, p0, Lsy3;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lsy3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqk;

    invoke-virtual {v0, p1, p2, p3}, Lnqk;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Lwy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-byte v0, p0, Lsy3;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsy3;->b:Ljava/lang/Object;

    check-cast p0, Lic5;

    iget-object v0, p0, Lic5;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    iget v4, p0, Lic5;->i:I

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

    check-cast v4, Lz3g;

    iget-object v4, v4, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

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

    check-cast v2, Lz3g;

    iget-object v2, v2, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/Controller;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput p1, p0, Lic5;->i:I

    :cond_2
    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lsy3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqk;

    invoke-virtual {v0, p1}, Lnqk;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-static {p1, p0}, Lwy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lsy3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->t1()Lps3;

    move-result-object v0

    iget-object v0, v0, Lps3;->e:Ljs6;

    sget-object v3, Lls3;->a:Lls3;

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Llw3;

    move-result-object v0

    invoke-virtual {v0}, Llw3;->c1()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Li4i;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Li4i;->v:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg4i;->a:Lg4i;

    if-eq v3, v4, :cond_4

    sget-object v4, Lg4i;->b:Lg4i;

    if-eq v3, v4, :cond_4

    sget-object v4, Lg4i;->f:Lg4i;

    if-ne v3, v4, :cond_5

    :cond_4
    iget-object v0, v0, Li4i;->r:Lns;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2, v2}, Lns;->k(ZZZ)V

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v0

    iget-object v0, v0, Lfo7;->p:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_8

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {v5, p1, v3, v4, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->S()Lhhd;

    move-result-object v0

    const/16 v3, 0x7d

    invoke-static {v0, v1, v3}, Lhhd;->a(Lhhd;II)Lhhd;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->F:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2c;

    sget-object v3, Lvcg;->l:Lvcg;

    invoke-virtual {v1, v3, v0}, Lo2c;->e(Lvcg;Lhhd;)V

    invoke-virtual {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;->H1(I)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lum7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lum7;->P(I)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v0

    iget-object v0, v0, Lfo7;->p:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/chats/tab/ChatsTabWidget;->s1(I)Lone/me/chats/list/ChatsListWidget;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->z1()V

    :cond_8
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v0

    iget-object v0, v0, Lfo7;->o:Ltwh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lfo7;

    move-result-object v0

    iget-object v0, v0, Lfo7;->n:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk7;

    if-eqz p1, :cond_9

    iget-object v3, p1, Lxk7;->a:Ljava/lang/String;

    :cond_9
    if-eqz v3, :cond_a

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lv23;

    if-eqz p0, :cond_a

    iget-object p1, p0, Ldoc;->a:Lrnc;

    invoke-virtual {p0}, Ldoc;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p1, Lt23;

    const-string v0, "chat.channel.folder"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, Lv23;->b(Z)V

    invoke-virtual {p1}, Lt23;->g()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
