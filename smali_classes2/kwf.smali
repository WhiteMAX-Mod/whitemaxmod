.class public final Lkwf;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final b:J

.field public final c:Lgvf;

.field public final d:Lmbg;

.field public final o:Llvf;

.field public final t0:Lcm5;

.field public final u0:Lcm5;

.field public final v0:Lspf;

.field public final w0:Lpld;

.field public final x0:Lys;


# direct methods
.method public constructor <init>(JLgvf;Lmbg;Llvf;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Lkwf;->b:J

    iput-object p3, p0, Lkwf;->c:Lgvf;

    iput-object p4, p0, Lkwf;->d:Lmbg;

    iput-object p5, p0, Lkwf;->o:Llvf;

    iput-object p6, p0, Lkwf;->X:Lo58;

    iput-object p7, p0, Lkwf;->Y:Lo58;

    iput-object p8, p0, Lkwf;->Z:Lo58;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lkwf;->t0:Lcm5;

    new-instance p1, Lcm5;

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lkwf;->u0:Lcm5;

    sget-object p1, Lcbf;->c:Lcbf;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lkwf;->v0:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lkwf;->w0:Lpld;

    new-instance p1, Lys;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ladf;-><init>(I)V

    iput-object p1, p0, Lkwf;->x0:Lys;

    iget-object p1, p3, Lgvf;->e:Lpld;

    iget-object p2, p5, Llvf;->e:Lpld;

    invoke-interface {p6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltv5;

    iget-object p3, p3, Ltv5;->Y:Lmn0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lxxa;

    const/4 p6, 0x0

    invoke-direct {p5, p3, p6}, Lxxa;-><init>(Lsza;I)V

    new-instance p3, Lfv5;

    const/16 p6, 0x1a

    invoke-direct {p3, p6}, Lfv5;-><init>(I)V

    new-instance p6, Lvxa;

    const/4 p7, 0x4

    invoke-direct {p6, p5, p3, p7}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-static {p6}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object p3

    sget-object p5, Lhwf;->Z:Lhwf;

    invoke-static {p1, p2, p3, p5}, Lgu0;->i(Ld76;Ld76;Ld76;Lfr6;)Lnc3;

    move-result-object p1

    new-instance p2, Liwf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Liwf;-><init>(Lkwf;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lm96;-><init>(Ld76;Lbr6;I)V

    check-cast p4, Lj9b;

    invoke-virtual {p4}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {p3, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 32

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrsf;

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v3, Lrsf;->a:J

    iget-object v5, v3, Lrsf;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v8, Lphg;

    invoke-direct {v8, v5}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Lrsf;->c:Ljava/lang/String;

    iget-object v3, v3, Lrsf;->h:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrf;

    new-instance v15, Lcsf;

    iget-wide v12, v5, Lhrf;->a:J

    move-object/from16 p0, v2

    iget-wide v1, v5, Lhrf;->v0:J

    iget-object v10, v5, Lhrf;->Z:Ljava/lang/String;

    invoke-static {v10}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v10, v5, Lhrf;->d:Ljava/lang/String;

    :cond_1
    move-object/from16 v22, v10

    iget-object v10, v5, Lhrf;->w0:Ljava/lang/String;

    move-wide/from16 v18, v1

    iget-object v1, v5, Lhrf;->z0:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-wide v1, v5, Lhrf;->a:J

    const/16 v31, 0xfc0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v20, v18

    move-wide/from16 v29, v1

    move-object/from16 v23, v10

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v31}, Lcsf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move-object/from16 p0, v2

    new-instance v5, Lctf;

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/16 v15, 0x48

    invoke-direct/range {v5 .. v15}, Lctf;-><init>(JLqhg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lcx6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcx6;-><init>(I)V

    invoke-static {v0, v1}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final s()Z
    .locals 6

    iget-object v0, p0, Lkwf;->o:Llvf;

    invoke-virtual {v0}, Llvf;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Llvf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvf;

    iget-wide v4, v1, Lhvf;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Llvf;->d:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livf;

    iget-object v0, v0, Livf;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwf;->c:Lgvf;

    iget-object v1, v0, Lgvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_0
    iget-object v0, v0, Lgvf;->d:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
