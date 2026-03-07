.class public final Lffg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy9;


# instance fields
.field public final a:J

.field public final b:Lnz2;

.field public final c:Leah;

.field public final d:J

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Llng;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Llng;

.field public final l:Lcfe;

.field public final m:Lcfe;


# direct methods
.method public constructor <init>(JLnz2;Lxn3;Lxk8;Lxk8;Lxk8;Leah;Lxk8;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lffg;->a:J

    iput-object p3, p0, Lffg;->b:Lnz2;

    iput-object v1, p0, Lffg;->c:Leah;

    check-cast p4, Lqbf;

    invoke-virtual {p4}, Lqbf;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lffg;->d:J

    iput-object p5, p0, Lffg;->e:Lxk8;

    move-object/from16 p1, p6

    iput-object p1, p0, Lffg;->f:Lxk8;

    move-object/from16 p1, p7

    iput-object p1, p0, Lffg;->g:Lxk8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lffg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lffg;->i:Llng;

    move-object p2, v1

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p3

    invoke-static {p3}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lffg;->j:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x0

    invoke-static {p4}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, p0, Lffg;->k:Llng;

    invoke-static {p4}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v4

    new-instance v2, Lcfe;

    invoke-direct {v2, v4}, Lcfe;-><init>(Lsya;)V

    iput-object v2, p0, Lffg;->l:Lcfe;

    new-instance v2, Lev1;

    const/16 v3, 0x8

    invoke-direct {v2, p4, p0, v3}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object p1

    sget-object v2, Lg5g;->a:Lh7b;

    sget-object v3, Lxr5;->a:Lxr5;

    invoke-static {p1, p3, v2, v3}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Lffg;->m:Lcfe;

    new-instance p1, Ldfg;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Ldfg;-><init>(Lxk8;Lffg;Lxk8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lr90;->B(Lij6;J)Lij6;

    move-result-object p1

    invoke-static {p1}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    new-instance p4, Ldvd;

    const/16 v0, 0x9

    invoke-direct {p4, p1, v0, p0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lgga;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v3, 0x2

    const-class v5, Lsya;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v2, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    invoke-static {p1, p3}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lffg;->k:Llng;

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lffg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lffg;->i:Llng;

    invoke-virtual {v2, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lij6;
    .locals 1

    iget-object v0, p0, Lffg;->l:Lcfe;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lffg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lffg;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v0

    invoke-static {v0}, Ly17;->i(Lwk4;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lffg;->b()V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcfe;
    .locals 1

    iget-object v0, p0, Lffg;->m:Lcfe;

    return-object v0
.end method
