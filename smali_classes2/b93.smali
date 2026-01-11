.class public final Lb93;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


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

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb93;

    sget-object p2, Lv2h;->a:Lv2h;

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
    .locals 6

    iget v0, p0, Lb93;->o:I

    const/4 v1, 0x0

    iget-wide v2, p0, Lb93;->Y:J

    iget-object v4, p0, Lb93;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object p1

    iput v5, p0, Lb93;->o:I

    iget-object v0, p1, Lp83;->Y:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v5, Lj73;

    invoke-direct {v5, p1, v2, v3, v1}, Lj73;-><init>(Lp83;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

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

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    iget-object v0, v4, Lone/me/chats/list/ChatsListWidget;->c:Lks;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v4, p1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lrjj;->a(I)Lu74;

    move-result-object p1

    invoke-interface {p1, v1}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object p1

    iget-object v0, p0, Lb93;->Z:Landroid/view/View;

    invoke-interface {p1, v0}, Lu74;->q(Landroid/view/View;)Lu74;

    move-result-object p1

    invoke-static {v4, p1}, Lone/me/chats/list/ChatsListWidget;->z0(Lone/me/chats/list/ChatsListWidget;Lu74;)V

    invoke-interface {p1}, Lu74;->build()Lv74;

    move-result-object p1

    invoke-interface {p1, v4}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
