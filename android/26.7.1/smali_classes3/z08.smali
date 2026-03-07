.class public final Lz08;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lg18;

.field public o:I


# direct methods
.method public constructor <init>(Lg18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz08;->X:Lg18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz08;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz08;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lz08;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz08;

    iget-object v0, p0, Lz08;->X:Lg18;

    invoke-direct {p1, v0, p2}, Lz08;-><init>(Lg18;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz08;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lz08;->X:Lg18;

    iget-object p1, p1, Lg18;->d:Lkt;

    iput v1, p0, Lz08;->o:I

    check-cast p1, Lnt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llci;->a:Llci;

    invoke-virtual {v0}, Llci;->a()Ltvg;

    move-result-object v0

    check-cast v0, Lqd7;

    invoke-virtual {v0}, Lqd7;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    new-instance v0, Lbc2;

    invoke-static {p0}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lbc2;->o()V

    iget-object p1, p1, Lnt;->b:Lc3k;

    invoke-virtual {p1}, Lc3k;->a()Lqrk;

    move-result-object p1

    new-instance v1, Lmt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lx85;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lx85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhdh;->a:Lu00;

    invoke-virtual {p1, v1, v2}, Lqrk;->d(Ljava/util/concurrent/Executor;Lnlb;)Lqrk;

    new-instance v1, Lnr0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lnr0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lqrk;->j(Lflb;)Lqrk;

    invoke-virtual {v0}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
