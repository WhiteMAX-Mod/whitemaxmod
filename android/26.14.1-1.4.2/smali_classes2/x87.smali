.class public final Lx87;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:[J

.field public final c:Lt8i;

.field public final d:Lk5j;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lglh;

.field public final h:Lb8f;

.field public final i:Lglh;

.field public final j:Lb8f;

.field public final k:Lw1h;

.field public final l:La8f;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lglh;

.field public final o:Lb8f;


# direct methods
.method public constructor <init>([JLdz4;Lt8i;Lk5j;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lx87;->b:[J

    iput-object p3, p0, Lx87;->c:Lt8i;

    iput-object p4, p0, Lx87;->d:Lk5j;

    iput-object p6, p0, Lx87;->e:Lt29;

    iput-object p5, p0, Lx87;->f:Lt29;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p4

    iput-object p4, p0, Lx87;->g:Lglh;

    new-instance p5, Lb8f;

    invoke-direct {p5, p4}, Lb8f;-><init>(Lelb;)V

    iput-object p5, p0, Lx87;->h:Lb8f;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p4

    iput-object p4, p0, Lx87;->i:Lglh;

    new-instance p5, Lb8f;

    invoke-direct {p5, p4}, Lb8f;-><init>(Lelb;)V

    iput-object p5, p0, Lx87;->j:Lb8f;

    const/4 p4, 0x1

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {p6, p4, p5}, Lx1h;->b(III)Lw1h;

    move-result-object p4

    iput-object p4, p0, Lx87;->k:Lw1h;

    new-instance p5, La8f;

    invoke-direct {p5, p4}, La8f;-><init>(Lclb;)V

    iput-object p5, p0, Lx87;->l:La8f;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lx87;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lc46;->a:Lc46;

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p4

    iput-object p4, p0, Lx87;->n:Lglh;

    new-instance p5, Lb8f;

    invoke-direct {p5, p4}, Lb8f;-><init>(Lelb;)V

    iput-object p5, p0, Lx87;->o:Lb8f;

    iget-object p2, p2, Ldz4;->n:Lb8f;

    new-instance p4, Ln87;

    invoke-direct {p4, p0, p7, p1}, Ln87;-><init>(Lx87;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg07;

    const/4 p5, 0x1

    invoke-direct {p1, p2, p4, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final u(Lx87;Lyr4;)Ljava/lang/Enum;
    .locals 13

    iget-object v0, p0, Lx87;->b:[J

    instance-of v1, p1, Lv87;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lv87;

    iget v2, v1, Lv87;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv87;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv87;

    invoke-direct {v1, p0, p1}, Lv87;-><init>(Lx87;Lyr4;)V

    :goto_0
    iget-object p1, v1, Lv87;->k:Ljava/lang/Object;

    iget v2, v1, Lv87;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lv87;->j:I

    iget v5, v1, Lv87;->i:I

    iget v6, v1, Lv87;->h:I

    iget v7, v1, Lv87;->g:I

    iget-object v8, v1, Lv87;->f:[J

    iget-object v9, v1, Lv87;->e:Ljava/util/List;

    iget-object v10, v1, Lv87;->d:Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    array-length p1, v0

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lag8;->o()Ldb9;

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

    iget-object p1, p0, Lx87;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iput-object v10, v1, Lv87;->d:Ljava/util/List;

    iput-object v9, v1, Lv87;->e:Ljava/util/List;

    iput-object v8, v1, Lv87;->f:[J

    iput v7, v1, Lv87;->g:I

    iput v6, v1, Lv87;->h:I

    iput v5, v1, Lv87;->i:I

    iput v2, v1, Lv87;->j:I

    iput v4, v1, Lv87;->m:I

    invoke-virtual {p1, v11, v12, v1}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v11, Lrv4;->a:Lrv4;

    if-ne p1, v11, :cond_4

    return-object v11

    :cond_4
    :goto_2
    check-cast p1, Lsq2;

    if-eqz p1, :cond_5

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p0

    invoke-virtual {p0}, Ldb9;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget p1, p0, Ldb9;->b:I

    array-length v1, v0

    if-ne p1, v1, :cond_c

    invoke-virtual {p0}, Ldb9;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_9
    move-object v1, p1

    check-cast v1, Lcb9;

    invoke-virtual {v1}, Lcb9;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcb9;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    invoke-virtual {v1}, Lsq2;->R()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    array-length p0, v0

    if-ne p0, v4, :cond_b

    sget-object p0, Lr87;->c:Lr87;

    return-object p0

    :cond_b
    sget-object p0, Lr87;->d:Lr87;

    return-object p0

    :cond_c
    :goto_4
    array-length p1, v0

    if-eq p1, v4, :cond_d

    :goto_5
    sget-object p0, Lr87;->e:Lr87;

    return-object p0

    :cond_d
    invoke-static {p0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq2;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lsq2;->T()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lr87;->b:Lr87;

    return-object p0

    :cond_f
    :goto_6
    sget-object p0, Lr87;->a:Lr87;

    return-object p0
.end method

.method public static v(Ly27;[J)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    iget-object v5, p0, Ly27;->e:Ljava/util/Set;

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
