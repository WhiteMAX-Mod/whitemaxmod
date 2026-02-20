.class public final Lek1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lqk1;


# direct methods
.method public constructor <init>(Lqk1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lek1;->o:Lqk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lexb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lek1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lek1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lek1;

    iget-object v0, p0, Lek1;->o:Lqk1;

    invoke-direct {p1, v0, p2}, Lek1;-><init>(Lqk1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lek1;->o:Lqk1;

    iget-object v0, p1, Lqk1;->x0:Ljava/lang/String;

    iget-object v1, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lqk1;->o:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->f()Lgd4;

    move-result-object v2

    new-instance v3, Llk1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Llk1;-><init>(Lqk1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
