.class public final Lgx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqp2;

.field public final b:Lrh3;

.field public final c:Lmx;


# direct methods
.method public constructor <init>(Lqp2;Lrh3;Lj63;Ltkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0;->a:Lqp2;

    iput-object p2, p0, Lgx0;->b:Lrh3;

    check-cast p4, Lf9b;

    invoke-virtual {p4}, Lf9b;->a()Lzf4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lj63;->a:Lwdf;

    new-instance p3, Lgsd;

    invoke-direct {p3, p2}, Lgsd;-><init>(Leha;)V

    sget-object p2, Lee5;->b:Lbpa;

    sget-object p2, Lme5;->e:Lme5;

    invoke-static {p4, p2}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object p2

    new-instance p3, Lo36;

    const/16 p4, 0x8

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lat6;->c0(Lld6;Lpu6;)Lui2;

    move-result-object p2

    new-instance p3, Lou7;

    const/4 p4, 0x3

    invoke-direct {p3, p0, v0, p4}, Lou7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lte6;

    invoke-direct {p4, p3, p2}, Lte6;-><init>(Lpu6;Lld6;)V

    sget-object p2, Lref;->b:Lapa;

    invoke-static {p4, p1, p2, v0}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    new-instance p2, Lmx;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lmx;-><init>(Lld6;I)V

    iput-object p2, p0, Lgx0;->c:Lmx;

    return-void
.end method

.method public static final a(Lgx0;Ljc4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgx0;->a:Lqp2;

    instance-of v1, p1, Lfx0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lfx0;

    iget v2, v1, Lfx0;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfx0;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfx0;

    invoke-direct {v1, p0, p1}, Lfx0;-><init>(Lgx0;Ljc4;)V

    :goto_0
    iget-object p1, v1, Lfx0;->e:Ljava/lang/Object;

    iget v2, v1, Lfx0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lfx0;->d:Ls73;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ls73;->d:Ls73;

    iput-object p1, v1, Lfx0;->d:Ls73;

    iput v3, v1, Lfx0;->g:I

    invoke-virtual {v0, p1, v1}, Lqp2;->d(Lu73;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/util/List;

    const-wide v2, 0x7fffffffffffffffL

    const v4, 0x7fffffff

    invoke-virtual {v0, v1, v2, v3, v4}, Lqp2;->e(Lu73;JI)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v0, Lqk2;

    iget-object v2, v0, Lqk2;->b:Llo2;

    iget v2, v2, Llo2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lgx0;->b:Lrh3;

    invoke-virtual {v0, v2}, Lqk2;->m0(Lrh3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lfl3;->g0()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lng4;

    invoke-direct {p0, v1}, Lng4;-><init>(I)V

    return-object p0
.end method
