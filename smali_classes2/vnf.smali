.class public final Lvnf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/StartConversationScreen;

.field public final synthetic Y:Lmz6;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Lmz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvnf;->X:Lone/me/startconversation/StartConversationScreen;

    iput-object p2, p0, Lvnf;->Y:Lmz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvnf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvnf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvnf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvnf;

    iget-object v0, p0, Lvnf;->X:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, p0, Lvnf;->Y:Lmz6;

    invoke-direct {p1, v0, v1, p2}, Lvnf;-><init>(Lone/me/startconversation/StartConversationScreen;Lmz6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvnf;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x0

    iget-object v3, p0, Lvnf;->Y:Lmz6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->J0:[Lz28;

    iget-object p1, p0, Lvnf;->X:Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->A0()Lgof;

    move-result-object p1

    iget-object v0, v3, Lmz6;->Y:Lc14;

    iput v4, p0, Lvnf;->o:I

    iget-object v4, p1, Lgof;->X:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    new-instance v5, Lcof;

    invoke-direct {v5, p1, v0, v2}, Lcof;-><init>(Lgof;Lc14;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Llnf;->c:Llnf;

    iget-wide v3, v3, Lmz6;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=contact"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1
.end method
