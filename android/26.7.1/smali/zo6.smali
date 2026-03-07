.class public final Lzo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llp2;

.field public final c:Lvn4;

.field public final d:Llng;

.field public final e:Li7;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Llng;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llp2;Lvn4;La79;Lyk4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6;->a:Ljava/lang/String;

    iput-object p2, p0, Lzo6;->b:Llp2;

    iput-object p3, p0, Lzo6;->c:Lvn4;

    const/4 p2, 0x0

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lzo6;->d:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    new-instance v0, Li7;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Li7;-><init>(Lij6;I)V

    iput-object v0, p0, Lzo6;->e:Li7;

    invoke-static {p5}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    iput-object p5, p0, Lzo6;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lzo6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lzo6;->h:Llng;

    const-string v2, "FolderCountersDataSource-"

    invoke-static {v2, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzo6;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, La79;->e(Ljava/lang/Object;)V

    iget-object p1, p3, Lvn4;->A0:Lcfe;

    const/4 p3, 0x2

    new-array p3, p3, [Lij6;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    new-instance p4, Lhn4;

    invoke-direct {p4, p3, p1}, Lhn4;-><init>([Lij6;I)V

    sget p3, Lil5;->d:I

    const/16 p3, 0x3e8

    sget-object v0, Lol5;->c:Lol5;

    invoke-static {p3, v0}, Lluj;->R(ILol5;)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Lluj;->P(Lij6;J)Lth2;

    move-result-object p3

    new-instance p4, Luo6;

    invoke-direct {p4, p0, p2}, Luo6;-><init>(Lzo6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    invoke-direct {p2, p3, p4, p1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p2, p5}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final a(Lzo6;)V
    .locals 2

    iget-object v0, p0, Lzo6;->h:Llng;

    iget-object p0, p0, Lzo6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lzo6;Luh4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p1, Lyo6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lyo6;

    iget v2, v1, Lyo6;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyo6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyo6;

    invoke-direct {v1, p0, p1}, Lyo6;-><init>(Lzo6;Luh4;)V

    :goto_0
    iget-object p1, v1, Lyo6;->o:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lyo6;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lyo6;->d:Ldd3;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo6;->i:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzo6;->c:Lvn4;

    iget-object v3, p0, Lzo6;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lvn4;->j(Ljava/lang/String;)Leng;

    move-result-object p1

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo6;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lmo6;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lbd3;->d:Lbd3;

    goto :goto_1

    :cond_4
    new-instance v5, Lcd3;

    iget-object v6, p1, Lmo6;->a:Ljava/lang/String;

    iget-object v7, p1, Lmo6;->o:Ljava/util/Set;

    iget-object v8, p1, Lmo6;->d:Ljava/util/Set;

    iget-object v9, p1, Lmo6;->C0:Ljava/util/Set;

    iget-object v10, p1, Lmo6;->D0:Ljava/util/Set;

    iget-object v11, p1, Lmo6;->Y:Ljava/util/Map;

    invoke-direct/range {v5 .. v11}, Lcd3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_1
    iget-object v3, p0, Lzo6;->b:Llp2;

    iput-object p1, v1, Lyo6;->d:Ldd3;

    iput v4, v1, Lyo6;->Y:I

    invoke-virtual {v3, p1, v1}, Llp2;->e(Ldd3;Luh4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lzo6;->b:Llp2;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Llp2;->f(Ldd3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    iget-object v1, v1, Lrj2;->b:Lao2;

    iget v1, v1, Lao2;->m:I

    if-lez v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Ljr3;->U()V

    throw v3

    :cond_9
    :goto_4
    iget-object p1, p0, Lzo6;->i:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, La09;->d:La09;

    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lzo6;->d:Llng;

    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCounter: unreadChatsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", old = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, p1, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Lzo6;->d:Llng;

    if-gtz v2, :cond_c

    sget-object p1, Lol4;->b:Lol4;

    goto :goto_6

    :cond_c
    new-instance p1, Lol4;

    invoke-direct {p1, v2}, Lol4;-><init>(I)V

    :goto_6
    invoke-virtual {p0, v3, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final onEvent(Ll19;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 3
    new-instance v0, Lxo6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxo6;-><init>(Ll19;Lzo6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lzo6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lmz7;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 2
    new-instance v0, Lwo6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwo6;-><init>(Lzo6;Lmz7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lzo6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lvj3;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 1
    new-instance v0, Lvo6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvo6;-><init>(Lzo6;Lvj3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lzo6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
