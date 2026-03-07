.class public final Lug1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/page/CallHistoryPageScreen;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lug1;->X:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lug1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lug1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lug1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lug1;

    iget-object v1, p0, Lug1;->X:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {v0, v1, p2}, Lug1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lug1;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lug1;->o:Z

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    iget-object p1, p0, Lug1;->X:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->S0()Lih1;

    move-result-object p1

    iget-object p1, p1, Lih1;->v0:Llng;

    :cond_0
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
