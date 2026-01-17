.class public final Lyqc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lhrc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhrc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyqc;->X:Lhrc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcqc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyqc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyqc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyqc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyqc;

    iget-object v1, p0, Lyqc;->X:Lhrc;

    invoke-direct {v0, v1, p2}, Lyqc;-><init>(Lhrc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyqc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyqc;->o:Ljava/lang/Object;

    check-cast v0, Lcqc;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Laqc;

    if-eqz p1, :cond_0

    check-cast v0, Laqc;

    iget-object p1, v0, Laqc;->a:Ljava/lang/Long;

    iget-object v0, p0, Lyqc;->X:Lhrc;

    iget-object v1, v0, Lhrc;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lhrc;->G0:Lcm5;

    new-instance v0, Lmqc;

    sget v1, Lsfb;->U0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v1, Lv5e;->D:I

    invoke-direct {v0, v1, v2}, Lmqc;-><init>(ILlhg;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
