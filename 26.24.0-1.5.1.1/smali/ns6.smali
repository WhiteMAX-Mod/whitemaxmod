.class public final Lns6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrt2;

.field public final c:Lis4;

.field public final d:Lpzf;

.field public final e:Lbz;

.field public final f:Lfk4;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lpzf;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrt2;Lis4;Ly21;Lvn4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns6;->a:Ljava/lang/String;

    iput-object p2, p0, Lns6;->b:Lrt2;

    iput-object p3, p0, Lns6;->c:Lis4;

    const/4 p2, 0x0

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lns6;->d:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    new-instance v0, Lbz;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lbz;-><init>(Llo6;I)V

    iput-object v0, p0, Lns6;->e:Lbz;

    invoke-static {p5}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p5

    iput-object p5, p0, Lns6;->f:Lfk4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lns6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lns6;->h:Lpzf;

    const-string v2, "FolderCountersDataSource-"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns6;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ly21;->d(Ljava/lang/Object;)V

    iget-object p1, p3, Lis4;->n:Lgqd;

    const/4 p3, 0x2

    new-array p3, p3, [Llo6;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    new-instance p4, Lvr4;

    invoke-direct {p4, p3, p1}, Lvr4;-><init>([Llo6;I)V

    sget-object p1, Lio5;->b:Lll6;

    const/16 p1, 0x3e8

    sget-object p3, Loo5;->c:Loo5;

    invoke-static {p1, p3}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object p1

    new-instance p3, Lke6;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p2, p4}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p3, p2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final a(Lns6;)V
    .locals 2

    iget-object v0, p0, Lns6;->h:Lpzf;

    iget-object p0, p0, Lns6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lns6;Lok4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p1, Lms6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lms6;

    iget v2, v1, Lms6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lms6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lms6;

    invoke-direct {v1, p0, p1}, Lms6;-><init>(Lns6;Lok4;)V

    :goto_0
    iget-object p1, v1, Lms6;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lms6;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lms6;->d:Lrc3;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lns6;->i:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lns6;->c:Lis4;

    iget-object v3, p0, Lns6;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object p1

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds6;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lds6;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lpc3;->d:Lpc3;

    goto :goto_1

    :cond_4
    new-instance v6, Lqc3;

    iget-object v7, p1, Lds6;->a:Ljava/lang/String;

    iget-object v8, p1, Lds6;->e:Ljava/util/Set;

    iget-object v9, p1, Lds6;->d:Ljava/util/Set;

    iget-object v10, p1, Lds6;->p:Ljava/util/Set;

    iget-object v11, p1, Lds6;->q:Ljava/util/Set;

    iget-object v12, p1, Lds6;->g:Ljava/util/Map;

    invoke-direct/range {v6 .. v12}, Lqc3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v6

    :goto_1
    iget-object v3, p0, Lns6;->b:Lrt2;

    iput-object p1, v1, Lms6;->d:Lrc3;

    iput v4, v1, Lms6;->g:I

    invoke-virtual {v3, p1, v1}, Lrt2;->e(Lrc3;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, p0, Lns6;->b:Lrt2;

    const-wide v3, 0x7fffffffffffffffL

    const v6, 0x7fffffff

    invoke-virtual {v2, v1, v3, v4, v6}, Lrt2;->f(Lrc3;JI)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget v1, v1, Ljs2;->m:I

    if-lez v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Ldr3;->b0()V

    throw v5

    :cond_9
    :goto_4
    iget-object p1, p0, Lns6;->i:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lns6;->d:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCounter: unreadChatsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", old = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Lns6;->d:Lpzf;

    if-gtz v2, :cond_c

    sget-object p1, Lmo4;->b:Lmo4;

    goto :goto_6

    :cond_c
    new-instance p1, Lmo4;

    invoke-direct {p1, v2}, Lmo4;-><init>(I)V

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lfj3;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 16
    new-instance v0, Lks6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lks6;-><init>(Lns6;Lfj3;Lmk4;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lns6;->f:Lfk4;

    invoke-static {p0, v1, v2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Lr18;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    new-instance v0, Lpj5;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lns6;->f:Lfk4;

    invoke-static {p0, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Ls29;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 17
    new-instance v0, Lls6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lls6;-><init>(Ls29;Lns6;Lmk4;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lns6;->f:Lfk4;

    invoke-static {p0, v1, v2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
