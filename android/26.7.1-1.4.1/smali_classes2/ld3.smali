.class public final Lld3;
.super Lrle;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lld3;->a:I

    iput-object p1, p0, Lld3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lld3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lld3;->b:Ljava/lang/Object;

    check-cast v0, Llne;

    invoke-virtual {v0}, Llne;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lld3;->b:Ljava/lang/Object;

    check-cast v0, Lzd7;

    invoke-virtual {v0}, Lzd7;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lld3;->b:Ljava/lang/Object;

    check-cast v0, Lm89;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm89;->g(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 0

    iget p1, p0, Lld3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lld3;->b:Ljava/lang/Object;

    check-cast p1, Llne;

    invoke-virtual {p1}, Llne;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lld3;->b:Ljava/lang/Object;

    check-cast p1, Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lld3;->b:Ljava/lang/Object;

    check-cast p1, Lzd7;

    invoke-virtual {p1}, Lzd7;->a()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lld3;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lld3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lrle;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lld3;->b:Ljava/lang/Object;

    check-cast p1, Llne;

    invoke-virtual {p1}, Llne;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lld3;->b:Ljava/lang/Object;

    check-cast p1, Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lld3;->b:Ljava/lang/Object;

    check-cast p1, Lzd7;

    invoke-virtual {p1}, Lzd7;->a()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lld3;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 1

    iget p1, p0, Lld3;->a:I

    iget-object v0, p0, Lld3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Llne;

    invoke-virtual {v0}, Llne;->d()V

    return-void

    :pswitch_0
    check-cast v0, Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lzd7;

    invoke-virtual {v0}, Lzd7;->a()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lld3;->a()V

    return-void

    :pswitch_3
    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object p1

    iget-object p1, p1, Llf3;->P0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae3;

    iget-object p1, p1, Lae3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->W0()Ld2i;

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object p1

    invoke-virtual {p1}, Llf3;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->X0(Z)Ld2i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 0

    iget p1, p0, Lld3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lld3;->b:Ljava/lang/Object;

    check-cast p1, Llne;

    invoke-virtual {p1}, Llne;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lld3;->b:Ljava/lang/Object;

    check-cast p1, Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lld3;->b:Ljava/lang/Object;

    check-cast p1, Lzd7;

    invoke-virtual {p1}, Lzd7;->a()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lld3;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 0

    iget p1, p0, Lld3;->a:I

    iget-object p2, p0, Lld3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p2, Llne;

    invoke-virtual {p2}, Llne;->d()V

    return-void

    :pswitch_0
    check-cast p2, Lc37;

    invoke-interface {p2}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p2, Lzd7;

    invoke-virtual {p2}, Lzd7;->a()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lld3;->a()V

    return-void

    :pswitch_3
    check-cast p2, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    invoke-virtual {p2}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object p1

    iget-object p1, p1, Llf3;->P0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae3;

    iget-object p1, p1, Lae3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lone/me/chats/search/ChatsListSearchScreen;->X0(Z)Ld2i;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
