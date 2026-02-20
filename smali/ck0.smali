.class public final Lck0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lfk0;

.field public final synthetic Y:Lj88;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Lfk0;Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lck0;->X:Lfk0;

    iput-object p2, p0, Lck0;->Y:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lck0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lck0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lck0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lck0;

    iget-object v1, p0, Lck0;->X:Lfk0;

    iget-object v2, p0, Lck0;->Y:Lj88;

    invoke-direct {v0, v1, v2, p2}, Lck0;-><init>(Lfk0;Lj88;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lck0;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lck0;->o:Z

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfk0;->t0:[Lv58;

    iget-object p1, p0, Lck0;->X:Lfk0;

    iget-object v1, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lfk0;->c:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v3, Lbk0;

    iget-object v4, p0, Lck0;->Y:Lj88;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v0, v5}, Lbk0;-><init>(Lfk0;Lj88;ZLkotlin/coroutines/Continuation;)V

    sget-object v0, Lqd4;->b:Lqd4;

    invoke-static {v1, v2, v0, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v1, p1, Lfk0;->s0:Ln8;

    sget-object v2, Lfk0;->t0:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
