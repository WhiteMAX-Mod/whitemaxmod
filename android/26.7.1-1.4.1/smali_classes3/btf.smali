.class public final Lbtf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lotf;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lotf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbtf;->X:Lotf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmid;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbtf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbtf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbtf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbtf;

    iget-object v1, p0, Lbtf;->X:Lotf;

    invoke-direct {v0, v1, p2}, Lbtf;-><init>(Lotf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbtf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbtf;->o:Ljava/lang/Object;

    check-cast v0, Lmid;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p1, v0, Lmid;->a:Ljava/lang/Long;

    iget-object v0, v0, Lmid;->b:Ltgh;

    iget-object v1, p0, Lbtf;->X:Lotf;

    iget-object v2, v1, Lotf;->E0:Lfx5;

    iget-object v3, v1, Lotf;->L0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object p1, v1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lotf;->u()Leah;

    move-result-object v3

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    invoke-virtual {v1}, Lotf;->t()Lzk4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v3

    new-instance v4, Lgtf;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lgtf;-><init>(Lotf;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v3, v5, v4, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    new-instance p1, Lfzf;

    sget v1, Le1f;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lfzf;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lfzf;

    sget v1, Le1f;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lfzf;-><init>(Ltgh;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
