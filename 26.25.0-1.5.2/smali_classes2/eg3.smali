.class public final Leg3;
.super Ll5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leg3;->a:I

    iput-object p2, p0, Leg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Leg3;->a:I

    iget-object p0, p0, Leg3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lrxf;

    invoke-virtual {p0}, Lrxf;->d()V

    return-void

    :pswitch_2
    check-cast p0, Lil7;

    invoke-virtual {p0}, Lil7;->e()V

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

    iget p1, p0, Leg3;->a:I

    iget-object p0, p0, Leg3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lrxf;

    invoke-virtual {p0}, Lrxf;->d()V

    return-void

    :pswitch_1
    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lil7;

    invoke-virtual {p0}, Lil7;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Leg3;->a:I

    iget-object v1, p0, Leg3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ll5e;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lrxf;

    invoke-virtual {v1}, Lrxf;->d()V

    return-void

    :pswitch_1
    check-cast v1, Lv97;

    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Lil7;

    invoke-virtual {v1}, Lil7;->e()V

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
    .locals 0

    iget p1, p0, Leg3;->a:I

    iget-object p0, p0, Leg3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lrxf;

    invoke-virtual {p0}, Lrxf;->d()V

    return-void

    :pswitch_0
    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lil7;

    invoke-virtual {p0}, Lil7;->e()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object p1

    iget-object p1, p1, Lih3;->F:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg3;

    iget-object p1, p1, Lmg3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()V

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object p1

    invoke-virtual {p1}, Lih3;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Z)V

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

    iget p1, p0, Leg3;->a:I

    iget-object p0, p0, Leg3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lrxf;

    invoke-virtual {p0}, Lrxf;->d()V

    return-void

    :pswitch_1
    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lil7;

    invoke-virtual {p0}, Lil7;->e()V

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

    iget p1, p0, Leg3;->a:I

    iget-object p0, p0, Leg3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lrxf;

    invoke-virtual {p0}, Lrxf;->d()V

    return-void

    :pswitch_0
    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lil7;

    invoke-virtual {p0}, Lil7;->e()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object p1

    iget-object p1, p1, Lih3;->F:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg3;

    iget-object p1, p1, Lmg3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
