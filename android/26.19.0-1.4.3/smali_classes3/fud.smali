.class public final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lvhg;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Ly8i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcud;->d:Lcud;

    sget-object v1, Lcud;->e:Lcud;

    filled-new-array {v0, v1}, [Lcud;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lvhg;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfud;->a:Lfa8;

    iput-object p2, p0, Lfud;->b:Lfa8;

    iput-object p3, p0, Lfud;->c:Lvhg;

    iput-object p4, p0, Lfud;->d:Lfa8;

    iput-object p5, p0, Lfud;->e:Lfa8;

    new-instance p1, Ly8i;

    invoke-direct {p1}, Ly8i;-><init>()V

    iput-object p1, p0, Lfud;->f:Ly8i;

    return-void
.end method


# virtual methods
.method public final a(Lmq9;)V
    .locals 12

    iget-object v0, p1, Lmq9;->g:Ljava/lang/String;

    iget-object v1, p1, Lmq9;->D:Ljava/util/List;

    invoke-static {v1}, Lgp7;->v(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwq9;

    iget-object v4, v3, Lwq9;->c:Lvq9;

    sget-object v5, Lvq9;->k:Lvq9;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    iget-object v5, p0, Lfud;->b:Lfa8;

    if-nez v1, :cond_6

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    iget-object v1, v1, Lbeb;->k:Lil5;

    invoke-virtual {v1}, Lil5;->a()Lkm5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkm5;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxb;

    iget-object v7, v6, Lnxb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v6, v6, Lnxb;->b:Ljava/lang/Object;

    check-cast v6, Law7;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lwq9;

    iget v10, v10, Lwq9;->d:I

    iget v11, v6, Lyv7;->a:I

    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    check-cast v9, Lwq9;

    if-eqz v9, :cond_5

    new-instance v6, Lsk;

    iget-wide v7, v9, Lwq9;->a:J

    invoke-direct {v6, v7, v8}, Lsk;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v6, Lkl5;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lkl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    invoke-virtual {v1, v0}, Lbeb;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lgp7;->y(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v5, Lkl5;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lkl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p1, p1, Lmq9;->n:Lc40;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lc40;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    :cond_9
    if-nez v4, :cond_a

    sget-object v4, Lwm5;->a:Lwm5;

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm50;

    iget-object v0, v0, Lm50;->f:Lf50;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lf50;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_b

    new-instance v3, Lsyf;

    invoke-direct {v3, v0, v1, v0, v1}, Lsyf;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lfud;->e()Lztd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lytd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v2, v1}, Lytd;-><init>(Lztd;Ljava/util/ArrayList;I)V

    new-instance p1, Lws3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lws3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lfud;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltje;

    invoke-virtual {p1, v0}, Los3;->d(Ltje;)Lct3;

    move-result-object p1

    new-instance v0, Ld7d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ld7d;-><init>(I)V

    sget-object v1, Li0k;->n:Li0k;

    new-instance v2, Lzz1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lzz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Los3;->a(Lzs3;)V

    iget-object p1, p0, Lfud;->f:Ly8i;

    invoke-virtual {p1, v2}, Ly8i;->a(Lq65;)Z

    return-void
.end method

.method public final b()Lss3;
    .locals 3

    const-string v0, "fud"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfud;->f:Ly8i;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly8i;->a:Lku3;

    invoke-virtual {v1}, Lku3;->d()V

    iget-object v1, v0, Ly8i;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lfud;->e()Lztd;

    move-result-object v0

    iget-object v0, v0, Lztd;->a:Lptd;

    iget-object v0, v0, Lptd;->a:Ly9e;

    new-instance v1, Lx2d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lx2d;-><init>(I)V

    invoke-static {v0, v1}, Lc80;->S(Ly9e;Lbu6;)Lss3;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ldud;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldud;

    iget v1, v0, Ldud;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldud;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldud;

    invoke-direct {v0, p0, p1}, Ldud;-><init>(Lfud;Ljc4;)V

    :goto_0
    iget-object p1, v0, Ldud;->e:Ljava/lang/Object;

    iget v1, v0, Ldud;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ldud;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfud;->e()Lztd;

    move-result-object p1

    sget-object v1, Lcud;->d:Lcud;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lztd;->a(Ljava/util/List;)Loxa;

    move-result-object p1

    iput v3, v0, Ldud;->g:I

    invoke-static {p1, v0}, Luh3;->f(Loxa;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lttd;

    instance-of v6, v5, Lsyf;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    check-cast v5, Lsyf;

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_7

    iget-wide v5, v5, Lsyf;->c:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lfud;->e()Lztd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Luxc;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6, p1}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lws3;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v5}, Lws3;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ldud;->d:Ljava/util/ArrayList;

    iput v2, v0, Ldud;->g:I

    invoke-static {p1, v0}, Luh3;->e(Los3;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v0, v1

    :goto_5
    iget-object p1, p0, Lfud;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    invoke-static {v0}, Lgp7;->k(Ljava/util/List;)[J

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lv2b;->d(I[J)J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d()Loxa;
    .locals 2

    invoke-virtual {p0}, Lfud;->e()Lztd;

    move-result-object v0

    sget-object v1, Lcud;->d:Lcud;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lztd;->a(Ljava/util/List;)Loxa;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lztd;
    .locals 1

    iget-object v0, p0, Lfud;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztd;

    return-object v0
.end method

.method public final f(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Leud;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leud;

    iget v1, v0, Leud;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leud;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Leud;

    invoke-direct {v0, p0, p2}, Leud;-><init>(Lfud;Ljc4;)V

    :goto_0
    iget-object p2, v0, Leud;->e:Ljava/lang/Object;

    iget v1, v0, Leud;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Leud;->d:Ljava/util/List;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lsyf;

    invoke-direct {v5, v3, v4, v3, v4}, Lsyf;-><init>(JJ)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lfud;->e()Lztd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luxc;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4, p2}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lws3;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v3}, Lws3;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Leud;->d:Ljava/util/List;

    iput v2, v0, Leud;->g:I

    invoke-static {p2, v0}, Luh3;->e(Los3;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p2, p0, Lfud;->d:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2b;

    invoke-static {p1}, Lgp7;->k(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Lv2b;->d(I[J)J

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;)Lws3;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fud"

    const-string v2, "Replace recents. New size = %d"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfud;->e()Lztd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lytd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lytd;-><init>(Lztd;Ljava/util/ArrayList;I)V

    new-instance p1, Lws3;

    invoke-direct {p1, v2, v1}, Lws3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
