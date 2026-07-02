.class public final Ler6;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:[J

.field public final c:Lyzg;

.field public final d:Lkuh;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lj6g;

.field public final h:Lhzd;

.field public final i:Lj6g;

.field public final j:Lhzd;

.field public final k:Ljmf;

.field public final l:Lgzd;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lj6g;

.field public final o:Lhzd;


# direct methods
.method public constructor <init>([JLvm4;Lyzg;Lkuh;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Ler6;->b:[J

    iput-object p3, p0, Ler6;->c:Lyzg;

    iput-object p4, p0, Ler6;->d:Lkuh;

    iput-object p6, p0, Ler6;->e:Lxg8;

    iput-object p5, p0, Ler6;->f:Lxg8;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p4

    iput-object p4, p0, Ler6;->g:Lj6g;

    new-instance p5, Lhzd;

    invoke-direct {p5, p4}, Lhzd;-><init>(Lloa;)V

    iput-object p5, p0, Ler6;->h:Lhzd;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p4

    iput-object p4, p0, Ler6;->i:Lj6g;

    new-instance p5, Lhzd;

    invoke-direct {p5, p4}, Lhzd;-><init>(Lloa;)V

    iput-object p5, p0, Ler6;->j:Lhzd;

    const/4 p4, 0x1

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {p6, p4, p5}, Lkmf;->b(III)Ljmf;

    move-result-object p4

    iput-object p4, p0, Ler6;->k:Ljmf;

    new-instance p5, Lgzd;

    invoke-direct {p5, p4}, Lgzd;-><init>(Ljoa;)V

    iput-object p5, p0, Ler6;->l:Lgzd;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Ler6;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lqr5;->a:Lqr5;

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p4

    iput-object p4, p0, Ler6;->n:Lj6g;

    new-instance p5, Lhzd;

    invoke-direct {p5, p4}, Lhzd;-><init>(Lloa;)V

    iput-object p5, p0, Ler6;->o:Lhzd;

    iget-object p2, p2, Lvm4;->n:Lhzd;

    new-instance p4, Liw4;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p7, p1, p5}, Liw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p1, p2, p4, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p1, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final s(Ler6;Lcf4;)Ljava/lang/Enum;
    .locals 14

    iget-object v0, p0, Ler6;->b:[J

    instance-of v1, p1, Ldr6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ldr6;

    iget v2, v1, Ldr6;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldr6;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldr6;

    invoke-direct {v1, p0, p1}, Ldr6;-><init>(Ler6;Lcf4;)V

    :goto_0
    iget-object p1, v1, Ldr6;->k:Ljava/lang/Object;

    iget v2, v1, Ldr6;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Ldr6;->j:I

    iget v5, v1, Ldr6;->i:I

    iget v6, v1, Ldr6;->h:I

    iget v7, v1, Ldr6;->g:I

    iget-object v8, v1, Ldr6;->f:[J

    iget-object v9, v1, Ldr6;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Ldr6;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    array-length p1, v0

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Liof;->N()Lso8;

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

    iget-object p1, p0, Ler6;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, Ldr6;->d:Ljava/util/List;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, Ldr6;->e:Ljava/util/List;

    iput-object v8, v1, Ldr6;->f:[J

    iput v7, v1, Ldr6;->g:I

    iput v6, v1, Ldr6;->h:I

    iput v5, v1, Ldr6;->i:I

    iput v2, v1, Ldr6;->j:I

    iput v4, v1, Ldr6;->m:I

    invoke-virtual {p1, v11, v12, v1}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v11, Lvi4;->a:Lvi4;

    if-ne p1, v11, :cond_4

    return-object v11

    :cond_4
    :goto_2
    check-cast p1, Lkl2;

    if-eqz p1, :cond_5

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p0

    invoke-virtual {p0}, Lso8;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget p1, p0, Lso8;->b:I

    array-length v1, v0

    if-ne p1, v1, :cond_c

    invoke-virtual {p0}, Lso8;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Lso8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_9
    move-object v1, p1

    check-cast v1, Lro8;

    invoke-virtual {v1}, Lro8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lro8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    invoke-virtual {v1}, Lkl2;->Y()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    array-length p0, v0

    if-ne p0, v4, :cond_b

    sget-object p0, Lar6;->c:Lar6;

    return-object p0

    :cond_b
    sget-object p0, Lar6;->d:Lar6;

    return-object p0

    :cond_c
    :goto_4
    array-length p1, v0

    if-eq p1, v4, :cond_d

    :goto_5
    sget-object p0, Lar6;->e:Lar6;

    return-object p0

    :cond_d
    invoke-static {p0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl2;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lkl2;->a0()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lar6;->b:Lar6;

    return-object p0

    :cond_f
    :goto_6
    sget-object p0, Lar6;->a:Lar6;

    return-object p0
.end method

.method public static t(Lnm6;[J)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    iget-object v5, p0, Lnm6;->e:Ljava/util/Set;

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
