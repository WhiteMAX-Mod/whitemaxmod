.class public final Lbyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq9;


# instance fields
.field public final a:J

.field public final b:Lyx2;

.field public final c:Lyzg;

.field public final d:J

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lj6g;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lj6g;

.field public final l:Lhzd;

.field public final m:Ljava/lang/String;

.field public final n:Lhzd;


# direct methods
.method public constructor <init>(JLyx2;Lhj3;Lxg8;Lxg8;Lxg8;Lyzg;Lxg8;)V
    .locals 11

    move-object/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbyf;->a:J

    iput-object p3, p0, Lbyf;->b:Lyx2;

    iput-object v0, p0, Lbyf;->c:Lyzg;

    move-object v1, p4

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v1

    iput-wide v1, p0, Lbyf;->d:J

    move-object/from16 v4, p5

    iput-object v4, p0, Lbyf;->e:Lxg8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lbyf;->f:Lxg8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lbyf;->g:Lxg8;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lbyf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lbyf;->i:Lj6g;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, p0, Lbyf;->j:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v7, 0x0

    invoke-static {v7}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v9

    iput-object v9, p0, Lbyf;->k:Lj6g;

    invoke-static {v7}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v10

    new-instance v3, Lhzd;

    invoke-direct {v3, v10}, Lhzd;-><init>(Lloa;)V

    iput-object v3, p0, Lbyf;->l:Lhzd;

    const-class v3, Lbyf;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbyf;->m:Ljava/lang/String;

    new-instance v5, Lrvh;

    const/16 v6, 0x9

    invoke-direct {v5, v7, p0, v6}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object v1

    sget-object v5, Lenf;->a:Lfwa;

    sget-object v6, Lgr5;->a:Lgr5;

    invoke-static {v1, v2, v5, v6}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v1

    iput-object v1, p0, Lbyf;->n:Lhzd;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Init small members loader chat(localId = "

    const-string v8, ")"

    invoke-static {p1, p2, v6, v8}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, v3, p1, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v3, Lpre;

    const/4 v8, 0x4

    move-object v5, p0

    move-object/from16 v6, p9

    invoke-direct/range {v3 .. v8}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v2, v7, v7, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    const-wide/16 p1, 0xc8

    invoke-static {v9, p1, p2}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object p1

    invoke-static {p1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    new-instance v1, Lg7d;

    const/16 p2, 0x10

    invoke-direct {v1, p1, p0, p2}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance p1, Lj6a;

    const/4 p2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x2

    const-class v6, Lloa;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p7, p2

    move/from16 p8, v3

    move p2, v4

    move-object p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object p3, v10

    invoke-direct/range {p1 .. p8}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {p2, v1, p1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    invoke-static {p1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final a()Lpi6;
    .locals 1

    iget-object v0, p0, Lbyf;->l:Lhzd;

    return-object v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lbyf;->g()V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, Lbyf;->m:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "reset loader"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbyf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lbyf;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->d(Lki4;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbyf;->m:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

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

    invoke-static {v4, v3}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lbyf;->k:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lhzd;
    .locals 1

    iget-object v0, p0, Lbyf;->n:Lhzd;

    return-object v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lbyf;->m:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbyf;->i:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "loadNext with trigger = "

    invoke-static {v4, v5}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbyf;->i:Lj6g;

    iget-object v1, p0, Lbyf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
