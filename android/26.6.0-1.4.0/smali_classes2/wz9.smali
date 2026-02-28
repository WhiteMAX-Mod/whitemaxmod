.class public final Lwz9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lh2a;

.field public final synthetic Y:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh2a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwz9;->X:Lh2a;

    iput-wide p2, p0, Lwz9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwz9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwz9;

    iget-object v1, p0, Lwz9;->X:Lh2a;

    iget-wide v2, p0, Lwz9;->Y:J

    invoke-direct {v0, v1, v2, v3, p2}, Lwz9;-><init>(Lh2a;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwz9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwz9;->o:Ljava/lang/Object;

    check-cast v0, Luc4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Ltc4;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Loif;

    check-cast v0, Ltc4;

    iget-object v0, v0, Ltc4;->a:Lhpg;

    invoke-direct {p1, v0, v2, v1}, Loif;-><init>(Lhpg;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lsc4;

    if-eqz p1, :cond_1

    new-instance p1, Loif;

    check-cast v0, Lsc4;

    iget-object v0, v0, Lsc4;->a:Lhpg;

    invoke-direct {p1, v0, v2, v1}, Loif;-><init>(Lhpg;Ljava/lang/Integer;I)V

    :goto_0
    iget-object v0, p0, Lwz9;->X:Lh2a;

    iget-object v1, v0, Lh2a;->K1:Ltn5;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, v0, Lh2a;->N1:Lpha;

    iget-wide v0, p0, Lwz9;->Y:J

    invoke-virtual {p1, v0, v1}, Lpha;->l(J)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
