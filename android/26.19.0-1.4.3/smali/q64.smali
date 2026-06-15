.class public final Lq64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj64;


# static fields
.field public static final synthetic r:[Lf88;


# instance fields
.field public final b:Lmbe;

.field public final c:Lc4c;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Ljava/lang/String;

.field public final p:Lucb;

.field public final q:Lwdf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "reloadJob"

    const-string v2, "getReloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq64;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq64;->r:[Lf88;

    return-void
.end method

.method public constructor <init>(Lmbe;Lc4c;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ln54;Lax3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq64;->b:Lmbe;

    iput-object p2, p0, Lq64;->c:Lc4c;

    iput-object p4, p0, Lq64;->d:Lfa8;

    iput-object p6, p0, Lq64;->e:Lfa8;

    iput-object p7, p0, Lq64;->f:Lfa8;

    iput-object p5, p0, Lq64;->g:Lfa8;

    iput-object p8, p0, Lq64;->h:Lfa8;

    iput-object p9, p0, Lq64;->i:Lfa8;

    iput-object p10, p0, Lq64;->j:Lfa8;

    iput-object p11, p0, Lq64;->k:Lfa8;

    iput-object p3, p0, Lq64;->l:Lfa8;

    sget-object p4, Lx54;->d:Lx54;

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p4

    iput-object p4, p0, Lq64;->m:Ljwf;

    new-instance p5, Lhsd;

    invoke-direct {p5, p4}, Lhsd;-><init>(Lgha;)V

    iput-object p5, p0, Lq64;->n:Lhsd;

    const-class p4, Lq64;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lq64;->o:Ljava/lang/String;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p4

    iput-object p4, p0, Lq64;->p:Lucb;

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-static {p5, p5, p4}, Lxdf;->b(III)Lwdf;

    move-result-object p4

    iput-object p4, p0, Lq64;->q:Lwdf;

    new-instance p5, Lk64;

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-direct {p5, p0, p7, p6}, Lk64;-><init>(Lq64;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lnf6;

    const/4 p8, 0x1

    invoke-direct {p6, p4, p5, p8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltkg;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p3

    invoke-static {p6, p3}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p3

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p3, p12, Ln54;->c:Lwdf;

    new-instance p4, Lgsd;

    invoke-direct {p4, p3}, Lgsd;-><init>(Leha;)V

    new-instance p3, Lk64;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p7, p5}, Lk64;-><init>(Lq64;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lnf6;

    const/4 p6, 0x1

    invoke-direct {p5, p4, p3, p6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p5, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    sget-object p3, Lc4c;->f:[Ljava/lang/String;

    move-object p4, p3

    check-cast p4, [Ljava/lang/Comparable;

    array-length p5, p4

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Comparable;

    array-length p5, p4

    const/4 p6, 0x1

    if-le p5, p6, :cond_1

    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lc9a;

    const/16 p6, 0xc

    invoke-direct {p5, p6, p3}, Lc9a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p5, p4}, Lc4c;->h(Lzt6;Ljava/lang/String;)Lld6;

    move-result-object p2

    new-instance p3, Ll64;

    invoke-direct {p3, p0, p7}, Ll64;-><init>(Lq64;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    sget p1, Lax3;->d:I

    sget p2, Lax3;->e:I

    or-int/2addr p1, p2

    new-instance p2, Ltx;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Ltx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p13, p1, p2}, Lax3;->a(ILzw3;)V

    return-void
.end method

.method public static final c(Lq64;Loga;Ljc4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lq64;->m:Ljwf;

    instance-of v1, p2, Lm64;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lm64;

    iget v2, v1, Lm64;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm64;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm64;

    invoke-direct {v1, p0, p2}, Lm64;-><init>(Lq64;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lm64;->f:Ljava/lang/Object;

    iget v2, v1, Lm64;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lm64;->e:Ljava/util/ArrayList;

    iget-object p1, v1, Lm64;->d:Loga;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx54;

    iget-object p2, p2, Lx54;->a:Ljava/util/List;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v2, Loga;

    invoke-direct {v2}, Loga;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg64;

    iget-wide v6, v5, Lg64;->a:J

    invoke-virtual {p1, v6, v7}, Loga;->d(J)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v5, v5, Lg64;->a:J

    invoke-virtual {v2, v5, v6}, Loga;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Loga;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lb9h;->o0(Loga;)Ljava/util/Set;

    move-result-object p2

    iget-object v4, p0, Lq64;->d:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa4;

    invoke-virtual {v4, p2}, Loa4;->k(Ljava/util/Set;)Lou;

    move-result-object v4

    iget-object v5, v1, Ljc4;->b:Lxf4;

    invoke-static {v5}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lxy2;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9, v4, p0}, Lxy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lou;Lq64;)V

    const/4 v7, 0x3

    invoke-static {v5, v9, v9, v8, v7}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v2, v1, Lm64;->d:Loga;

    iput-object p1, v1, Lm64;->e:Ljava/util/ArrayList;

    iput v3, v1, Lm64;->h:I

    invoke-static {v6, v1}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lig4;->a:Lig4;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    move-object p1, v2

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Ljs8;->a:Lnga;

    new-instance v1, Lnga;

    invoke-direct {v1}, Lnga;-><init>()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg64;

    iget-wide v3, v2, Lg64;->a:J

    invoke-virtual {v1, v3, v4, v2}, Lnga;->h(JLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg64;

    iget-wide v3, v2, Lg64;->a:J

    invoke-virtual {p1, v3, v4}, Loga;->d(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v2, v2, Lg64;->a:J

    invoke-virtual {v1, v2, v3}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg64;

    if-eqz v2, :cond_a

    invoke-interface {p2, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lx54;

    const/4 v1, 0x6

    invoke-static {p2, p0, v1}, Lx54;->a(Lx54;Ljava/util/List;I)Lx54;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    :goto_6
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static final d(Lq64;Ljc4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Ln64;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln64;

    iget v1, v0, Ln64;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln64;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln64;

    invoke-direct {v0, p0, p1}, Ln64;-><init>(Lq64;Ljc4;)V

    :goto_0
    iget-object p1, v0, Ln64;->d:Ljava/lang/Object;

    iget v1, v0, Ln64;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq64;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    iput v2, v0, Ln64;->f:I

    iget-object p1, p1, Loa4;->a:Lk44;

    invoke-virtual {p1}, Lk44;->i()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lq64;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljr3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ljr3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Ljc4;->b:Lxf4;

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ll64;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Ll64;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lq64;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v3, v2}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static final e(Lq64;Ljc4;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lo64;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo64;

    iget v1, v0, Lo64;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo64;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo64;

    invoke-direct {v0, p0, p1}, Lo64;-><init>(Lq64;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lo64;->e:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lo64;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lo64;->d:Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq64;->c:Lc4c;

    sget-object v2, Lc4c;->g:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lq64;->o:Ljava/lang/String;

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lqo8;->e:Lqo8;

    invoke-virtual {p1, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Can\'t load phones because don\'t have a permission"

    invoke-virtual {p1, v0, p0, v1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object p0, Lwm5;->a:Lwm5;

    return-object p0

    :cond_6
    iget-object p1, p0, Lq64;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    iput v5, v0, Lo64;->g:I

    iget-object p1, p1, Loa4;->a:Lk44;

    invoke-virtual {p1}, Lk44;->i()Ljava/util/List;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lq64;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2d;

    iget-object v5, p0, Lq64;->j:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->p()J

    move-result-wide v5

    iput-object p1, v0, Lo64;->d:Ljava/util/List;

    iput v4, v0, Lo64;->g:I

    invoke-virtual {v2, v5, v6, v0}, Lv2d;->a(JLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v1, p1

    move-object p1, v2

    :goto_4
    check-cast p1, Lctc;

    iget-object p1, p1, Lctc;->d:Lc34;

    iget-object v2, p0, Lq64;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw4;

    invoke-virtual {v2}, Lnw4;->a()Lci8;

    move-result-object v2

    iget-object v4, p0, Lq64;->d:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa4;

    iget-object v4, v4, Loa4;->a:Lk44;

    sget-object v5, Lk44;->n:Ljava/util/EnumSet;

    sget-object v6, Lk44;->r:Ljava/util/Set;

    invoke-virtual {v4, v5, v6}, Lk44;->h(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc34;

    invoke-virtual {v7}, Lc34;->u()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lci8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_6
    move-object v7, v2

    check-cast v7, Lbi8;

    invoke-virtual {v7}, Lbi8;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lbi8;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lp4c;

    invoke-virtual {v8}, Lp4c;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lc34;

    invoke-virtual {v7}, Lc34;->u()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc34;

    invoke-virtual {v5}, Lc34;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lp4c;

    invoke-virtual {v8}, Lp4c;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lp4c;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v7}, Lmpj;->I(Lp4c;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lc34;->u()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object p0, p0, Lq64;->h:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq84;

    new-instance p1, Lv5;

    const/16 v2, 0x1d

    invoke-direct {p1, v2}, Lv5;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Lq84;->b(Ljava/util/List;Lbu6;)V

    sget p0, Ljee;->K0:I

    new-instance p1, Luqg;

    invoke-direct {p1, p0}, Luqg;-><init>(I)V

    iget-object p0, v0, Ljc4;->b:Lxf4;

    invoke-static {p0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lb03;

    invoke-direct {v4, v2, v3, p1}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Luqg;)V

    const/4 v2, 0x3

    invoke-static {p0, v3, v3, v4, v2}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    return-object v0
.end method

.method public static final f(Lq64;Lc34;)Lg64;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq64;->k:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linc;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v24

    iget-object v3, v0, Lq64;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppc;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v6

    check-cast v4, Laqc;

    invoke-virtual {v4, v6, v7}, Laqc;->A(J)Lipc;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v24, :cond_0

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppc;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v7

    check-cast v3, Laqc;

    invoke-virtual {v3, v7, v8}, Laqc;->A(J)Lipc;

    move-result-object v3

    iget-object v3, v3, Lipc;->b:Ldqc;

    sget-object v7, Ldqc;->c:Ldqc;

    if-ne v3, v7, :cond_0

    move v15, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v15, v3

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linc;

    invoke-virtual {v3}, Linc;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Lvo0;->b:Lvo0;

    invoke-virtual {v1, v3}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v24, :cond_2

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    invoke-static {v0, v5, v6}, Linc;->c(Linc;Lqk2;I)I

    move-result v0

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    :goto_2
    move-object v12, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lc34;->z()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lc34;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v2, v1, Lc34;->f:Z

    if-eqz v2, :cond_4

    sget v0, Loee;->Z:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lc34;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lc34;->G()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v0, Lvee;->E2:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lc34;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v0, Lvee;->s:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lq64;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqc;

    invoke-virtual {v0, v1}, Laqc;->w(Lc34;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lyqg;

    invoke-direct {v2, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    :goto_3
    move-object v12, v5

    :goto_4
    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v7

    invoke-virtual {v1}, Lc34;->i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lc34;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lc34;->u()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_8
    move-object v14, v5

    invoke-virtual {v1}, Lc34;->E()Z

    move-result v16

    iget-boolean v0, v1, Lc34;->f:Z

    iget v2, v4, Lipc;->a:I

    invoke-virtual {v1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lc34;->C()Z

    move-result v21

    invoke-virtual {v1}, Lc34;->F()Z

    move-result v22

    invoke-virtual {v1}, Lc34;->D()Z

    move-result v23

    new-instance v6, Lg64;

    const/16 v19, 0x0

    const/16 v25, 0x7800

    const/4 v13, 0x0

    move/from16 v18, v0

    move/from16 v20, v2

    invoke-direct/range {v6 .. v25}, Lg64;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lzqg;Luqg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLp4c;IZZZZI)V

    return-object v6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lq64;->r:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lq64;->p:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lh18;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lq64;->l:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v4, Lp64;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lp64;-><init>(Lq64;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    iget-object v7, p0, Lq64;->b:Lmbe;

    invoke-static {v7, v2, v5, v4, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lewf;
    .locals 1

    iget-object v0, p0, Lq64;->n:Lhsd;

    return-object v0
.end method
