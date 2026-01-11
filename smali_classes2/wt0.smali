.class public final Lwt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkj2;

.field public final b:Lte3;

.field public final c:Li83;


# direct methods
.method public constructor <init>(Lkj2;Lte3;Lz23;Lbbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt0;->a:Lkj2;

    iput-object p2, p0, Lwt0;->b:Lte3;

    check-cast p4, Lb9b;

    invoke-virtual {p4}, Lb9b;->a()Ltb4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lz23;->a:Lh6f;

    new-instance p3, Lokd;

    invoke-direct {p3, p2}, Lokd;-><init>(Lnfa;)V

    sget p2, Lqa5;->d:I

    sget-object p2, Lwa5;->d:Lwa5;

    invoke-static {p4, p2}, Lfnj;->h(ILwa5;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object p2

    new-instance p3, Ltt0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ltt0;-><init>(Lwt0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lqx0;->x(Lf76;Lcr6;)Lkc2;

    move-result-object p2

    new-instance p3, Lut0;

    invoke-direct {p3, p0, p4}, Lut0;-><init>(Lwt0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lv76;

    invoke-direct {v0, p3, p2}, Lv76;-><init>(Lcr6;Lf76;)V

    sget-object p2, Lw6f;->b:Lqnf;

    invoke-static {v0, p1, p2, p4}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    new-instance p2, Li83;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Li83;-><init>(Lf76;I)V

    iput-object p2, p0, Lwt0;->c:Li83;

    return-void
.end method

.method public static final a(Lwt0;Ll84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvt0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvt0;

    iget v1, v0, Lvt0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvt0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvt0;

    invoke-direct {v0, p0, p1}, Lvt0;-><init>(Lwt0;Ll84;)V

    :goto_0
    iget-object p1, v0, Lvt0;->X:Ljava/lang/Object;

    iget v1, v0, Lvt0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvt0;->o:Lc53;

    iget-object v0, v0, Lvt0;->d:Lwt0;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lc53;->d:Lc53;

    iget-object v1, p0, Lwt0;->a:Lkj2;

    iput-object p0, v0, Lvt0;->d:Lwt0;

    iput-object p1, v0, Lvt0;->o:Lc53;

    iput v2, v0, Lvt0;->Z:I

    invoke-virtual {v1, p1}, Lkj2;->c(Le53;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lwt0;->a:Lkj2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lkj2;->d(Le53;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v0, Lud2;

    iget-object v2, v0, Lud2;->b:Lzh2;

    iget v2, v2, Lzh2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lwt0;->b:Lte3;

    invoke-virtual {v0, v2}, Lud2;->b0(Lte3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lfi3;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lic4;

    invoke-direct {p0, v1}, Lic4;-><init>(I)V

    return-object p0
.end method
