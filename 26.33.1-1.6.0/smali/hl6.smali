.class public final Lhl6;
.super Llhf;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lhl6;->a:B

    iput-object p1, p0, Lhl6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-byte v0, p0, Lhl6;->a:B

    iget-object p0, p0, Lhl6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxhf;->g:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    invoke-virtual {v0}, Ljb;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lo0c;

    iget-object v0, p0, Lo0c;->c:Ljhf;

    invoke-virtual {v0}, Ljhf;->l()I

    move-result v0

    iput v0, p0, Lo0c;->e:I

    iget-object p0, p0, Lo0c;->d:Lmi4;

    iget-object v0, p0, Lmi4;->e:Ljava/lang/Object;

    check-cast v0, Lki4;

    invoke-virtual {v0}, Ljhf;->o()V

    invoke-virtual {p0}, Lmi4;->c()V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->r1()V

    return-void

    :pswitch_2
    check-cast p0, Lil6;

    invoke-virtual {p0}, Lil6;->L0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 1

    iget-byte v0, p0, Lhl6;->a:B

    iget-object p0, p0, Lhl6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lo0c;

    iget-object v0, p0, Lo0c;->d:Lmi4;

    invoke-virtual {v0, p0}, Lmi4;->d(Lo0c;)I

    move-result p0

    iget-object v0, v0, Lmi4;->e:Ljava/lang/Object;

    check-cast v0, Lki4;

    add-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0}, Ljhf;->r(IILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->r1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lhl6;->a:B

    iget-object v1, p0, Lhl6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Llhf;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    iget-object v1, v0, Ljb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p3, v3, p1, p2}, Ljb;->k(Ljava/lang/Object;III)Lib;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Ljb;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Ljb;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lhl6;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lo0c;

    iget-object p0, v1, Lo0c;->d:Lmi4;

    invoke-virtual {p0, v1}, Lmi4;->d(Lo0c;)I

    move-result v0

    iget-object p0, p0, Lmi4;->e:Ljava/lang/Object;

    check-cast p0, Lki4;

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Ljhf;->r(IILjava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    sget-object p0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->r1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 4

    iget-byte v0, p0, Lhl6;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhl6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    iget-object v2, v0, Ljb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3, p1, p2}, Ljb;->k(Ljava/lang/Object;III)Lib;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Ljb;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Ljb;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lhl6;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lhl6;->b:Ljava/lang/Object;

    check-cast p0, Lo0c;

    iget v0, p0, Lo0c;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lo0c;->e:I

    iget-object v0, p0, Lo0c;->d:Lmi4;

    invoke-virtual {v0, p0}, Lmi4;->d(Lo0c;)I

    move-result v1

    iget-object v2, v0, Lmi4;->e:Ljava/lang/Object;

    check-cast v2, Lki4;

    add-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Ljhf;->s(II)V

    iget p1, p0, Lo0c;->e:I

    if-lez p1, :cond_2

    iget-object p0, p0, Lo0c;->c:Ljhf;

    iget p0, p0, Ljhf;->c:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Lmi4;->c()V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lhl6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->r1()V

    return-void

    :pswitch_2
    sget-object p1, Lf0a;->d:Lf0a;

    const-class p2, Lhl6;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhl6;->b:Ljava/lang/Object;

    check-cast v1, Lil6;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v1

    const-string v3, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v3, v1, v2, p1, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lhl6;->b:Ljava/lang/Object;

    check-cast v0, Lil6;

    invoke-virtual {v0}, Lil6;->L0()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lhl6;->b:Ljava/lang/Object;

    check-cast p0, Lil6;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0, v0, p1, p2}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 4

    iget-byte v0, p0, Lhl6;->a:B

    iget-object v1, p0, Lhl6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    iget-object v2, v1, Ljb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3, p1, p2}, Ljb;->k(Ljava/lang/Object;III)Lib;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v1, Ljb;->a:I

    or-int/2addr p1, v3

    iput p1, v1, Ljb;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lhl6;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lo0c;

    iget-object p0, v1, Lo0c;->d:Lmi4;

    invoke-virtual {p0, v1}, Lmi4;->d(Lo0c;)I

    move-result v0

    iget-object p0, p0, Lmi4;->e:Ljava/lang/Object;

    check-cast p0, Lki4;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Ljhf;->q(II)V

    return-void

    :pswitch_2
    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    sget-object p0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->r1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 5

    iget-byte v0, p0, Lhl6;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lhl6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    iget-object v4, v3, Ljb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v2, p1, p2}, Ljb;->k(Ljava/lang/Object;III)Lib;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v3, Ljb;->a:I

    or-int/2addr p1, v2

    iput p1, v3, Ljb;->a:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lhl6;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lo0c;

    iget p0, v3, Lo0c;->e:I

    sub-int/2addr p0, p2

    iput p0, v3, Lo0c;->e:I

    iget-object p0, v3, Lo0c;->d:Lmi4;

    invoke-virtual {p0, v3}, Lmi4;->d(Lo0c;)I

    move-result v0

    iget-object v4, p0, Lmi4;->e:Ljava/lang/Object;

    check-cast v4, Lki4;

    add-int/2addr p1, v0

    invoke-virtual {v4, p1, p2}, Ljhf;->t(II)V

    iget p1, v3, Lo0c;->e:I

    if-ge p1, v1, :cond_2

    iget-object p1, v3, Lo0c;->c:Ljhf;

    iget p1, p1, Ljhf;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lmi4;->c()V

    :cond_2
    return-void

    :pswitch_1
    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    sget-object p0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->r1()V

    return-void

    :pswitch_2
    check-cast v3, Lil6;

    invoke-virtual {v3}, Lil6;->L0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    iget-byte v0, p0, Lhl6;->a:B

    iget-object p0, p0, Lhl6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lvhf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz v0, :cond_2

    iget v1, v0, Ljhf;->c:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljhf;->l()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lo0c;

    iget-object p0, p0, Lo0c;->d:Lmi4;

    invoke-virtual {p0}, Lmi4;->c()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->r1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Lhl6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lhhf;

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
