.class public final Ld67;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:[J

.field public final d:Lxhh;

.field public final e:Lffi;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lmjg;

.field public final i:Lr8e;

.field public final j:Lmjg;

.field public final k:Lr8e;

.field public final l:Lpzf;

.field public final m:Lq8e;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lmjg;

.field public final p:Lr8e;


# direct methods
.method public constructor <init>([JLsy4;Lxhh;Lffi;Lny8;Lny8;Lny8;)V
    .locals 6

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ld67;->c:[J

    iput-object p3, p0, Ld67;->d:Lxhh;

    iput-object p4, p0, Ld67;->e:Lffi;

    iput-object p6, p0, Ld67;->f:Lny8;

    iput-object p5, p0, Ld67;->g:Lny8;

    const/4 v2, 0x0

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ld67;->h:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Ld67;->i:Lr8e;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ld67;->j:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Ld67;->k:Lr8e;

    const/4 p1, 0x1

    const/4 p4, 0x5

    const/4 p5, 0x0

    invoke-static {p5, p1, p4}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ld67;->l:Lpzf;

    new-instance p4, Lq8e;

    invoke-direct {p4, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p4, p0, Ld67;->m:Lq8e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld67;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lc76;->a:Lc76;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ld67;->o:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Ld67;->p:Lr8e;

    iget-object p1, p2, Lsy4;->n:Lr8e;

    new-instance v0, Lvk4;

    const/16 v5, 0x13

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lvk4;-><init>(Ljava/lang/Object;Llq4;ZLjava/lang/Object;I)V

    new-instance p0, Lfz6;

    const/4 p2, 0x3

    invoke-direct {p0, p1, v0, p2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    iget-object p1, v1, La8j;->b:Ldq4;

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Ld67;Lnq4;)Ljava/lang/Enum;
    .locals 14

    iget-object v0, p0, Ld67;->c:[J

    instance-of v1, p1, Lc67;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lc67;

    iget v2, v1, Lc67;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc67;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc67;

    invoke-direct {v1, p0, p1}, Lc67;-><init>(Ld67;Lnq4;)V

    :goto_0
    iget-object p1, v1, Lc67;->k:Ljava/lang/Object;

    iget v2, v1, Lc67;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lc67;->j:I

    iget v5, v1, Lc67;->i:I

    iget v6, v1, Lc67;->h:I

    iget v7, v1, Lc67;->g:I

    iget-object v8, v1, Lc67;->f:[J

    iget-object v9, v1, Lc67;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lc67;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    array-length p1, v0

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lyab;->w()Lc79;

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

    iget-object p1, p0, Ld67;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, Lc67;->d:Ljava/util/List;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, Lc67;->e:Ljava/util/List;

    iput-object v8, v1, Lc67;->f:[J

    iput v7, v1, Lc67;->g:I

    iput v6, v1, Lc67;->h:I

    iput v5, v1, Lc67;->i:I

    iput v2, v1, Lc67;->j:I

    iput v4, v1, Lc67;->m:I

    invoke-virtual {p1, v11, v12, v1}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v11, Lhu4;->a:Lhu4;

    if-ne p1, v11, :cond_4

    return-object v11

    :cond_4
    :goto_2
    check-cast p1, Lrt2;

    if-eqz p1, :cond_5

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    invoke-virtual {p0}, Lc79;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget p1, p0, Lc79;->b:I

    array-length v1, v0

    if-ne p1, v1, :cond_c

    invoke-virtual {p0}, Lc79;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Lc79;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_9
    move-object v1, p1

    check-cast v1, Lb79;

    invoke-virtual {v1}, Lb79;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lb79;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    invoke-virtual {v1}, Lrt2;->b0()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    array-length p0, v0

    if-ne p0, v4, :cond_b

    sget-object p0, La67;->c:La67;

    return-object p0

    :cond_b
    sget-object p0, La67;->d:La67;

    return-object p0

    :cond_c
    :goto_4
    array-length p1, v0

    if-eq p1, v4, :cond_d

    :goto_5
    sget-object p0, La67;->e:La67;

    return-object p0

    :cond_d
    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lrt2;->d0()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, La67;->b:La67;

    return-object p0

    :cond_f
    :goto_6
    sget-object p0, La67;->a:La67;

    return-object p0
.end method

.method public static C(Lr17;[J)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    iget-object v5, p0, Lr17;->e:Ljava/util/Set;

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
