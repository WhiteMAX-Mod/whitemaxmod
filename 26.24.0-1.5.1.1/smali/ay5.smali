.class public final Lay5;
.super Lawd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lay5;->a:I

    iput-object p1, p0, Lay5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lay5;->a:I

    iget-object p0, p0, Lay5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgxa;

    iget-object v0, p0, Lgxa;->c:Lyvd;

    invoke-virtual {v0}, Lyvd;->k()I

    move-result v0

    iput v0, p0, Lgxa;->e:I

    iget-object p0, p0, Lgxa;->d:Lb34;

    iget-object v0, p0, Lb34;->e:Ljava/lang/Object;

    check-cast v0, Lz24;

    invoke-virtual {v0}, Lyvd;->n()V

    invoke-virtual {p0}, Lb34;->c()V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->h1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_1
    check-cast p0, Lby5;

    invoke-virtual {p0}, Lby5;->F0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 1

    iget v0, p0, Lay5;->a:I

    iget-object p0, p0, Lay5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lgxa;

    iget-object v0, p0, Lgxa;->d:Lb34;

    invoke-virtual {v0, p0}, Lb34;->d(Lgxa;)I

    move-result p0

    iget-object v0, v0, Lb34;->e:Ljava/lang/Object;

    check-cast v0, Lz24;

    add-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0}, Lyvd;->p(IILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->h1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lay5;->a:I

    iget-object v1, p0, Lay5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lawd;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lgxa;

    iget-object p0, v1, Lgxa;->d:Lb34;

    invoke-virtual {p0, v1}, Lb34;->d(Lgxa;)I

    move-result v0

    iget-object p0, p0, Lb34;->e:Ljava/lang/Object;

    check-cast p0, Lz24;

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lyvd;->p(IILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    invoke-static {v1}, Lone/me/chats/list/ChatsListWidget;->h1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 5

    iget v0, p0, Lay5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lay5;->b:Ljava/lang/Object;

    check-cast p0, Lgxa;

    iget v0, p0, Lgxa;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lgxa;->e:I

    iget-object v0, p0, Lgxa;->d:Lb34;

    invoke-virtual {v0, p0}, Lb34;->d(Lgxa;)I

    move-result v1

    iget-object v2, v0, Lb34;->e:Ljava/lang/Object;

    check-cast v2, Lz24;

    add-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Lyvd;->q(II)V

    iget p1, p0, Lgxa;->e:I

    if-lez p1, :cond_0

    iget-object p0, p0, Lgxa;->c:Lyvd;

    iget p0, p0, Lyvd;->c:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lb34;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lay5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->h1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_1
    sget-object p1, Lb19;->d:Lb19;

    const-class p2, Lay5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lay5;->b:Ljava/lang/Object;

    check-cast v1, Lby5;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lay5;->b:Ljava/lang/Object;

    check-cast v0, Lby5;

    invoke-virtual {v0}, Lby5;->F0()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lay5;->b:Ljava/lang/Object;

    check-cast p0, Lby5;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 1

    iget v0, p0, Lay5;->a:I

    iget-object p0, p0, Lay5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lgxa;

    iget-object v0, p0, Lgxa;->d:Lb34;

    invoke-virtual {v0, p0}, Lb34;->d(Lgxa;)I

    move-result p0

    iget-object v0, v0, Lb34;->e:Ljava/lang/Object;

    check-cast v0, Lz24;

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Lyvd;->o(II)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->h1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 3

    iget v0, p0, Lay5;->a:I

    iget-object p0, p0, Lay5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgxa;

    iget v0, p0, Lgxa;->e:I

    sub-int/2addr v0, p2

    iput v0, p0, Lgxa;->e:I

    iget-object v0, p0, Lgxa;->d:Lb34;

    invoke-virtual {v0, p0}, Lb34;->d(Lgxa;)I

    move-result v1

    iget-object v2, v0, Lb34;->e:Ljava/lang/Object;

    check-cast v2, Lz24;

    add-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Lyvd;->r(II)V

    iget p1, p0, Lgxa;->e:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    iget-object p0, p0, Lgxa;->c:Lyvd;

    iget p0, p0, Lyvd;->c:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lb34;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->h1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_1
    check-cast p0, Lby5;

    invoke-virtual {p0}, Lby5;->F0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lay5;->a:I

    iget-object p0, p0, Lay5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lgxa;

    iget-object p0, p0, Lgxa;->d:Lb34;

    invoke-virtual {p0}, Lb34;->c()V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->h1(Lone/me/chats/list/ChatsListWidget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
