.class public final Lytd;
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

    iput-object p2, p0, Lytd;->f:Lone/me/polls/screens/result/PollResultScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lytd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lytd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lytd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lytd;

    iget-object v1, p0, Lytd;->f:Lone/me/polls/screens/result/PollResultScreen;

    invoke-direct {v0, p2, v1}, Lytd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;)V

    iput-object p1, v0, Lytd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lytd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, La6h;

    if-eqz v0, :cond_0

    iget-object p1, v0, La6h;->a:Lbfi;

    iget v0, v0, La6h;->b:I

    sget-object v1, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf09;

    new-instance v1, Lhqc;

    iget-object v2, p0, Lytd;->f:Lone/me/polls/screens/result/PollResultScreen;

    invoke-direct {v1, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lhqc;->m(Lgfi;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lhqc;->a(Lgfi;)V

    new-instance p1, Lwqc;

    invoke-direct {p1, v0}, Lwqc;-><init>(I)V

    invoke-virtual {v1, p1}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v1}, Lhqc;->p()Lgqc;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
