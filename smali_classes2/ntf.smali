.class public final Lntf;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Lhof;

.field public final Z:Lpkd;

.field public final b:J

.field public final c:Lbbg;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lyl5;

.field public final t0:Lhof;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Le7;

.field public x0:Lglf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lntf;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lntf;->y0:[Lp38;

    return-void
.end method

.method public constructor <init>(JLd68;Lcaf;Ld68;Ld68;Lbbg;)V
    .locals 8

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Lntf;->b:J

    iput-object p7, p0, Lntf;->c:Lbbg;

    iput-object p3, p0, Lntf;->d:Ld68;

    iput-object p5, p0, Lntf;->o:Ld68;

    iput-object p6, p0, Lntf;->X:Ld68;

    sget-object p1, Lkhe;->c:Lkhe;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lntf;->Y:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lntf;->Z:Lpkd;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lntf;->s0:Lyl5;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lntf;->t0:Lhof;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lch5;->a:Lch5;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lntf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Litf;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Litf;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lntf;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p3

    iput-object p3, p0, Lntf;->w0:Le7;

    iget-object p3, p4, Lcaf;->a:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgqf;

    iget-object p3, p3, Lgqf;->l:Lmn0;

    invoke-static {p3}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object p3

    new-instance p5, Lp4c;

    const/16 p6, 0x13

    invoke-direct {p5, p3, p4, p6}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance p3, Li83;

    const/16 p4, 0x9

    invoke-direct {p3, p5, p4}, Li83;-><init>(Lf76;I)V

    new-instance p4, Lhtf;

    invoke-direct {p4, p0, p1}, Lhtf;-><init>(Lntf;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lo96;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Lo96;-><init>(Lf76;Lcr6;I)V

    check-cast p7, Lb9b;

    invoke-virtual {p7}, Lb9b;->b()Ltb4;

    move-result-object p3

    invoke-static {p1, p3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance p1, Li83;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Li83;-><init>(Lf76;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object p1

    new-instance v0, Lm5c;

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-class v3, Lntf;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm5c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lo96;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final s(Lntf;Lwpf;)Lrqf;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrqf;

    move-object v3, v1

    iget-wide v1, v0, Lwpf;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lwpf;->u0:J

    iget-object v6, v0, Lwpf;->Z:Ljava/lang/String;

    invoke-static {v6}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lwpf;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lwpf;->v0:Ljava/lang/String;

    iget-object v9, v0, Lwpf;->y0:Ljava/lang/String;

    iget v10, v0, Lwpf;->b:I

    iget v11, v0, Lwpf;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e40

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v16}, Lrqf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final t()Z
    .locals 6

    iget-object v0, p0, Lntf;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litf;

    iget-object v1, v0, Litf;->a:Ljava/lang/String;

    iget-wide v2, v0, Litf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lntf;->Z:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhe;

    iget-object v0, v0, Lkhe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
