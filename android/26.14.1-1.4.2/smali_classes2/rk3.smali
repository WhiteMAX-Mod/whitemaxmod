.class public final Lrk3;
.super Lqef;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrk3;->a:I

    iput-object p2, p0, Lrk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lrk3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    check-cast v0, Lwd2;

    invoke-virtual {v0}, Lwd2;->e()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    check-cast v0, Ljt7;

    invoke-virtual {v0}, Ljt7;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    check-cast v0, Lnr9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnr9;->j(Z)V

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

    iget p1, p0, Lrk3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    check-cast p1, Lwd2;

    invoke-virtual {p1}, Lwd2;->e()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    check-cast p1, Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    check-cast p1, Ljt7;

    invoke-virtual {p1}, Ljt7;->d()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lrk3;->a()V

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

    iget v0, p0, Lrk3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lqef;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    check-cast p1, Lwd2;

    invoke-virtual {p1}, Lwd2;->e()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    check-cast p1, Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    check-cast p1, Ljt7;

    invoke-virtual {p1}, Ljt7;->d()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lrk3;->a()V

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

    iget p1, p0, Lrk3;->a:I

    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lwd2;

    invoke-virtual {v0}, Lwd2;->e()V

    return-void

    :pswitch_0
    check-cast v0, Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Ljt7;

    invoke-virtual {v0}, Ljt7;->d()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lrk3;->a()V

    return-void

    :pswitch_3
    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object p1

    iget-object p1, p1, Lvm3;->U0:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl3;

    iget-object p1, p1, Lgl3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->f1()Lb2j;

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object p1

    invoke-virtual {p1}, Lvm3;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->g1(Z)Lb2j;

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

    iget p1, p0, Lrk3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    check-cast p1, Lwd2;

    invoke-virtual {p1}, Lwd2;->e()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    check-cast p1, Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    check-cast p1, Ljt7;

    invoke-virtual {p1}, Ljt7;->d()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lrk3;->a()V

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

    iget p1, p0, Lrk3;->a:I

    iget-object p2, p0, Lrk3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p2, Lwd2;

    invoke-virtual {p2}, Lwd2;->e()V

    return-void

    :pswitch_0
    check-cast p2, Lei7;

    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p2, Ljt7;

    invoke-virtual {p2}, Ljt7;->d()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lrk3;->a()V

    return-void

    :pswitch_3
    check-cast p2, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    invoke-virtual {p2}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object p1

    iget-object p1, p1, Lvm3;->U0:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl3;

    iget-object p1, p1, Lgl3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lone/me/chats/search/ChatsListSearchScreen;->g1(Z)Lb2j;

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
