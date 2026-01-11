.class public final Lavf;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:J

.field public final c:Lwtf;

.field public final d:Lbbg;

.field public final o:Lbuf;

.field public final s0:Lyl5;

.field public final t0:Lyl5;

.field public final u0:Lhof;

.field public final v0:Lpkd;

.field public final w0:Lxs;


# direct methods
.method public constructor <init>(JLwtf;Lbbg;Lbuf;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Lavf;->b:J

    iput-object p3, p0, Lavf;->c:Lwtf;

    iput-object p4, p0, Lavf;->d:Lbbg;

    iput-object p5, p0, Lavf;->o:Lbuf;

    iput-object p6, p0, Lavf;->X:Ld68;

    iput-object p7, p0, Lavf;->Y:Ld68;

    iput-object p8, p0, Lavf;->Z:Ld68;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lavf;->s0:Lyl5;

    new-instance p1, Lyl5;

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lavf;->t0:Lyl5;

    sget-object p1, Ly9f;->c:Ly9f;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lavf;->u0:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lavf;->v0:Lpkd;

    new-instance p1, Lxs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwbf;-><init>(I)V

    iput-object p1, p0, Lavf;->w0:Lxs;

    iget-object p1, p3, Lwtf;->e:Lpkd;

    iget-object p2, p5, Lbuf;->e:Lpkd;

    invoke-interface {p6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrv5;

    iget-object p3, p3, Lrv5;->Y:Lmn0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lxxa;

    const/4 p6, 0x0

    invoke-direct {p5, p3, p6}, Lxxa;-><init>(Lrza;I)V

    new-instance p3, Lev5;

    const/16 p6, 0x1a

    invoke-direct {p3, p6}, Lev5;-><init>(I)V

    new-instance p6, Lvxa;

    const/4 p7, 0x4

    invoke-direct {p6, p5, p3, p7}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-static {p6}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object p3

    sget-object p5, Lxuf;->Z:Lxuf;

    invoke-static {p1, p2, p3, p5}, Lqx0;->i(Lf76;Lf76;Lf76;Lgr6;)Lbc3;

    move-result-object p1

    new-instance p2, Lyuf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lyuf;-><init>(Lavf;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lo96;-><init>(Lf76;Lcr6;I)V

    check-cast p4, Lb9b;

    invoke-virtual {p4}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {p3, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 32

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lerf;

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v3, Lerf;->a:J

    iget-object v5, v3, Lerf;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v8, Lfhg;

    invoke-direct {v8, v5}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Lerf;->c:Ljava/lang/String;

    iget-object v3, v3, Lerf;->h:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lwpf;

    new-instance v15, Lrqf;

    iget-wide v12, v5, Lwpf;->a:J

    move-object/from16 p0, v2

    iget-wide v1, v5, Lwpf;->u0:J

    iget-object v10, v5, Lwpf;->Z:Ljava/lang/String;

    invoke-static {v10}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v10, v5, Lwpf;->d:Ljava/lang/String;

    :cond_1
    move-object/from16 v22, v10

    iget-object v10, v5, Lwpf;->v0:Ljava/lang/String;

    move-wide/from16 v18, v1

    iget-object v1, v5, Lwpf;->y0:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-wide v1, v5, Lwpf;->a:J

    const/16 v31, 0xfc0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v20, v18

    move-wide/from16 v29, v1

    move-object/from16 v23, v10

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v31}, Lrqf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move-object/from16 p0, v2

    new-instance v5, Lrrf;

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/16 v15, 0x48

    invoke-direct/range {v5 .. v15}, Lrrf;-><init>(JLghg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lfx6;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lfx6;-><init>(I)V

    invoke-static {v0, v1}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final s()Z
    .locals 6

    iget-object v0, p0, Lavf;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbuf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtf;

    iget-wide v4, v1, Lxtf;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbuf;->d:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytf;

    iget-object v0, v0, Lytf;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lavf;->c:Lwtf;

    iget-object v1, v0, Lwtf;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, v0, Lwtf;->d:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

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
