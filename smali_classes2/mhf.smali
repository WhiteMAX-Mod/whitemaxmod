.class public final Lmhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci9;


# instance fields
.field public final a:J

.field public final b:Lzs2;

.field public final c:Lmbg;

.field public final d:J

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lspf;

.field public final j:Lspf;

.field public final k:Lpld;

.field public final l:Lpld;


# direct methods
.method public constructor <init>(JLzs2;Lef3;Lo58;Lo58;Lo58;Lmbg;Lo58;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmhf;->a:J

    iput-object p3, p0, Lmhf;->b:Lzs2;

    iput-object v1, p0, Lmhf;->c:Lmbg;

    check-cast p4, Lyfe;

    invoke-virtual {p4}, Lyfe;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lmhf;->d:J

    iput-object p5, p0, Lmhf;->e:Lo58;

    move-object/from16 p1, p6

    iput-object p1, p0, Lmhf;->f:Lo58;

    move-object/from16 p1, p7

    iput-object p1, p0, Lmhf;->g:Lo58;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmhf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lmhf;->i:Lspf;

    move-object p2, v1

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p3

    invoke-static {p3}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Lmhf;->j:Lspf;

    invoke-static {p4}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v4

    new-instance v2, Lpld;

    invoke-direct {v2, v4}, Lpld;-><init>(Lmfa;)V

    iput-object v2, p0, Lmhf;->k:Lpld;

    new-instance v2, Liq1;

    const/16 v3, 0x9

    invoke-direct {v2, p4, p0, v3}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lgu0;->G(Ld76;Ldr6;)Ldc2;

    move-result-object p1

    sget-object v2, Lx7f;->a:Lvof;

    sget-object v3, Ldh5;->a:Ldh5;

    invoke-static {p1, p3, v2, v3}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Lmhf;->l:Lpld;

    new-instance p1, Lkhf;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Lkhf;-><init>(Lo58;Lmhf;Lo58;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object p1

    invoke-static {p1}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    new-instance p4, Ltub;

    const/16 v0, 0x19

    invoke-direct {p4, p1, p0, v0}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v2, Ldw9;

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v3, 0x2

    const-class v5, Lmfa;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lm96;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v2, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    invoke-static {p1, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    invoke-static {p1, p3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmhf;->j:Lspf;

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ld76;
    .locals 1

    iget-object v0, p0, Lmhf;->k:Lpld;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lpld;
    .locals 1

    iget-object v0, p0, Lmhf;->l:Lpld;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lmhf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lmhf;->i:Lspf;

    invoke-virtual {v2, v1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
