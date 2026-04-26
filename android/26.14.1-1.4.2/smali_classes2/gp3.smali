.class public final Lgp3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/chats/list/ChatsListWidget;

.field public final synthetic g:J

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgp3;->f:Lone/me/chats/list/ChatsListWidget;

    iput-wide p2, p0, Lgp3;->g:J

    iput-object p4, p0, Lgp3;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgp3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgp3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgp3;

    iget-wide v2, p0, Lgp3;->g:J

    iget-object v4, p0, Lgp3;->h:Landroid/view/View;

    iget-object v1, p0, Lgp3;->f:Lone/me/chats/list/ChatsListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgp3;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgp3;->e:I

    const/4 v1, 0x0

    iget-wide v2, p0, Lgp3;->g:J

    iget-object v4, p0, Lgp3;->f:Lone/me/chats/list/ChatsListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    iget-object p1, v4, Lone/me/chats/list/ChatsListWidget;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl4;

    iput v5, p0, Lgp3;->e:I

    invoke-virtual {p1}, Lxl4;->v()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v6, Lml4;

    invoke-direct {v6, p1, v2, v3, v1}, Lml4;-><init>(Lxl4;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

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

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    iget-object v0, v4, Lone/me/chats/list/ChatsListWidget;->g:Lwv;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    aget-object v2, v2, v5

    invoke-virtual {v0, v4, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object p1

    invoke-virtual {p1}, Lv2g;->a()Lke9;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object p1

    invoke-interface {p1, v1}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object p1

    iget-object v0, p0, Lgp3;->h:Landroid/view/View;

    invoke-interface {p1, v0}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object p1

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->g1(Lgr4;)V

    invoke-interface {p1}, Lgr4;->build()Lhr4;

    move-result-object p1

    invoke-interface {p1, v4}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
