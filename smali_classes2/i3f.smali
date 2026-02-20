.class public final Li3f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lv3f;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li3f;->X:Lv3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li3f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li3f;

    iget-object v1, p0, Li3f;->X:Lv3f;

    invoke-direct {v0, v1, p2}, Li3f;-><init>(Lv3f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li3f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li3f;->o:Ljava/lang/Object;

    check-cast v0, Lfvc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p1, v0, Lfvc;->a:Ljava/lang/Long;

    iget-object v0, v0, Lfvc;->b:Lhpg;

    iget-object v1, p0, Li3f;->X:Lv3f;

    iget-object v2, v1, Lv3f;->B0:Ltn5;

    iget-object v3, v1, Lv3f;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object p1, v1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lv3f;->s()Lbjg;

    move-result-object v3

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->a()Lgd4;

    move-result-object v3

    invoke-virtual {v1}, Lv3f;->r()Lhd4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo0;->plus(Led4;)Led4;

    move-result-object v3

    new-instance v4, Ln3f;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ln3f;-><init>(Lv3f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v3, v5, v4, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    new-instance p1, Lo9f;

    sget v1, Lice;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo9f;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lo9f;

    sget v1, Lice;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo9f;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
