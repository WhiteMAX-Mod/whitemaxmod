.class public final Liwc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lexc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lexc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liwc;->X:Lexc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcqc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liwc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liwc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Liwc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liwc;

    iget-object v1, p0, Liwc;->X:Lexc;

    invoke-direct {v0, v1, p2}, Liwc;-><init>(Lexc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liwc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Liwc;->X:Lexc;

    iget-object v1, v0, Lexc;->G0:Lcm5;

    iget-object v2, v0, Lexc;->V0:Lljc;

    iget-object v3, p0, Liwc;->o:Ljava/lang/Object;

    check-cast v3, Lcqc;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v3, Lzpc;

    if-eqz p1, :cond_0

    check-cast v3, Lzpc;

    iget-object p1, v3, Lzpc;->a:Ljava/lang/Long;

    iget-object v3, v3, Lzpc;->b:Lqhg;

    invoke-virtual {v2}, Lljc;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    iget-object p1, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lexc;->w()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    invoke-virtual {v0}, Lexc;->v()Ltb4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v2

    new-instance v4, Lqwc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lqwc;-><init>(Lexc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v5, v4, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    new-instance p1, Lyvc;

    sget v0, Lv5e;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lyvc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v3, Laqc;

    if-eqz p1, :cond_2

    check-cast v3, Laqc;

    iget-object p1, v3, Laqc;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lljc;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    new-instance p1, Lyvc;

    sget v0, Lwgb;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lsfb;->a0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-direct {p1, v3, v0}, Lyvc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
