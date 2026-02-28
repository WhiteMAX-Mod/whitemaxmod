.class public final Lhpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj9;


# instance fields
.field public final a:J

.field public final b:Lcu2;

.field public final c:Lbjg;

.field public final d:J

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lhxf;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lhxf;

.field public final l:Lmrd;

.field public final m:Lmrd;


# direct methods
.method public constructor <init>(JLcu2;Lug3;Lj88;Lj88;Lj88;Lbjg;Lj88;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhpf;->a:J

    iput-object p3, p0, Lhpf;->b:Lcu2;

    iput-object v1, p0, Lhpf;->c:Lbjg;

    check-cast p4, Lqme;

    invoke-virtual {p4}, Lqme;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lhpf;->d:J

    iput-object p5, p0, Lhpf;->e:Lj88;

    move-object/from16 p1, p6

    iput-object p1, p0, Lhpf;->f:Lj88;

    move-object/from16 p1, p7

    iput-object p1, p0, Lhpf;->g:Lj88;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhpf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lhpf;->i:Lhxf;

    move-object p2, v1

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p3

    invoke-static {p3}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lhpf;->j:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x0

    invoke-static {p4}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, p0, Lhpf;->k:Lhxf;

    invoke-static {p4}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v4

    new-instance v2, Lmrd;

    invoke-direct {v2, v4}, Lmrd;-><init>(Lgia;)V

    iput-object v2, p0, Lhpf;->l:Lmrd;

    new-instance v2, Lwq1;

    const/16 v3, 0xa

    invoke-direct {v2, p4, p0, v3}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lzka;->H(Lb96;Lat6;)Lkd2;

    move-result-object p1

    sget-object v2, Lnff;->a:Lmqa;

    sget-object v3, Lsi5;->a:Lsi5;

    invoke-static {p1, p3, v2, v3}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lhpf;->m:Lmrd;

    new-instance p1, Lfpf;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Lfpf;-><init>(Lj88;Lhpf;Lj88;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lzka;->k(Lb96;J)Lb96;

    move-result-object p1

    invoke-static {p1}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    new-instance p4, Lbjf;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0, p0}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lyn9;

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v3, 0x2

    const-class v5, Lgia;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Llb6;

    invoke-direct {p1, p4, v2, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    invoke-static {p1, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    invoke-static {p1, p3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhpf;->k:Lhxf;

    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lb96;
    .locals 1

    iget-object v0, p0, Lhpf;->l:Lmrd;

    return-object v0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lhpf;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lhpf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lhpf;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v0

    invoke-static {v0}, Lv9;->b(Led4;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lmrd;
    .locals 1

    iget-object v0, p0, Lhpf;->m:Lmrd;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lhpf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lhpf;->i:Lhxf;

    invoke-virtual {v2, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
