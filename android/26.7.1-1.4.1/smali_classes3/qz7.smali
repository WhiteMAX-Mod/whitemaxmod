.class public final Lqz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Luze;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lqz7;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Luze;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Luze;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Luze;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lqz7;->d:Ljava/lang/Object;

    .line 41
    new-instance v0, Li0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0;-><init>(F)V

    iput-object v0, p0, Lqz7;->e:Ljava/lang/Object;

    .line 42
    new-instance v0, Li0;

    invoke-direct {v0, v1}, Li0;-><init>(F)V

    iput-object v0, p0, Lqz7;->f:Ljava/lang/Object;

    .line 43
    new-instance v0, Li0;

    invoke-direct {v0, v1}, Li0;-><init>(F)V

    iput-object v0, p0, Lqz7;->g:Ljava/lang/Object;

    .line 44
    new-instance v0, Li0;

    invoke-direct {v0, v1}, Li0;-><init>(F)V

    iput-object v0, p0, Lqz7;->h:Ljava/lang/Object;

    .line 45
    new-instance v0, Lin5;

    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    .line 47
    iput-object v0, p0, Lqz7;->i:Ljava/lang/Object;

    .line 48
    new-instance v0, Lin5;

    .line 49
    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    .line 50
    iput-object v0, p0, Lqz7;->j:Ljava/lang/Object;

    .line 51
    new-instance v0, Lin5;

    .line 52
    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    .line 53
    iput-object v0, p0, Lqz7;->k:Ljava/lang/Object;

    .line 54
    new-instance v0, Lin5;

    .line 55
    invoke-direct {v0, v1}, Lin5;-><init>(I)V

    .line 56
    iput-object v0, p0, Lqz7;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leng;Lkotlinx/coroutines/internal/ContextScope;Luf4;Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqz7;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqz7;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lqz7;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lqz7;->d:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lqz7;->e:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lqz7;->f:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Lqz7;->g:Ljava/lang/Object;

    .line 9
    iput-object p9, p0, Lqz7;->h:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lqz7;->i:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, Lqz7;->j:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 12
    invoke-static {p5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p6

    iput-object p6, p0, Lqz7;->k:Ljava/lang/Object;

    .line 13
    new-instance p7, Lcfe;

    invoke-direct {p7, p6}, Lcfe;-><init>(Lsya;)V

    .line 14
    iput-object p7, p0, Lqz7;->l:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lrj2;

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    move-object p6, p5

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p6}, Lrj2;->X()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Lrj2;->M()Z

    move-result p7

    if-nez p7, :cond_2

    invoke-virtual {p6}, Lrj2;->c0()Z

    move-result p7

    if-nez p7, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p6}, Lrj2;->q()Lq64;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 18
    invoke-virtual {p6}, Lq64;->z()Z

    move-result p7

    if-eqz p7, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p6}, Lq64;->s()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :goto_1
    if-eqz p6, :cond_4

    .line 20
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    invoke-virtual {p3, p6, p7}, Luf4;->e(J)Lcfe;

    move-result-object p3

    .line 21
    new-instance p6, Li7;

    const/16 p7, 0xd

    invoke-direct {p6, p3, p7}, Li7;-><init>(Lij6;I)V

    .line 22
    sget-object p3, Lm2i;->Z:Lm2i;

    .line 23
    new-instance p7, Lom6;

    const/4 p8, 0x0

    invoke-direct {p7, p6, p1, p3, p8}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    new-instance p1, Ln2i;

    invoke-direct {p1, p0, p5}, Ln2i;-><init>(Lqz7;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance p3, Ltl6;

    const/4 p5, 0x1

    invoke-direct {p3, p7, p1, p5}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 26
    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p3, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Le37;)J
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lujg;

    invoke-interface {p1, v4}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_1
    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_2

    :cond_4
    return-wide v0
.end method

