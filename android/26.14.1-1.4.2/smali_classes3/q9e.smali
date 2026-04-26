.class public final Lq9e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr9e;


# direct methods
.method public constructor <init>(Lr9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq9e;->f:Lr9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq9e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq9e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lq9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq9e;

    iget-object v1, p0, Lq9e;->f:Lr9e;

    invoke-direct {v0, v1, p2}, Lq9e;-><init>(Lr9e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq9e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lq9e;->f:Lr9e;

    iget-object v1, v0, Lr9e;->b:Lqz5;

    iget-object v2, v0, Lr9e;->m:Lf96;

    iget-object v3, p0, Lq9e;->e:Ljava/lang/Object;

    check-cast v3, Lt7e;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v3, Ls7e;

    if-eqz p1, :cond_4

    check-cast v3, Ls7e;

    iget-object p1, v3, Ls7e;->a:Ljava/lang/Long;

    iget-object v3, v3, Ls7e;->b:Lgfi;

    iget-object v4, v1, Lqz5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    iget-object p1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v0, Lr9e;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v4, Ll9e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ll9e;-><init>(Lr9e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v5, v4, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    new-instance p1, Le9e;

    sget v0, Lbvf;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Le9e;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lqz5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    new-instance p1, Le9e;

    sget v0, Lbvf;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Le9e;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Le9e;

    sget v0, Lbvf;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Le9e;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, v3, Lp7e;

    if-eqz p1, :cond_5

    check-cast v3, Lp7e;

    iget-wide v3, v3, Lp7e;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lqz5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_6

    new-instance p1, Le9e;

    sget v0, Lbmc;->v:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Le9e;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, v3, Lr7e;

    if-eqz p1, :cond_6

    new-instance p1, Le9e;

    sget v0, Lbmc;->v:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->q:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v3}, Le9e;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
