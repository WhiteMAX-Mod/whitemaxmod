.class public final Lax0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llq2;

.field public final b:Lhj3;

.field public final c:Lrx;


# direct methods
.method public constructor <init>(Llq2;Lhj3;Lk73;Lyzg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax0;->a:Llq2;

    iput-object p2, p0, Lax0;->b:Lhj3;

    check-cast p4, Lcgb;

    invoke-virtual {p4}, Lcgb;->b()Lmi4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lk73;->a:Ljmf;

    new-instance p3, Lgzd;

    invoke-direct {p3, p2}, Lgzd;-><init>(Ljoa;)V

    sget-object p2, Lki5;->b:Lgwa;

    sget-object p2, Lsi5;->e:Lsi5;

    invoke-static {p4, p2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object p2

    new-instance p3, Lf86;

    const/4 p4, 0x7

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Ln0k;->d0(Lpi6;Lf07;)Lmj2;

    move-result-object p2

    new-instance p3, Lox;

    const/4 p4, 0x2

    invoke-direct {p3, p0, v0, p4}, Lox;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lxj6;

    invoke-direct {p4, p3, p2}, Lxj6;-><init>(Lf07;Lpi6;)V

    sget-object p2, Lenf;->b:Lgwa;

    invoke-static {p4, p1, p2, v0}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lrx;-><init>(Lpi6;I)V

    iput-object p2, p0, Lax0;->c:Lrx;

    return-void
.end method

.method public static final a(Lax0;Lcf4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lax0;->a:Llq2;

    instance-of v1, p1, Lzw0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzw0;

    iget v2, v1, Lzw0;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzw0;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzw0;

    invoke-direct {v1, p0, p1}, Lzw0;-><init>(Lax0;Lcf4;)V

    :goto_0
    iget-object p1, v1, Lzw0;->e:Ljava/lang/Object;

    iget v2, v1, Lzw0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lzw0;->d:Lu83;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lu83;->d:Lu83;

    iput-object p1, v1, Lzw0;->d:Lu83;

    iput v3, v1, Lzw0;->g:I

    invoke-virtual {v0, p1, v1}, Llq2;->e(Lw83;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const-wide v2, 0x7fffffffffffffffL

    const v4, 0x7fffffff

    invoke-virtual {v0, v1, v2, v3, v4}, Llq2;->f(Lw83;JI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    iget-object v2, v0, Lkl2;->b:Lfp2;

    iget v2, v2, Lfp2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lax0;->b:Lhj3;

    invoke-virtual {v0, v2}, Lkl2;->n0(Lhj3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lxm3;->O0()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Laj4;

    invoke-direct {p0, v1}, Laj4;-><init>(I)V

    return-object p0
.end method
