.class public final Lsl6;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:[J

.field public final c:Ltkg;

.field public final d:Lgeh;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Ljwf;

.field public final j:Lhsd;

.field public final k:Lwdf;

.field public final l:Lgsd;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljwf;

.field public final o:Lhsd;


# direct methods
.method public constructor <init>([JLzj4;Ltkg;Lgeh;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lsl6;->b:[J

    iput-object p3, p0, Lsl6;->c:Ltkg;

    iput-object p4, p0, Lsl6;->d:Lgeh;

    iput-object p6, p0, Lsl6;->e:Lfa8;

    iput-object p5, p0, Lsl6;->f:Lfa8;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p4

    iput-object p4, p0, Lsl6;->g:Ljwf;

    new-instance p5, Lhsd;

    invoke-direct {p5, p4}, Lhsd;-><init>(Lgha;)V

    iput-object p5, p0, Lsl6;->h:Lhsd;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p4

    iput-object p4, p0, Lsl6;->i:Ljwf;

    new-instance p5, Lhsd;

    invoke-direct {p5, p4}, Lhsd;-><init>(Lgha;)V

    iput-object p5, p0, Lsl6;->j:Lhsd;

    const/4 p4, 0x1

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {p6, p4, p5}, Lxdf;->b(III)Lwdf;

    move-result-object p4

    iput-object p4, p0, Lsl6;->k:Lwdf;

    new-instance p5, Lgsd;

    invoke-direct {p5, p4}, Lgsd;-><init>(Leha;)V

    iput-object p5, p0, Lsl6;->l:Lgsd;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lsl6;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lgn5;->a:Lgn5;

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p4

    iput-object p4, p0, Lsl6;->n:Ljwf;

    new-instance p5, Lhsd;

    invoke-direct {p5, p4}, Lhsd;-><init>(Lgha;)V

    iput-object p5, p0, Lsl6;->o:Lhsd;

    iget-object p2, p2, Lzj4;->n:Lhsd;

    new-instance p4, Lyy5;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p7, p1, p5}, Lyy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p1, p2, p4, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p1, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final q(Lsl6;Ljc4;)Ljava/lang/Enum;
    .locals 13

    iget-object v0, p0, Lsl6;->b:[J

    instance-of v1, p1, Lrl6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrl6;

    iget v2, v1, Lrl6;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrl6;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrl6;

    invoke-direct {v1, p0, p1}, Lrl6;-><init>(Lsl6;Ljc4;)V

    :goto_0
    iget-object p1, v1, Lrl6;->k:Ljava/lang/Object;

    iget v2, v1, Lrl6;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lrl6;->j:I

    iget v5, v1, Lrl6;->i:I

    iget v6, v1, Lrl6;->h:I

    iget v7, v1, Lrl6;->g:I

    iget-object v8, v1, Lrl6;->f:[J

    iget-object v9, v1, Lrl6;->e:Ljava/util/List;

    iget-object v10, v1, Lrl6;->d:Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    array-length p1, v0

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p1

    array-length v2, v0

    move-object v9, p1

    move-object v10, v9

    move-object v8, v0

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v5, v2, :cond_6

    aget-wide v11, v8, v5

    iget-object p1, p0, Lsl6;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iput-object v10, v1, Lrl6;->d:Ljava/util/List;

    iput-object v9, v1, Lrl6;->e:Ljava/util/List;

    iput-object v8, v1, Lrl6;->f:[J

    iput v7, v1, Lrl6;->g:I

    iput v6, v1, Lrl6;->h:I

    iput v5, v1, Lrl6;->i:I

    iput v2, v1, Lrl6;->j:I

    iput v4, v1, Lrl6;->m:I

    invoke-virtual {p1, v11, v12, v1}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v11, Lig4;->a:Lig4;

    if-ne p1, v11, :cond_4

    return-object v11

    :cond_4
    :goto_2
    check-cast p1, Lqk2;

    if-eqz p1, :cond_5

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p0

    invoke-virtual {p0}, Lci8;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget p1, p0, Lci8;->b:I

    array-length v1, v0

    if-ne p1, v1, :cond_c

    invoke-virtual {p0}, Lci8;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Lci8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_9
    move-object v1, p1

    check-cast v1, Lbi8;

    invoke-virtual {v1}, Lbi8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lbi8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    invoke-virtual {v1}, Lqk2;->X()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    array-length p0, v0

    if-ne p0, v4, :cond_b

    sget-object p0, Lol6;->c:Lol6;

    return-object p0

    :cond_b
    sget-object p0, Lol6;->d:Lol6;

    return-object p0

    :cond_c
    :goto_4
    array-length p1, v0

    if-eq p1, v4, :cond_d

    :goto_5
    sget-object p0, Lol6;->e:Lol6;

    return-object p0

    :cond_d
    invoke-static {p0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk2;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lol6;->b:Lol6;

    return-object p0

    :cond_f
    :goto_6
    sget-object p0, Lol6;->a:Lol6;

    return-object p0
.end method

.method public static t(Leh6;[J)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    iget-object v5, p0, Leh6;->e:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    if-nez p0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
