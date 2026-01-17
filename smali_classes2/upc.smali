.class public final Lupc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lvpc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvpc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lupc;->X:Lvpc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lync;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lupc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lupc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lupc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lupc;

    iget-object v1, p0, Lupc;->X:Lvpc;

    invoke-direct {v0, v1, p2}, Lupc;-><init>(Lvpc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lupc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lupc;->X:Lvpc;

    iget-object v1, v0, Lvpc;->b:Lcd5;

    iget-object v2, v0, Lvpc;->x0:Lcm5;

    iget-object v3, p0, Lupc;->o:Ljava/lang/Object;

    check-cast v3, Lync;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v3, Lxnc;

    if-eqz p1, :cond_4

    check-cast v3, Lxnc;

    iget-object p1, v3, Lxnc;->a:Ljava/lang/Long;

    iget-object v3, v3, Lxnc;->b:Lqhg;

    iget-object v4, v1, Lcd5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    iget-object p1, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lvpc;->s()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v4, Lppc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lppc;-><init>(Lvpc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v5, v4, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    new-instance p1, Lipc;

    sget v0, Lv5e;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lipc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lcd5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    new-instance p1, Lipc;

    sget v0, Lv5e;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lipc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Lipc;

    sget v0, Lv5e;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lipc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, v3, Lunc;

    if-eqz p1, :cond_5

    check-cast v3, Lunc;

    iget-wide v3, v3, Lunc;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lcd5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_6

    new-instance p1, Lipc;

    sget v0, Lpfb;->t:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lipc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, v3, Lwnc;

    if-eqz p1, :cond_6

    new-instance p1, Lipc;

    sget v0, Lpfb;->t:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->q:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v3}, Lipc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