.method public static final b(Lqz7;Luh4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldz9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldz9;

    iget v1, v0, Ldz9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldz9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldz9;

    invoke-direct {v0, p0, p1}, Ldz9;-><init>(Lqz7;Luh4;)V

    :goto_0
    iget-object p1, v0, Ldz9;->o:Ljava/lang/Object;

    iget v1, v0, Ldz9;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ldz9;->d:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz7;->a:Ljava/lang/Object;

    check-cast p1, Luf4;

    iput v3, v0, Ldz9;->Y:I

    iget-object p1, p1, Luf4;->a:Li84;

    invoke-virtual {p1}, Li84;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lqz7;->h:Ljava/lang/Object;

    check-cast v3, Llng;

    iput-object p1, v0, Ldz9;->d:Ljava/lang/Object;

    iput v2, v0, Ldz9;->Y:I

    invoke-virtual {v3, v1}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ld2i;->a:Ld2i;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lwv;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lyp6;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lyp6;-><init>(I)V

    invoke-static {p1, v1}, Lzlf;->B0(Lolf;Le37;)Luf6;

    move-result-object p1

    iget-object p0, p0, Lqz7;->e:Ljava/lang/Object;

    check-cast p0, Lb7h;

    invoke-virtual {p0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsc;

    iget-object v0, v0, Luh4;->b:Lwk4;

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lrd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p0, v3}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lgsh;

    invoke-direct {p0, p1, v2}, Lgsh;-><init>(Lolf;Le37;)V

    return-object p0
.end method

.method public static final c(Lqz7;Luh4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lfz9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfz9;

    iget v1, v0, Lfz9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfz9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfz9;

    invoke-direct {v0, p0, p1}, Lfz9;-><init>(Lqz7;Luh4;)V

    :goto_0
    iget-object p1, v0, Lfz9;->o:Ljava/lang/Object;

    iget v1, v0, Lfz9;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lfz9;->d:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p1, Lbj3;

    iput v3, v0, Lfz9;->Y:I

    invoke-virtual {p1}, Lbj3;->k()Lbn2;

    move-result-object p1

    new-instance v1, Ln41;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Ln41;-><init>(I)V

    invoke-virtual {p1, v1}, Lbn2;->I(Ln41;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lqz7;->i:Ljava/lang/Object;

    check-cast v3, Llng;

    iput-object p1, v0, Lfz9;->d:Ljava/lang/Object;

    iput v2, v0, Lfz9;->Y:I

    invoke-virtual {v3, v1}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ld2i;->a:Ld2i;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lwv;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lyp6;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lyp6;-><init>(I)V

    invoke-static {p1, v1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p1

    iget-object v0, v0, Luh4;->b:Lwk4;

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lrd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, p0, v3}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lgsh;

    invoke-direct {p0, p1, v2}, Lgsh;-><init>(Lolf;Le37;)V

    return-object p0
.end method

.method public static final d(Lqz7;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqz7;->d:Ljava/lang/Object;

    check-cast p0, Lxk8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq64;

    invoke-virtual {v2}, Lq64;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvef;

    invoke-virtual {v2}, Lq64;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Lvef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lq64;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvef;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Lvef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Lzdk;)V
    .locals 1

    instance-of v0, p0, Luze;

    if-eqz v0, :cond_0

    check-cast p0, Luze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, Lkp4;

    if-eqz v0, :cond_1

    check-cast p0, Lkp4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public e()Lc2g;
    .locals 2

    new-instance v0, Lc2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lqz7;->a:Ljava/lang/Object;

    check-cast v1, Lzdk;

    iput-object v1, v0, Lc2g;->a:Lzdk;

    iget-object v1, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v1, Lzdk;

    iput-object v1, v0, Lc2g;->b:Lzdk;

    iget-object v1, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v1, Lzdk;

    iput-object v1, v0, Lc2g;->c:Lzdk;

    iget-object v1, p0, Lqz7;->d:Ljava/lang/Object;

    check-cast v1, Lzdk;

    iput-object v1, v0, Lc2g;->d:Lzdk;

    iget-object v1, p0, Lqz7;->e:Ljava/lang/Object;

    check-cast v1, Lsk4;

    iput-object v1, v0, Lc2g;->e:Lsk4;

    iget-object v1, p0, Lqz7;->f:Ljava/lang/Object;

    check-cast v1, Lsk4;

    iput-object v1, v0, Lc2g;->f:Lsk4;

    iget-object v1, p0, Lqz7;->g:Ljava/lang/Object;

    check-cast v1, Lsk4;

    iput-object v1, v0, Lc2g;->g:Lsk4;

    iget-object v1, p0, Lqz7;->h:Ljava/lang/Object;

    check-cast v1, Lsk4;

    iput-object v1, v0, Lc2g;->h:Lsk4;

    iget-object v1, p0, Lqz7;->i:Ljava/lang/Object;

    check-cast v1, Lin5;

    iput-object v1, v0, Lc2g;->i:Lin5;

    iget-object v1, p0, Lqz7;->j:Ljava/lang/Object;

    check-cast v1, Lin5;

    iput-object v1, v0, Lc2g;->j:Lin5;

    iget-object v1, p0, Lqz7;->k:Ljava/lang/Object;

    check-cast v1, Lin5;

    iput-object v1, v0, Lc2g;->k:Lin5;

    iget-object v1, p0, Lqz7;->l:Ljava/lang/Object;

    check-cast v1, Lin5;

    iput-object v1, v0, Lc2g;->l:Lin5;

    return-object v0
.end method

.method public g()Lcfe;
    .locals 1

    iget-object v0, p0, Lqz7;->l:Ljava/lang/Object;

    check-cast v0, Lcfe;

    return-object v0
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lqz7;->l:Ljava/lang/Object;

    check-cast v0, Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2i;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lo2i;->a:J

    iget-object v2, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v2, Lgl4;

    iget-object v3, p0, Lqz7;->d:Ljava/lang/Object;

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v4, Lq2i;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v1, v5}, Lq2i;-><init>(Lqz7;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object v0, p0, Lqz7;->k:Ljava/lang/Object;

    check-cast v0, Llng;

    invoke-virtual {v0, v5}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lqz7;->l:Ljava/lang/Object;

    check-cast v0, Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2i;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lo2i;->a:J

    iget-object v2, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v2, Luf4;

    iget-object v3, p0, Lqz7;->i:Ljava/lang/Object;

    check-cast v3, Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->j()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Luf4;->a(JJ)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lqz7;->l:Ljava/lang/Object;

    check-cast v0, Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2i;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lo2i;->a:J

    iget-object v2, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v2, Luf4;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Luf4;->a(JJ)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Lqq;

    const/4 v1, 0x0

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqz7;->d:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqz7;->e:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqz7;->f:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqz7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lqz7;->g:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqz7;->h:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqz7;->j:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqz7;->i:Ljava/lang/Object;

    check-cast v0, Lqq;

    iput-object v1, v0, Lqq;->a:Ljava/lang/Object;

    return-void
.end method
