.class public final Lb93;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/view/View;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb93;->X:Lone/me/chats/list/ChatsListWidget;

    iput-wide p2, p0, Lb93;->Y:J

    iput-object p4, p0, Lb93;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb93;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb93;

    iget-wide v2, p0, Lb93;->Y:J

    iget-object v4, p0, Lb93;->Z:Landroid/view/View;

    iget-object v1, p0, Lb93;->X:Lone/me/chats/list/ChatsListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb93;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb93;->o:I

    const/4 v1, 0x0

    iget-wide v2, p0, Lb93;->Y:J

    iget-object v4, p0, Lb93;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    iget-object p1, v4, Lone/me/chats/list/ChatsListWidget;->Y:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu24;

    iput v5, p0, Lb93;->o:I

    iget-object v0, p1, Lu24;->c:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v6, Ll24;

    invoke-direct {v6, p1, v2, v3, v1}, Ll24;-><init>(Lu24;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    iget-object v0, v4, Lone/me/chats/list/ChatsListWidget;->d:Lls;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    aget-object v2, v2, v5

    invoke-virtual {v0, v4, p1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lokj;->a(I)Lx74;

    move-result-object p1

    invoke-interface {p1, v1}, Lx74;->o(Ljava/util/Collection;)Lx74;

    move-result-object p1

    iget-object v0, p0, Lb93;->Z:Landroid/view/View;

    invoke-interface {p1, v0}, Lx74;->w(Landroid/view/View;)Lx74;

    move-result-object p1

    invoke-static {v4, p1}, Lone/me/chats/list/ChatsListWidget;->z0(Lone/me/chats/list/ChatsListWidget;Lx74;)V

    invoke-interface {p1}, Lx74;->build()Ly74;

    move-result-object p1

    invoke-interface {p1, v4}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
