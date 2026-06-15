.class public final Lh83;
.super Ldyd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh83;->a:I

    iput-object p2, p0, Lh83;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lh83;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lh83;->b:Ljava/lang/Object;

    check-cast v0, Li0e;

    invoke-virtual {v0}, Li0e;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lh83;->b:Ljava/lang/Object;

    check-cast v0, Lh57;

    invoke-virtual {v0}, Lh57;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 0

    iget p1, p0, Lh83;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh83;->b:Ljava/lang/Object;

    check-cast p1, Li0e;

    invoke-virtual {p1}, Li0e;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lh83;->b:Ljava/lang/Object;

    check-cast p1, Lzt6;

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lh83;->b:Ljava/lang/Object;

    check-cast p1, Lh57;

    invoke-virtual {p1}, Lh57;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh83;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ldyd;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lh83;->b:Ljava/lang/Object;

    check-cast p1, Li0e;

    invoke-virtual {p1}, Li0e;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lh83;->b:Ljava/lang/Object;

    check-cast p1, Lzt6;

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lh83;->b:Ljava/lang/Object;

    check-cast p1, Lh57;

    invoke-virtual {p1}, Lh57;->e()V

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
    .locals 1

    iget p1, p0, Lh83;->a:I

    iget-object v0, p0, Lh83;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Li0e;

    invoke-virtual {v0}, Li0e;->d()V

    return-void

    :pswitch_0
    check-cast v0, Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lh57;

    invoke-virtual {v0}, Lh57;->e()V

    return-void

    :pswitch_2
    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object p1

    iget-object p1, p1, Ll93;->D:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp83;

    iget-object p1, p1, Lp83;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->n1()V

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object p1

    invoke-virtual {p1}, Ll93;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->o1(Z)V

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
    .locals 0

    iget p1, p0, Lh83;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh83;->b:Ljava/lang/Object;

    check-cast p1, Li0e;

    invoke-virtual {p1}, Li0e;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lh83;->b:Ljava/lang/Object;

    check-cast p1, Lzt6;

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lh83;->b:Ljava/lang/Object;

    check-cast p1, Lh57;

    invoke-virtual {p1}, Lh57;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 0

    iget p1, p0, Lh83;->a:I

    iget-object p2, p0, Lh83;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p2, Li0e;

    invoke-virtual {p2}, Li0e;->d()V

    return-void

    :pswitch_0
    check-cast p2, Lzt6;

    invoke-interface {p2}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p2, Lh57;

    invoke-virtual {p2}, Lh57;->e()V

    return-void

    :pswitch_2
    check-cast p2, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-virtual {p2}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object p1

    iget-object p1, p1, Ll93;->D:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp83;

    iget-object p1, p1, Lp83;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lone/me/chats/search/ChatsListSearchScreen;->o1(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
