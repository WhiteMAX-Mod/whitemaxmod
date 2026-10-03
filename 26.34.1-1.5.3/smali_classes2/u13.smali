.class public final Lu13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx03;

.field public final b:La75;

.field public final c:Lz3k;

.field public final d:Leyi;

.field public final e:Lu28;

.field public final f:Lc13;

.field public final g:Ltc9;

.field public final h:Ldy3;

.field public final i:Lsgb;

.field public final j:Lpgb;

.field public final k:Ljava/lang/String;

.field public final l:Ltwh;

.field public final m:Ltwh;

.field public final n:Lcff;

.field public final o:Lrah;

.field public final p:Lrah;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:Lgsh;

.field public u:Lgsh;

.field public v:Z

.field public w:Ll13;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcff;Lx03;Lm15;Lz3k;Leyi;Lu28;Lc13;Ltc9;Ldy3;Lsgb;Lpgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu13;->a:Lx03;

    iput-object p3, p0, Lu13;->b:La75;

    iput-object p4, p0, Lu13;->c:Lz3k;

    iput-object p5, p0, Lu13;->d:Leyi;

    iput-object p6, p0, Lu13;->e:Lu28;

    iput-object p7, p0, Lu13;->f:Lc13;

    iput-object p8, p0, Lu13;->g:Ltc9;

    iput-object p9, p0, Lu13;->h:Ldy3;

    iput-object p10, p0, Lu13;->i:Lsgb;

    iput-object p11, p0, Lu13;->j:Lpgb;

    const-class p2, Lu13;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lu13;->k:Ljava/lang/String;

    sget-object p2, Lfm6;->a:Lfm6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lu13;->l:Ltwh;

    iput-object p2, p0, Lu13;->m:Ltwh;

    new-instance p4, Llf;

    const/16 p5, 0xf

    invoke-direct {p4, p2, p0, p5}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    sget-object p2, Llbh;->a:Lhs0;

    const/4 p6, 0x0

    invoke-static {p4, p3, p2, p6}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    iput-object p2, p0, Lu13;->n:Lcff;

    const/4 p2, 0x1

    const/4 p4, 0x5

    const/4 p7, 0x0

    invoke-static {p7, p2, p4}, Lw65;->b(III)Lrah;

    move-result-object p2

    iput-object p2, p0, Lu13;->o:Lrah;

    iput-object p2, p0, Lu13;->p:Lrah;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lu13;->q:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lu13;->r:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lu13;->s:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lu13;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ls47;

    const/16 p4, 0x12

    invoke-direct {p2, p0, p6, p4}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p4, 0x3

    invoke-static {p3, p6, p7, p2, p4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance p2, Llf;

    const/16 p7, 0x10

    invoke-direct {p2, p1, p0, p7}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-static {p2}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    new-instance p2, Lrj1;

    invoke-direct {p2, p0, p6, p5}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p1, p2, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p3}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Lk13;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ln13;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln13;

    iget v1, v0, Ln13;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln13;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln13;

    invoke-direct {v0, p0, p2}, Ln13;-><init>(Lu13;Lw15;)V

    :goto_0
    iget-object p2, v0, Ln13;->f:Ljava/lang/Object;

    iget v1, v0, Ln13;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ln13;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Ln13;->d:Lk13;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v6, p1, Lk13;->a:J

    iput-object p1, v0, Ln13;->d:Lk13;

    iput v4, v0, Ln13;->h:I

    iget-object p2, p0, Lu13;->e:Lu28;

    invoke-virtual {p2, v6, v7, v0}, Lu28;->a(JLw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_5
    iget-wide v6, p1, Lk13;->a:J

    iput-object v2, v0, Ln13;->d:Lk13;

    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ln13;->e:Ljava/util/List;

    iput v3, v0, Ln13;->h:I

    iget-object p0, p0, Lu13;->f:Lc13;

    invoke-virtual {p0, v6, v7, v0, p2}, Lc13;->f(JLw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object p2
.end method

.method public final b(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lo13;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo13;

    iget v1, v0, Lo13;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo13;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo13;

    invoke-direct {v0, p0, p3}, Lo13;-><init>(Lu13;Lw15;)V

    :goto_0
    iget-object p3, v0, Lo13;->d:Ljava/lang/Object;

    iget v1, v0, Lo13;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lu13;->h:Ldy3;

    iput v3, v0, Lo13;->f:I

    invoke-virtual {p0, p1, p2, v0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb75;->a:Lb75;

    if-ne p3, p0, :cond_3

    return-object p0

    :goto_1
    new-instance p3, Ltwf;

    invoke-direct {p3, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    instance-of p0, p3, Ltwf;

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p3

    :goto_3
    check-cast v2, Lv33;

    const/4 p0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lv33;->A0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, p0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lu13;->u:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lu13;->u:Lgsh;

    iget-object v0, p0, Lu13;->t:Lgsh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lu13;->t:Lgsh;

    iget-object v0, p0, Lu13;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb9;

    invoke-interface {v3, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lu13;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb9;

    invoke-interface {v3, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lu13;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lu13;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lu13;->l:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfm6;->a:Lfm6;

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lk13;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lq13;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq13;

    iget v1, v0, Lq13;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq13;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq13;

    invoke-direct {v0, p0, p2}, Lq13;-><init>(Lu13;Lw15;)V

    :goto_0
    iget-object p2, v0, Lq13;->i:Ljava/lang/Object;

    iget v1, v0, Lq13;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lq13;->h:I

    iget v1, v0, Lq13;->g:I

    iget-object v3, v0, Lq13;->f:Ljava/lang/Object;

    iget-object v5, v0, Lq13;->e:Ljava/util/Iterator;

    iget-object v6, v0, Lq13;->d:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-wide p1, p1, Lk13;->a:J

    iput v3, v0, Lq13;->k:I

    iget-object v1, p0, Lu13;->f:Lc13;

    invoke-virtual {v1, p1, p2, v0}, Lc13;->c(JLw15;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move-object v6, p1

    move-object v5, p2

    move p1, v1

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lp03;

    iget-wide v7, p2, Lp03;->a:J

    move-object p2, v6

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, Lq13;->d:Ljava/util/Collection;

    iput-object v5, v0, Lq13;->e:Ljava/util/Iterator;

    iput-object v3, v0, Lq13;->f:Ljava/lang/Object;

    iput v1, v0, Lq13;->g:I

    iput p1, v0, Lq13;->h:I

    iput v2, v0, Lq13;->k:I

    invoke-virtual {p0, v7, v8, v0}, Lu13;->b(JLw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final e(JZ)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lu13;->l:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv03;

    iget-wide v5, v4, Lv03;->a:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x1ff

    invoke-static {v4, v5, p3, v6}, Lv03;->i(Lv03;ZZI)Lv03;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final f(JZ)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lu13;->l:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv03;

    iget-wide v5, v4, Lv03;->a:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v4, p3, v5, v6}, Lv03;->i(Lv03;ZZI)Lv03;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
