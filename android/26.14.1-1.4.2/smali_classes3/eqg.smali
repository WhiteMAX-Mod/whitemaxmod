.class public final Leqg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leqg;->f:Lrqg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv9e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leqg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leqg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Leqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leqg;

    iget-object v1, p0, Leqg;->f:Lrqg;

    invoke-direct {v0, v1, p2}, Leqg;-><init>(Lrqg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leqg;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leqg;->e:Ljava/lang/Object;

    check-cast v0, Lv9e;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p1, v0, Lv9e;->a:Ljava/lang/Long;

    iget-object v0, v0, Lv9e;->b:Lgfi;

    iget-object v1, p0, Leqg;->f:Lrqg;

    iget-object v2, v1, Lrqg;->X:Lf96;

    iget-object v3, v1, Lrqg;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object p1, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lrqg;->w()Lt8i;

    move-result-object v3

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->a()Ljv4;

    move-result-object v3

    invoke-virtual {v1}, Lrqg;->v()Lkv4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v3

    new-instance v4, Ljqg;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljqg;-><init>(Lrqg;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v3, v5, v4, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    new-instance p1, Lkwg;

    sget v1, Lbvf;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkwg;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lkwg;

    sget v1, Lbvf;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkwg;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
