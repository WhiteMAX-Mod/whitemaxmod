.class public final Ln21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw2;

.field public final b:Lqw3;

.field public final c:Liz;


# direct methods
.method public constructor <init>(Lpw2;Lqw3;Lyh3;Lt8i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln21;->a:Lpw2;

    iput-object p2, p0, Ln21;->b:Lqw3;

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->a()Ljv4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lyh3;->a:Lw1h;

    new-instance p3, La8f;

    invoke-direct {p3, p2}, La8f;-><init>(Lclb;)V

    sget p2, Ldx5;->d:I

    sget-object p2, Ljx5;->d:Ljx5;

    invoke-static {p4, p2}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object p2

    new-instance p3, Lk21;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lk21;-><init>(Ln21;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lph7;->W(Lsx6;Lui7;)Lwo2;

    move-result-object p2

    new-instance p3, Ll21;

    invoke-direct {p3, p0, p4}, Ll21;-><init>(Ln21;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lmz6;

    invoke-direct {v0, p3, p2}, Lmz6;-><init>(Lui7;Lsx6;)V

    sget-object p2, Lq2h;->b:Leub;

    invoke-static {v0, p1, p2, p4}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Liz;-><init>(Lsx6;I)V

    iput-object p2, p0, Ln21;->c:Liz;

    return-void
.end method

.method public static final a(Ln21;Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lm21;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm21;

    iget v1, v0, Lm21;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm21;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm21;

    invoke-direct {v0, p0, p1}, Lm21;-><init>(Ln21;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lm21;->e:Ljava/lang/Object;

    iget v1, v0, Lm21;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lm21;->d:Ldk3;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Ldk3;->d:Ldk3;

    iget-object v1, p0, Ln21;->a:Lpw2;

    iput-object p1, v0, Lm21;->d:Ldk3;

    iput v2, v0, Lm21;->g:I

    invoke-virtual {v1, p1, v0}, Lpw2;->e(Lfk3;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ln21;->a:Lpw2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lpw2;->f(Lfk3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v0, Lsq2;

    iget-object v2, v0, Lsq2;->b:Lcv2;

    iget v2, v2, Lcv2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Ln21;->b:Lqw3;

    invoke-virtual {v0, v2}, Lsq2;->g0(Lqw3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Li04;->p0()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lyv4;

    invoke-direct {p0, v1}, Lyv4;-><init>(I)V

    return-object p0
.end method
