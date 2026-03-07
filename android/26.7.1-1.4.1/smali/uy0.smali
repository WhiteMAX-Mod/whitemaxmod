.class public final Luy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llp2;

.field public final b:Lxn3;

.field public final c:Li7;


# direct methods
.method public constructor <init>(Llp2;Lxn3;Lsa3;Leah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy0;->a:Llp2;

    iput-object p2, p0, Luy0;->b:Lxn3;

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->a()Lyk4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lsa3;->a:Lq4g;

    new-instance p3, Lbfe;

    invoke-direct {p3, p2}, Lbfe;-><init>(Lqya;)V

    sget p2, Lil5;->d:I

    sget-object p2, Lol5;->d:Lol5;

    invoke-static {p4, p2}, Lluj;->R(ILol5;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lluj;->P(Lij6;J)Lth2;

    move-result-object p2

    new-instance p3, Lry0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lry0;-><init>(Luy0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lr90;->T(Lij6;Ls37;)Ldi2;

    move-result-object p2

    new-instance p3, Lsy0;

    invoke-direct {p3, p0, p4}, Lsy0;-><init>(Luy0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lbl6;

    invoke-direct {v0, p3, p2}, Lbl6;-><init>(Ls37;Lij6;)V

    sget-object p2, Lg5g;->b:Lj7b;

    invoke-static {v0, p1, p2, p4}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    new-instance p2, Li7;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Li7;-><init>(Lij6;I)V

    iput-object p2, p0, Luy0;->c:Li7;

    return-void
.end method

.method public static final a(Luy0;Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lty0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lty0;

    iget v1, v0, Lty0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty0;

    invoke-direct {v0, p0, p1}, Lty0;-><init>(Luy0;Luh4;)V

    :goto_0
    iget-object p1, v0, Lty0;->o:Ljava/lang/Object;

    iget v1, v0, Lty0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lty0;->d:Lbd3;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lbd3;->d:Lbd3;

    iget-object v1, p0, Luy0;->a:Llp2;

    iput-object p1, v0, Lty0;->d:Lbd3;

    iput v2, v0, Lty0;->Y:I

    invoke-virtual {v1, p1, v0}, Llp2;->e(Ldd3;Luh4;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Luy0;->a:Llp2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Llp2;->f(Ldd3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v0, Lrj2;

    iget-object v2, v0, Lrj2;->b:Lao2;

    iget v2, v2, Lao2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Luy0;->b:Lxn3;

    invoke-virtual {v0, v2}, Lrj2;->g0(Lxn3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ljr3;->U()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lol4;

    invoke-direct {p0, v1}, Lol4;-><init>(I)V

    return-object p0
.end method
