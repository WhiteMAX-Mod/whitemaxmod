.class public final Lztd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;)V
    .locals 0

    iput-object p2, p0, Lztd;->f:Lone/me/polls/screens/result/PollResultScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lztd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lztd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lztd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lztd;

    iget-object v1, p0, Lztd;->f:Lone/me/polls/screens/result/PollResultScreen;

    invoke-direct {v0, p2, v1}, Lztd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;)V

    iput-object p1, v0, Lztd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lztd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ltsd;

    instance-of p1, v0, Lrsd;

    iget-object v1, p0, Lztd;->f:Lone/me/polls/screens/result/PollResultScreen;

    if-eqz p1, :cond_0

    check-cast v0, Lrsd;

    iget-object p1, v0, Lrsd;->a:Lgfi;

    iget-object v0, v0, Lrsd;->b:Lgfi;

    sget v2, Lbvf;->R:I

    sget-object v3, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf09;

    new-instance v3, Lhqc;

    invoke-direct {v3, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, p1}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v3, v0}, Lhqc;->a(Lgfi;)V

    new-instance p1, Lwqc;

    invoke-direct {p1, v2}, Lwqc;-><init>(I)V

    invoke-virtual {v3, p1}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v3}, Lhqc;->p()Lgqc;

    goto :goto_0

    :cond_0
    sget-object p1, Lssd;->a:Lssd;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf09;

    invoke-virtual {v1}, Lone/me/polls/screens/result/PollResultScreen;->Z0()Llud;

    move-result-object p1

    iget-object p1, p1, Llud;->r:Lf96;

    sget-object v0, Lnx3;->b:Lnx3;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
