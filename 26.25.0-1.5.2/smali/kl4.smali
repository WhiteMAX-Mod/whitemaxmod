.class public final Lkl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laf4;

.field public final b:Lhai;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laf4;Lks8;Lks8;Lks8;Lhai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl4;->a:Laf4;

    iput-object p5, p0, Lkl4;->b:Lhai;

    iput-object p2, p0, Lkl4;->c:Lks8;

    iput-object p3, p0, Lkl4;->d:Lks8;

    iput-object p4, p0, Lkl4;->e:Lks8;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lkl4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-class p2, Lkl4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkl4;->g:Ljava/lang/String;

    iput-object p0, p1, Laf4;->k:Lkl4;

    return-void
.end method


# virtual methods
.method public final a(J)Lud4;
    .locals 1

    iget-object p0, p0, Lkl4;->a:Laf4;

    invoke-virtual {p0, p1, p2}, Laf4;->e(J)Lud4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laf4;->f(JZ)Lud4;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLx97;Lin4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkl4;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Ljz0;

    const/4 v6, 0x4

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ljz0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v0, v1, p4}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JJ)V
    .locals 9

    iget-object v0, p0, Lkl4;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lfl4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lfl4;-><init>(Ljava/lang/Object;JJLgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v2, Lkl4;->b:Lhai;

    invoke-static {p2, v0, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final d(JLhf4;Lin4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lq79;->f:Lq79;

    instance-of v1, p4, Lgl4;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lgl4;

    iget v2, v1, Lgl4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgl4;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgl4;

    invoke-direct {v1, p0, p4}, Lgl4;-><init>(Lkl4;Lin4;)V

    :goto_0
    iget-object p4, v1, Lgl4;->f:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lgl4;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Lgl4;->d:J

    iget-object p3, v1, Lgl4;->e:Lhf4;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p3, v1, Lgl4;->e:Lhf4;

    iput-wide p1, v1, Lgl4;->d:J

    iput v6, v1, Lgl4;->h:I

    invoke-virtual {p0, p1, p2}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Lud4;

    if-nez p4, :cond_7

    iget-object p0, p0, Lkl4;->g:Ljava/lang/String;

    sget-object p4, Lq87;->j:Lrwb;

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeStatus fail, no contact in cache for id #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {p4}, Lud4;->C()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p0, p0, Lkl4;->g:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "changeStatus: deleted account not supported #"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    new-instance p4, Ln32;

    const/16 v0, 0x16

    invoke-direct {p4, v0, p3}, Ln32;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lgl4;->e:Lhf4;

    iput-wide p1, v1, Lgl4;->d:J

    iput v5, v1, Lgl4;->h:I

    invoke-virtual {p0, p1, p2, p4, v1}, Lkl4;->b(JLx97;Lin4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    if-eqz p4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLif4;Lhf4;Lin4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh24;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1, p4}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lkl4;->b(JLx97;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final f(JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhl4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhl4;

    iget v1, v0, Lhl4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhl4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhl4;

    invoke-direct {v0, p0, p3}, Lhl4;-><init>(Lkl4;Lin4;)V

    :goto_0
    iget-object p3, v0, Lhl4;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lhl4;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lhl4;->d:J

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lz8;->y:Lz8;

    iput-wide p1, v0, Lhl4;->d:J

    iput v3, v0, Lhl4;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lkl4;->b(JLx97;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :goto_1
    iget-object p0, p0, Lkl4;->g:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "clearContactsLastSearchClickTimeAsync fail #"

    invoke-static {p1, p2, v2}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final g(J)Lud4;
    .locals 2

    iget-object v0, p0, Lkl4;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->q()J

    move-result-wide v0

    iget-object p0, p0, Lkl4;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxb;

    invoke-static {p1, p2, v0, v1, p0}, Lud4;->b(JJLgxb;)Lud4;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lil4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lil4;

    iget v1, v0, Lil4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lil4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lil4;

    invoke-direct {v0, p0, p1}, Lil4;-><init>(Lkl4;Lin4;)V

    :goto_0
    iget-object p1, v0, Lil4;->d:Ljava/lang/Object;

    iget v1, v0, Lil4;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lcq3;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p0}, Lcq3;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lil4;->f:I

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, p1, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final i(J)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkl4;->a:Laf4;

    invoke-virtual {p0, p1, p2}, Laf4;->e(J)Lud4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Laf4;->d(JZ)Lud4;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lrfe;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final j(J)Lozd;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lpe3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lpe3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lyl;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v1}, Lyl;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lkl4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    new-instance p1, Lozd;

    invoke-direct {p1, p0}, Lozd;-><init>(Lz1b;)V

    return-object p1
.end method

.method public final k()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Laf4;->m:Ljava/util/Set;

    iget-object p0, p0, Lkl4;->a:Laf4;

    iget-object v1, p0, Laf4;->g:Lv6d;

    iget-object v1, v1, Lv6d;->a:Lf59;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Laf4;->f(JZ)Lud4;

    move-result-object v1

    iget-object p0, p0, Laf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lud4;

    if-eq v2, v1, :cond_1

    iget-object v2, v2, Lud4;->a:Lkf4;

    iget-object v2, v2, Lkf4;->b:Ljf4;

    iget-object v2, v2, Ljf4;->k:Lif4;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final l(JLin4;Ljava/util/List;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lif4;->a:Lif4;

    sget-object v5, Lkzh;->a:Lkzh;

    instance-of v6, v3, Ljl4;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Ljl4;

    iget v7, v6, Ljl4;->n:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ljl4;->n:I

    goto :goto_0

    :cond_0
    new-instance v6, Ljl4;

    invoke-direct {v6, v0, v3}, Ljl4;-><init>(Lkl4;Lin4;)V

    :goto_0
    iget-object v3, v6, Ljl4;->l:Ljava/lang/Object;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v6, Ljl4;->n:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget v1, v6, Ljl4;->k:I

    iget-wide v7, v6, Ljl4;->d:J

    iget-object v2, v6, Ljl4;->j:Lq6e;

    iget-object v4, v6, Ljl4;->i:Lr6e;

    iget-object v9, v6, Ljl4;->f:Ljava/util/ArrayList;

    iget-object v6, v6, Ljl4;->e:Lq6e;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v6, Ljl4;->k:I

    iget-wide v13, v6, Ljl4;->d:J

    iget-object v2, v6, Ljl4;->j:Lq6e;

    iget-object v8, v6, Ljl4;->i:Lr6e;

    iget-object v10, v6, Ljl4;->h:Ljava/util/ArrayList;

    iget-object v15, v6, Ljl4;->f:Ljava/util/ArrayList;

    iget-object v9, v6, Ljl4;->e:Lq6e;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v11, v9

    move-object v5, v4

    move-object v4, v8

    move-wide v8, v13

    goto/16 :goto_6

    :cond_3
    iget v1, v6, Ljl4;->k:I

    iget-wide v8, v6, Ljl4;->d:J

    iget-object v2, v6, Ljl4;->j:Lq6e;

    iget-object v13, v6, Ljl4;->i:Lr6e;

    iget-object v14, v6, Ljl4;->h:Ljava/util/ArrayList;

    iget-object v15, v6, Ljl4;->g:Ljava/util/ArrayList;

    iget-object v10, v6, Ljl4;->f:Ljava/util/ArrayList;

    iget-object v11, v6, Ljl4;->e:Lq6e;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v4

    move v4, v1

    move-object/from16 v19, v3

    move-object v3, v2

    move-wide v1, v8

    move-object v8, v14

    move-object/from16 v9, v19

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v8, v0, Lkl4;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v0, "onLogin ignored, contactInfos are empty"

    invoke-static {v8, v0, v12}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    const-string v3, "onLogin start"

    invoke-static {v8, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lq6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lr6e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Log4;

    const-wide/16 v17, -0x1

    cmp-long v14, v1, v17

    if-eqz v14, :cond_6

    move-object v14, v12

    move-object/from16 v17, v13

    iget-wide v12, v11, Log4;->a:J

    cmp-long v12, v12, v1

    if-nez v12, :cond_7

    move-object v12, v14

    move-object/from16 v13, v17

    goto :goto_1

    :cond_6
    move-object v14, v12

    move-object/from16 v17, v13

    :cond_7
    iget v12, v11, Log4;->h:I

    const/4 v13, -0x1

    if-nez v12, :cond_8

    move v12, v13

    goto :goto_2

    :cond_8
    sget-object v18, Ldl4;->$EnumSwitchMapping$0:[I

    invoke-static {v12}, Lmq4;->E(I)I

    move-result v12

    aget v12, v18, v12

    :goto_2
    if-eq v12, v13, :cond_b

    const/4 v13, 0x1

    if-eq v12, v13, :cond_a

    const/4 v13, 0x2

    if-ne v12, v13, :cond_9

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v18, v4

    move-object v13, v15

    move-object/from16 v12, v17

    move-object/from16 v17, v5

    goto :goto_4

    :cond_9
    invoke-static {}, Lkie;->p()V

    return-object v14

    :cond_a
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v12, v17

    iget-wide v14, v12, Lr6e;->a:J

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    iget-wide v4, v11, Log4;->b:J

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v12, Lr6e;->a:J

    :goto_4
    move-object v15, v13

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object v13, v12

    const/4 v12, 0x0

    goto :goto_1

    :cond_c
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object v12, v13

    move-object v13, v15

    iget v4, v3, Lq6e;->a:I

    iput-object v3, v6, Ljl4;->e:Lq6e;

    iput-object v10, v6, Ljl4;->f:Ljava/util/ArrayList;

    iput-object v13, v6, Ljl4;->g:Ljava/util/ArrayList;

    iput-object v8, v6, Ljl4;->h:Ljava/util/ArrayList;

    iput-object v12, v6, Ljl4;->i:Lr6e;

    iput-object v3, v6, Ljl4;->j:Lq6e;

    iput-wide v1, v6, Ljl4;->d:J

    iput v4, v6, Ljl4;->k:I

    const/4 v5, 0x1

    iput v5, v6, Ljl4;->n:I

    move-object/from16 v5, v18

    invoke-virtual {v0, v10, v5, v6}, Lkl4;->m(Ljava/util/List;Lif4;Lin4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_d

    goto :goto_7

    :cond_d
    move-object v11, v3

    move-object v15, v13

    move-object v13, v12

    :goto_5
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v4

    iput v9, v3, Lq6e;->a:I

    iget v3, v11, Lq6e;->a:I

    sget-object v4, Lif4;->b:Lif4;

    iput-object v11, v6, Ljl4;->e:Lq6e;

    iput-object v10, v6, Ljl4;->f:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput-object v14, v6, Ljl4;->g:Ljava/util/ArrayList;

    iput-object v8, v6, Ljl4;->h:Ljava/util/ArrayList;

    iput-object v13, v6, Ljl4;->i:Lr6e;

    iput-object v11, v6, Ljl4;->j:Lq6e;

    iput-wide v1, v6, Ljl4;->d:J

    iput v3, v6, Ljl4;->k:I

    const/4 v9, 0x2

    iput v9, v6, Ljl4;->n:I

    invoke-virtual {v0, v15, v4, v6}, Lkl4;->m(Ljava/util/List;Lif4;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_e

    goto :goto_7

    :cond_e
    move-object v15, v10

    move-object v10, v8

    move-wide v8, v1

    move v1, v3

    move-object v3, v4

    move-object v2, v11

    move-object v4, v13

    :goto_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Lq6e;->a:I

    iget v1, v11, Lq6e;->a:I

    iput-object v11, v6, Ljl4;->e:Lq6e;

    iput-object v15, v6, Ljl4;->f:Ljava/util/ArrayList;

    const/4 v14, 0x0

    iput-object v14, v6, Ljl4;->g:Ljava/util/ArrayList;

    iput-object v14, v6, Ljl4;->h:Ljava/util/ArrayList;

    iput-object v4, v6, Ljl4;->i:Lr6e;

    iput-object v11, v6, Ljl4;->j:Lq6e;

    iput-wide v8, v6, Ljl4;->d:J

    iput v1, v6, Ljl4;->k:I

    const/4 v2, 0x3

    iput v2, v6, Ljl4;->n:I

    invoke-virtual {v0, v10, v5, v6}, Lkl4;->m(Ljava/util/List;Lif4;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_f

    :goto_7
    return-object v7

    :cond_f
    move-wide v7, v8

    move-object v2, v11

    move-object v6, v2

    move-object v9, v15

    :goto_8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Lq6e;->a:I

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x1

    if-gt v1, v13, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log4;

    iget-wide v1, v1, Log4;->a:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_13

    :cond_10
    iget-object v1, v0, Lkl4;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6d;

    iget-object v1, v1, Lv6d;->a:Lf59;

    invoke-virtual {v1}, Lgye;->j()J

    move-result-wide v1

    iget-wide v7, v4, Lr6e;->a:J

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v3, v0, Lkl4;->g:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    sget-object v9, Lq79;->e:Lq79;

    invoke-virtual {v5, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-wide v10, v4, Lr6e;->a:J

    const-string v4, "currentLastSync="

    const-string v12, "|maxInUserContacts="

    invoke-static {v1, v2, v4, v12}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|newSync="

    invoke-static {v7, v8, v2, v1}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v5, v9, v3, v1, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-object v1, v0, Lkl4;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6d;

    iget-object v1, v1, Lv6d;->a:Lf59;

    iget-object v2, v1, Lgye;->h:Laob;

    sget-object v3, Lgye;->j0:[Lfq8;

    const/16 v16, 0x1

    aget-object v3, v3, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v0, Lkl4;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v6, Lq6e;->a:I

    const-string v4, "onLogin finished: count "

    invoke-static {v3, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v0, v3, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    return-object v17
.end method

.method public final m(Ljava/util/List;Lif4;Lin4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkl4;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lr5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1, p2}, Lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, p3}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
