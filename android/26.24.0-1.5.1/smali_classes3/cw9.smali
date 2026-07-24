.class public final Lcw9;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ln13;

.field public final d:Ljava/lang/Integer;

.field public final e:Lew9;

.field public final f:Lhv9;

.field public final g:Lon8;

.field public final h:Letg;

.field public final i:Lon8;

.field public j:Ljava/util/Set;

.field public k:Ltwf;

.field public final l:Letg;

.field public final m:Lgqd;

.field public final n:Lgqd;


# direct methods
.method public constructor <init>(JLn13;Letg;Ljava/lang/Integer;Lew9;Lv57;Lhv9;Lon8;Lon8;)V
    .locals 6

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lcw9;->b:J

    iput-object p3, p0, Lcw9;->c:Ln13;

    iput-object p5, p0, Lcw9;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcw9;->e:Lew9;

    iput-object p8, p0, Lcw9;->f:Lhv9;

    iput-object p9, p0, Lcw9;->g:Lon8;

    iput-object p4, p0, Lcw9;->h:Letg;

    move-object/from16 p2, p10

    iput-object p2, p0, Lcw9;->i:Lon8;

    sget-object p2, Lhy5;->a:Lhy5;

    iput-object p2, p0, Lcw9;->j:Ljava/util/Set;

    new-instance p2, Lft8;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lft8;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lcw9;->l:Letg;

    invoke-virtual {p4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liw9;

    invoke-interface {p2}, Liw9;->b()Lgqd;

    move-result-object p2

    new-instance p3, Lwb4;

    const/16 p5, 0x10

    invoke-direct {p3, p5, p2, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lqth;

    const/4 p5, 0x6

    const/4 p6, 0x0

    invoke-direct {p2, p6, p0, p5}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p2

    invoke-interface {p9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p2, p0, Ljki;->a:Lfk4;

    sget-object p3, Llgf;->a:Liof;

    sget-object v1, Lwx5;->a:Lwx5;

    invoke-static {p1, p2, p3, v1}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lcw9;->m:Lgqd;

    invoke-virtual {p4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liw9;

    invoke-interface {p2}, Liw9;->c()Llo6;

    move-result-object p2

    invoke-interface {p7}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llo6;

    new-instance p5, Lxj1;

    const/4 p7, 0x3

    invoke-direct {p5, p0, p6, p7}, Lxj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, p2, p4, p5}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object p1

    new-instance v0, Lwv9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lwv9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p2, p3, v0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lcw9;->n:Lgqd;

    return-void
.end method

.method public static final s(Lcw9;Ljava/util/List;Lfv9;Lok4;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lcw9;->c:Ln13;

    iget-wide v4, p0, Lcw9;->b:J

    instance-of v6, p3, Lyv9;

    if-eqz v6, :cond_0

    move-object v6, p3

    check-cast v6, Lyv9;

    iget v7, v6, Lyv9;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lyv9;->g:I

    goto :goto_0

    :cond_0
    new-instance v6, Lyv9;

    invoke-direct {v6, p0, p3}, Lyv9;-><init>(Lcw9;Lok4;)V

    :goto_0
    iget-object v0, v6, Lyv9;->e:Ljava/lang/Object;

    iget v7, v6, Lyv9;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v6, Lyv9;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, p2, Lcv9;

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcv9;

    iget-object v3, v0, Lcv9;->c:Ljava/util/Collection;

    iget-wide v8, v0, Lcv9;->a:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_f

    iget-object v0, v0, Lcv9;->b:Ln13;

    if-ne v0, v1, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lyv9;->d:Ljava/util/List;

    iput v10, v6, Lyv9;->g:I

    invoke-virtual {p0, v3, v6}, Lcw9;->t(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v1, p1

    :goto_1
    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltu9;

    iget-wide v4, v4, Ltu9;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v2

    :cond_8
    instance-of v0, p2, Lev9;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lev9;

    iget-object v2, v0, Lev9;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lev9;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_f

    iget-object v0, v0, Lev9;->b:Ln13;

    if-ne v0, v1, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltu9;

    iget-wide v4, v4, Ltu9;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltu9;

    iget-wide v4, v4, Ltu9;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object v2

    :cond_e
    instance-of v0, p2, Ldv9;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Ldv9;

    iget-object v0, v0, Ldv9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_5
    return-object p1

    :cond_10
    iget-object v0, p0, Lcw9;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v8

    new-instance v0, Lpt6;

    const/16 v5, 0xa

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v4, v6, Lyv9;->d:Ljava/util/List;

    iput v9, v6, Lyv9;->g:I

    invoke-static {v8, v0, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    :goto_6
    return-object v7

    :cond_11
    :goto_7
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_12
    invoke-static {}, Ld5e;->r()V

    return-object v8
.end method


# virtual methods
.method public final q()V
    .locals 0

    iget-object p0, p0, Lcw9;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw9;

    invoke-interface {p0}, Liw9;->cancel()V

    return-void
.end method

.method public final t(Ljava/util/Collection;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxv9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxv9;

    iget v1, v0, Lxv9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxv9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxv9;

    invoke-direct {v0, p0, p2}, Lxv9;-><init>(Lcw9;Lok4;)V

    :goto_0
    iget-object p2, v0, Lxv9;->d:Ljava/lang/Object;

    iget v1, v0, Lxv9;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcw9;->g:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Lfr8;

    const/16 v6, 0xb

    invoke-direct {v5, v4, v2, p0, v6}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;Ljava/lang/Object;I)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v2, v6, v5, v4}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Lxv9;->f:I

    invoke-static {v1, v0}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
