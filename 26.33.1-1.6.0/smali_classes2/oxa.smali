.class public final Loxa;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lef3;

.field public final e:Ljava/lang/Integer;

.field public final f:Lqxa;

.field public final g:Lrwa;

.field public final h:Lvj9;

.field public final i:Lzoi;

.field public final j:Lvj9;

.field public k:Ljava/util/Set;

.field public l:Lonh;

.field public final m:Lzoi;

.field public final n:Lcbf;

.field public final o:Lcbf;


# direct methods
.method public constructor <init>(JLef3;Lzoi;Ljava/lang/Integer;Lqxa;Lsv7;Lrwa;Lvj9;Lvj9;)V
    .locals 6

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Loxa;->c:J

    iput-object p3, p0, Loxa;->d:Lef3;

    iput-object p5, p0, Loxa;->e:Ljava/lang/Integer;

    iput-object p6, p0, Loxa;->f:Lqxa;

    iput-object p8, p0, Loxa;->g:Lrwa;

    iput-object p9, p0, Loxa;->h:Lvj9;

    iput-object p4, p0, Loxa;->i:Lzoi;

    move-object/from16 p2, p10

    iput-object p2, p0, Loxa;->j:Lvj9;

    sget-object p2, Lol6;->a:Lol6;

    iput-object p2, p0, Loxa;->k:Ljava/util/Set;

    new-instance p2, Lp19;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lp19;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Loxa;->m:Lzoi;

    invoke-virtual {p4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvxa;

    invoke-interface {p2}, Lvxa;->e()Lcbf;

    move-result-object p2

    new-instance p3, Lac4;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p0, p5}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Larj;

    const/16 p5, 0x9

    const/4 p6, 0x0

    invoke-direct {p2, p6, p0, p5}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {p3, p2}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p2

    invoke-interface {p9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p2, p0, Lfjk;->b:Lvz4;

    sget-object p3, Lw6h;->a:Laem;

    sget-object v1, Lcl6;->a:Lcl6;

    invoke-static {p1, p2, p3, v1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Loxa;->n:Lcbf;

    invoke-virtual {p4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvxa;

    invoke-interface {p2}, Lvxa;->a()Lud7;

    move-result-object p2

    invoke-interface {p7}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lud7;

    new-instance p5, Lyr1;

    const/4 p7, 0x2

    invoke-direct {p5, p0, p6, p7}, Lyr1;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, p2, p4, p5}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p1

    new-instance v0, Ljxa;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Ljxa;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p2, p3, v0}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Loxa;->o:Lcbf;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 0

    iget-object p0, p0, Loxa;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxa;

    invoke-interface {p0}, Lvxa;->cancel()V

    return-void
.end method

.method public final d1(Ljava/util/Collection;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkxa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkxa;

    iget v1, v0, Lkxa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkxa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkxa;

    invoke-direct {v0, p0, p2}, Lkxa;-><init>(Loxa;Lf05;)V

    :goto_0
    iget-object p2, v0, Lkxa;->d:Ljava/lang/Object;

    iget v1, v0, Lkxa;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Loxa;->h:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lf05;->b:Lo55;

    :cond_3
    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ld4a;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v2, p0, v6}, Ld4a;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;B)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v2, v6, v5, v4}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Lkxa;->f:I

    invoke-static {v1, v0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ll64;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e1(Ljava/util/List;Lpwa;Lf05;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Llxa;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llxa;

    iget v4, v1, Llxa;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v1, Llxa;->g:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Llxa;

    invoke-direct {v1, p0, v0}, Llxa;-><init>(Loxa;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Llxa;->e:Ljava/lang/Object;

    iget v1, v6, Llxa;->g:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v1, v6, Llxa;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v6, Llxa;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v0, p2, Lmwa;

    iget-object v1, p0, Loxa;->d:Lef3;

    iget-wide v8, p0, Loxa;->c:J

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lmwa;

    iget-object v3, v0, Lmwa;->c:Ljava/util/Collection;

    iget-wide v11, v0, Lmwa;->a:J

    cmp-long v4, v11, v8

    if-nez v4, :cond_f

    iget-object v0, v0, Lmwa;->b:Lef3;

    if-ne v0, v1, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Llxa;->d:Ljava/util/List;

    iput v5, v6, Llxa;->g:I

    invoke-virtual {p0, v3, v6}, Loxa;->d1(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v1, p1

    :goto_2
    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldwa;

    iget-wide v4, v4, Ldwa;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    instance-of v0, p2, Lowa;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lowa;

    iget-object v2, v0, Lowa;->c:Ljava/util/Collection;

    iget-wide v3, v0, Lowa;->a:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_f

    iget-object v0, v0, Lowa;->b:Lef3;

    if-ne v0, v1, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldwa;

    iget-wide v4, v4, Ldwa;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldwa;

    iget-wide v4, v4, Ldwa;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v2

    :cond_e
    instance-of v0, p2, Lnwa;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lnwa;

    iget-object v0, v0, Lnwa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_6
    return-object p1

    :cond_10
    iget-object v0, p0, Loxa;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v8

    new-instance v0, Llba;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v4, v6, Llxa;->d:Ljava/util/List;

    iput v7, v6, Llxa;->g:I

    invoke-static {v8, v0, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    :goto_7
    return-object v10

    :cond_11
    :goto_8
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_12
    invoke-static {}, Lmvf;->k()V

    return-object v4
.end method
