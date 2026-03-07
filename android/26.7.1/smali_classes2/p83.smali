.class public final synthetic Lp83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lp83;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp83;->b:Ljava/lang/Object;

    iput p2, p0, Lp83;->d:I

    iput-object p3, p0, Lp83;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq83;Lr0h;II)V
    .locals 0

    .line 1
    iput p4, p0, Lp83;->a:I

    iput-object p1, p0, Lp83;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp83;->c:Ljava/lang/Object;

    iput p3, p0, Lp83;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp83;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp83;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget v1, p0, Lp83;->d:I

    iget-object v2, p0, Lp83;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, La09;->d:La09;

    invoke-virtual {v4, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lple;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const-string v7, ", target:"

    const-string v8, ", curSize:"

    const-string v9, "LM smooth scroll finished by pos:"

    invoke-static {v9, v1, v7, p1, v8}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, v3, p1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v5, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Lnda;

    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lp83;->b:Ljava/lang/Object;

    check-cast v0, Lq83;

    iget-object v1, p0, Lp83;->c:Ljava/lang/Object;

    check-cast v1, Lr0h;

    iget v2, p0, Lp83;->d:I

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lq83;->o:Lone/me/chats/list/ChatsListWidget;

    check-cast v1, Lp0h;

    iget-wide v6, v1, Lp0h;->a:J

    iget-object v5, v1, Lp0h;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v4

    const-string p1, "channel_folder_follow"

    invoke-virtual {v4, v6, v7, p1, v2}, Ldh3;->A(JLjava/lang/String;I)V

    iget-object p1, v4, Ldh3;->X:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    new-instance v3, Lyf3;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyf3;-><init>(Ldh3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v4, p1, v3, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lp83;->b:Ljava/lang/Object;

    check-cast v0, Lq83;

    iget-object v1, p0, Lp83;->c:Ljava/lang/Object;

    check-cast v1, Lr0h;

    iget v2, p0, Lp83;->d:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lq83;->o:Lone/me/chats/list/ChatsListWidget;

    check-cast v1, Lp0h;

    iget-wide v0, v1, Lp0h;->a:J

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object p1

    const-string v3, "channel_folder_click"

    invoke-virtual {p1, v0, v1, v3, v2}, Ldh3;->A(JLjava/lang/String;I)V

    iget-object v2, p1, Ldh3;->X:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v3, Lxf3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lxf3;-><init>(Ldh3;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
