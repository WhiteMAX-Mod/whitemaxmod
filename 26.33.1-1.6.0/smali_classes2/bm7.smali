.class public final Lbm7;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:[J

.field public final d:Llri;

.field public final e:Lrpj;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lzrh;

.field public final i:Lcbf;

.field public final j:Lzrh;

.field public final k:Lcbf;

.field public final l:Lc6h;

.field public final m:Lbbf;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lzrh;

.field public final p:Lcbf;


# direct methods
.method public constructor <init>([JLna5;Llri;Lrpj;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lbm7;->c:[J

    iput-object p3, p0, Lbm7;->d:Llri;

    iput-object p4, p0, Lbm7;->e:Lrpj;

    iput-object p6, p0, Lbm7;->f:Lvj9;

    iput-object p5, p0, Lbm7;->g:Lvj9;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Lbm7;->h:Lzrh;

    new-instance p5, Lcbf;

    invoke-direct {p5, p4}, Lcbf;-><init>(Lkxb;)V

    iput-object p5, p0, Lbm7;->i:Lcbf;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Lbm7;->j:Lzrh;

    new-instance p5, Lcbf;

    invoke-direct {p5, p4}, Lcbf;-><init>(Lkxb;)V

    iput-object p5, p0, Lbm7;->k:Lcbf;

    const/4 p4, 0x1

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {p6, p4, p5}, Loh5;->d(III)Lc6h;

    move-result-object p4

    iput-object p4, p0, Lbm7;->l:Lc6h;

    new-instance p5, Lbbf;

    invoke-direct {p5, p4}, Lbbf;-><init>(Lixb;)V

    iput-object p5, p0, Lbm7;->m:Lbbf;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lbm7;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lol6;->a:Lol6;

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Lbm7;->o:Lzrh;

    new-instance p5, Lcbf;

    invoke-direct {p5, p4}, Lcbf;-><init>(Lkxb;)V

    iput-object p5, p0, Lbm7;->p:Lcbf;

    iget-object p2, p2, Lna5;->n:Lcbf;

    new-instance p4, Llh;

    const/16 p5, 0x18

    invoke-direct {p4, p0, p7, p1, p5}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p1, Lgf7;

    const/4 p5, 0x3

    invoke-direct {p1, p2, p4, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p1, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public static d1(Lsh7;[J)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    iget-object v5, p0, Lsh7;->e:Ljava/util/Set;

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


# virtual methods
.method public final e1(Lf05;)Ljava/lang/Enum;
    .locals 14

    instance-of v0, p1, Lam7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lam7;

    iget v1, v0, Lam7;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lam7;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lam7;

    invoke-direct {v0, p0, p1}, Lam7;-><init>(Lbm7;Lf05;)V

    :goto_0
    iget-object p1, v0, Lam7;->k:Ljava/lang/Object;

    iget v1, v0, Lam7;->m:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbm7;->c:[J

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget v1, v0, Lam7;->j:I

    iget v5, v0, Lam7;->i:I

    iget v6, v0, Lam7;->h:I

    iget v7, v0, Lam7;->g:I

    iget-object v8, v0, Lam7;->f:[J

    iget-object v9, v0, Lam7;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lam7;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    array-length p1, v3

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p1

    array-length v1, v3

    move-object v9, p1

    move-object v10, v9

    move v5, v2

    move v6, v5

    move v7, v6

    move-object v8, v3

    :goto_1
    if-ge v5, v1, :cond_6

    aget-wide v11, v8, v5

    iget-object p1, p0, Lbm7;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    iput-object v13, v0, Lam7;->d:Ljava/util/List;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    iput-object v13, v0, Lam7;->e:Ljava/util/List;

    iput-object v8, v0, Lam7;->f:[J

    iput v7, v0, Lam7;->g:I

    iput v6, v0, Lam7;->h:I

    iput v5, v0, Lam7;->i:I

    iput v1, v0, Lam7;->j:I

    iput v4, v0, Lam7;->m:I

    invoke-virtual {p1, v11, v12, v0}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v11, Lb65;->a:Lb65;

    if-ne p1, v11, :cond_4

    return-object v11

    :cond_4
    :goto_2
    check-cast p1, Lj23;

    if-eqz p1, :cond_5

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    invoke-virtual {p0}, Lls9;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget p1, p0, Lls9;->b:I

    array-length v0, v3

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lls9;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, Lls9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_9
    move-object v0, p1

    check-cast v0, Lks9;

    invoke-virtual {v0}, Lks9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lks9;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->b0()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    array-length p0, v3

    if-ne p0, v4, :cond_b

    sget-object p0, Lyl7;->c:Lyl7;

    return-object p0

    :cond_b
    sget-object p0, Lyl7;->d:Lyl7;

    return-object p0

    :cond_c
    :goto_4
    array-length p1, v3

    if-eq p1, v4, :cond_d

    :goto_5
    sget-object p0, Lyl7;->e:Lyl7;

    return-object p0

    :cond_d
    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lj23;->d0()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lyl7;->b:Lyl7;

    return-object p0

    :cond_f
    :goto_6
    sget-object p0, Lyl7;->a:Lyl7;

    return-object p0
.end method
