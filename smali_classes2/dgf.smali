.class public final Ldgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# instance fields
.field public final a:J

.field public final b:Ldt2;

.field public final c:Lbbg;

.field public final d:J

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lhof;

.field public final j:Lhof;

.field public final k:Lpkd;

.field public final l:Lpkd;


# direct methods
.method public constructor <init>(JLdt2;Lte3;Ld68;Ld68;Ld68;Lbbg;Ld68;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldgf;->a:J

    iput-object p3, p0, Ldgf;->b:Ldt2;

    iput-object v1, p0, Ldgf;->c:Lbbg;

    check-cast p4, Lcfe;

    invoke-virtual {p4}, Lcfe;->s()J

    move-result-wide p1

    iput-wide p1, p0, Ldgf;->d:J

    iput-object p5, p0, Ldgf;->e:Ld68;

    move-object/from16 p1, p6

    iput-object p1, p0, Ldgf;->f:Ld68;

    move-object/from16 p1, p7

    iput-object p1, p0, Ldgf;->g:Ld68;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldgf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Ldgf;->i:Lhof;

    move-object p2, v1

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p3

    invoke-static {p3}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, p0, Ldgf;->j:Lhof;

    invoke-static {p4}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v4

    new-instance v2, Lpkd;

    invoke-direct {v2, v4}, Lpkd;-><init>(Lofa;)V

    iput-object v2, p0, Ldgf;->k:Lpkd;

    new-instance v2, Lpq1;

    const/16 v3, 0x8

    invoke-direct {v2, p4, p0, v3}, Lpq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lqx0;->I(Lf76;Ler6;)Lkc2;

    move-result-object p1

    sget-object v2, Lw6f;->a:Lnnf;

    sget-object v3, Lch5;->a:Lch5;

    invoke-static {p1, p3, v2, v3}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    iput-object p1, p0, Ldgf;->l:Lpkd;

    new-instance p1, Lbgf;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Lbgf;-><init>(Ld68;Ldgf;Ld68;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object p1

    invoke-static {p1}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    new-instance p4, Lp4c;

    const/16 v0, 0x14

    invoke-direct {p4, p1, p0, v0}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v2, Lhw9;

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v3, 0x2

    const-class v5, Lofa;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lo96;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v2, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    invoke-static {p1, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    invoke-static {p1, p3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldgf;->j:Lhof;

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lf76;
    .locals 1

    iget-object v0, p0, Ldgf;->k:Lpkd;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lpkd;
    .locals 1

    iget-object v0, p0, Ldgf;->l:Lpkd;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ldgf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldgf;->i:Lhof;

    invoke-virtual {v2, v1, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
