.class public final Lika;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ln63;

.field public final d:Ljava/lang/Integer;

.field public final e:Lkka;

.field public final f:Lkja;

.field public final g:Lt29;

.field public final h:Ln5i;

.field public final i:Lt29;

.field public j:Ljava/util/Set;

.field public k:Lwhh;

.field public final l:Ln5i;

.field public final m:Lb8f;

.field public final n:La4;


# direct methods
.method public constructor <init>(JLn63;Ln5i;Ljava/lang/Integer;Lkka;Lei7;Lkja;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lika;->b:J

    iput-object p3, p0, Lika;->c:Ln63;

    iput-object p5, p0, Lika;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lika;->e:Lkka;

    iput-object p8, p0, Lika;->f:Lkja;

    iput-object p9, p0, Lika;->g:Lt29;

    iput-object p4, p0, Lika;->h:Ln5i;

    iput-object p10, p0, Lika;->i:Lt29;

    sget-object p1, Lc46;->a:Lc46;

    iput-object p1, p0, Lika;->j:Ljava/util/Set;

    new-instance p1, Lqz7;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lqz7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lika;->l:Ln5i;

    invoke-virtual {p4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lska;

    invoke-interface {p1}, Lska;->g()Lb8f;

    move-result-object p1

    new-instance p2, Lwj5;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls02;

    const/4 p3, 0x5

    const/4 p5, 0x0

    invoke-direct {p1, p5, p0, p3}, Ls02;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object p1

    invoke-interface {p9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    sget-object p2, Lq2h;->a:Lcub;

    iget-object p3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lt36;->a:Lt36;

    invoke-static {p1, p3, p2, p6}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    iput-object p1, p0, Lika;->m:Lb8f;

    invoke-virtual {p4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lska;

    invoke-interface {p2}, Lska;->c()Lsx6;

    move-result-object p2

    invoke-interface {p7}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsx6;

    new-instance p4, Ln02;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p5, p6}, Ln02;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Lph7;->v(Lsx6;Lsx6;Lsx6;Lyi7;)La4;

    move-result-object p1

    iput-object p1, p0, Lika;->n:La4;

    return-void
.end method

.method public static final u(Lika;Ljava/util/List;Lfja;Lyr4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lika;->c:Ln63;

    iget-wide v1, p0, Lika;->b:J

    instance-of v3, p3, Leka;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Leka;

    iget v4, v3, Leka;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leka;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Leka;

    invoke-direct {v3, p0, p3}, Leka;-><init>(Lika;Lyr4;)V

    :goto_0
    iget-object p3, v3, Leka;->e:Ljava/lang/Object;

    iget v4, v3, Leka;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Leka;->d:Ljava/util/List;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    instance-of p3, p2, Lcja;

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz p3, :cond_8

    check-cast p2, Lcja;

    iget-wide v7, p2, Lcja;->a:J

    iget-object p3, p2, Lcja;->c:Ljava/util/Collection;

    cmp-long v1, v7, v1

    if-nez v1, :cond_f

    iget-object p2, p2, Lcja;->b:Ln63;

    if-ne p2, v0, :cond_f

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-object p1, v3, Leka;->d:Ljava/util/List;

    iput v6, v3, Leka;->g:I

    invoke-virtual {p0, p3, v3}, Lika;->v(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lria;

    iget-wide v0, v0, Lria;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p2

    :cond_8
    instance-of p3, p2, Leja;

    if-eqz p3, :cond_e

    check-cast p2, Leja;

    iget-wide v3, p2, Leja;->a:J

    iget-object p0, p2, Leja;->c:Ljava/util/Collection;

    cmp-long p3, v3, v1

    if-nez p3, :cond_f

    iget-object p2, p2, Leja;->b:Ln63;

    if-ne p2, v0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lria;

    iget-wide v0, v0, Lria;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lria;

    iget-wide v0, v0, Lria;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object p1

    :cond_e
    instance-of p3, p2, Ldja;

    if-eqz p3, :cond_12

    move-object p3, p2

    check-cast p3, Ldja;

    iget-object p3, p3, Ldja;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    :goto_5
    return-object p1

    :cond_10
    iget-object p3, p0, Lika;->g:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt8i;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->a()Ljv4;

    move-result-object p3

    new-instance v0, Lfka;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lfka;-><init>(Ljava/util/List;Lika;Lfja;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Leka;->d:Ljava/util/List;

    iput v5, v3, Leka;->g:I

    invoke-static {p3, v0, v3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_11

    :goto_6
    return-object v4

    :cond_11
    :goto_7
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final v(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcka;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcka;

    iget v1, v0, Lcka;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcka;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcka;

    invoke-direct {v0, p0, p2}, Lcka;-><init>(Lika;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lcka;->d:Ljava/lang/Object;

    iget v1, v0, Lcka;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lika;->g:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lyr4;->b:Lhv4;

    :cond_3
    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lbka;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lbka;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lika;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lcka;->f:I

    invoke-static {v1, v0}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lh04;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
