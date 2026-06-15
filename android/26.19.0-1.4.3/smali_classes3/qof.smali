.class public final Lqof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk9;


# instance fields
.field public final a:J

.field public final b:Lex2;

.field public final c:Ltkg;

.field public final d:J

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljwf;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Ljwf;

.field public final l:Lhsd;

.field public final m:Ljava/lang/String;

.field public final n:Lhsd;


# direct methods
.method public constructor <init>(JLex2;Lrh3;Lfa8;Lfa8;Lfa8;Ltkg;Lfa8;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqof;->a:J

    iput-object p3, p0, Lqof;->b:Lex2;

    iput-object v1, p0, Lqof;->c:Ltkg;

    move-object v2, p4

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lqof;->d:J

    iput-object v0, p0, Lqof;->e:Lfa8;

    move-object/from16 v2, p6

    iput-object v2, p0, Lqof;->f:Lfa8;

    move-object/from16 v2, p7

    iput-object v2, p0, Lqof;->g:Lfa8;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lqof;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, p0, Lqof;->i:Ljwf;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v3

    invoke-static {v3}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, p0, Lqof;->j:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v4, 0x0

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    iput-object v5, p0, Lqof;->k:Ljwf;

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v6

    new-instance v7, Lhsd;

    invoke-direct {v7, v6}, Lhsd;-><init>(Lgha;)V

    iput-object v7, p0, Lqof;->l:Lhsd;

    const-class v7, Lqof;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lqof;->m:Ljava/lang/String;

    new-instance v8, Lnfh;

    const/16 v9, 0x8

    invoke-direct {v8, v4, p0, v9}, Lnfh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v2, v8}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object v2

    sget-object v8, Lref;->a:Lcea;

    sget-object v9, Lwm5;->a:Lwm5;

    invoke-static {v2, v3, v8, v9}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v2

    iput-object v2, p0, Lqof;->n:Lhsd;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Init small members loader chat(localId = "

    const-string v10, ")"

    invoke-static {p1, p2, v9, v10}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v8, v7, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Lnof;

    move-object/from16 p2, p9

    invoke-direct {p1, v0, p0, p2, v4}, Lnof;-><init>(Lfa8;Lqof;Lfa8;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v3, v4, v4, p1, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    const-wide/16 p1, 0xc8

    invoke-static {v5, p1, p2}, Lat6;->w(Lld6;J)Lld6;

    move-result-object p1

    invoke-static {p1}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    new-instance v0, Lizc;

    const/16 p2, 0xf

    invoke-direct {v0, p1, p0, p2}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance p1, Lm2a;

    const/4 p2, 0x0

    const/16 v2, 0xc

    const/4 v4, 0x2

    const-class v5, Lgha;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p7, p2

    move/from16 p8, v2

    move p2, v4

    move-object p4, v5

    move-object p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lnf6;

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-static {p1, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final a()Lld6;
    .locals 1

    iget-object v0, p0, Lqof;->l:Lhsd;

    return-object v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lqof;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lqof;->m:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "reset loader"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqof;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lqof;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v0

    invoke-static {v0}, Lvff;->i(Lxf4;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqof;->m:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    xor-int/2addr v3, v4

    const-string v4, "search. Has query = "

    invoke-static {v4, v3}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lqof;->k:Ljwf;

    invoke-virtual {v0, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lhsd;
    .locals 1

    iget-object v0, p0, Lqof;->n:Lhsd;

    return-object v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lqof;->m:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lqof;->i:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "loadNext with trigger = "

    invoke-static {v4, v5}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqof;->i:Ljwf;

    iget-object v1, p0, Lqof;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
