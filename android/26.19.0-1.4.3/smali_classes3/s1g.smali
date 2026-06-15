.class public final Ls1g;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lz0g;

.field public final d:Lw0g;

.field public final e:Ltkg;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Los5;

.field public final l:Los5;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Lou;

.field public p:Z


# direct methods
.method public constructor <init>(JLz0g;Lw0g;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Ls1g;->b:J

    iput-object p3, p0, Ls1g;->c:Lz0g;

    iput-object p4, p0, Ls1g;->d:Lw0g;

    iput-object p5, p0, Ls1g;->e:Ltkg;

    iput-object p6, p0, Ls1g;->f:Lfa8;

    iput-object p7, p0, Ls1g;->g:Lfa8;

    iput-object p8, p0, Ls1g;->h:Lfa8;

    iput-object p9, p0, Ls1g;->i:Lfa8;

    iput-object p10, p0, Ls1g;->j:Lfa8;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls1g;->k:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls1g;->l:Los5;

    sget-object p1, Leif;->c:Leif;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Ls1g;->m:Ljwf;

    new-instance p7, Lhsd;

    invoke-direct {p7, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p7, p0, Ls1g;->n:Lhsd;

    new-instance p1, Lou;

    const/4 p7, 0x0

    invoke-direct {p1, p7}, Lmkf;-><init>(I)V

    iput-object p1, p0, Ls1g;->o:Lou;

    iget-object p1, p4, Lw0g;->e:Lhsd;

    iget-object p3, p3, Lz0g;->e:Lhsd;

    invoke-interface {p6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwfg;

    iget-object p4, p4, Lwfg;->i:Ljwf;

    sget-object p6, Lr1g;->h:Lr1g;

    invoke-static {p1, p3, p4, p6}, Lat6;->n(Lld6;Lld6;Lld6;Luu6;)Lu3;

    move-result-object p1

    new-instance p3, Ltge;

    const/16 p4, 0x19

    invoke-direct {p3, p0, p2, p4}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p5, Lf9b;

    invoke-virtual {p5}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 6

    iget-object v0, p0, Ls1g;->c:Lz0g;

    invoke-virtual {v0}, Lz0g;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lz0g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0g;

    iget-wide v4, v1, Lx0g;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lz0g;->d:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0g;

    iget-object v0, v0, Ly0g;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls1g;->d:Lw0g;

    iget-object v1, v0, Lw0g;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, v0, Lw0g;->d:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

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

.method public final t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 33

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyf;

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v3, Luyf;->a:J

    iget-object v5, v3, Luyf;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v8, Lyqg;

    invoke-direct {v8, v5}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Luyf;->c:Ljava/lang/String;

    iget-object v5, v3, Luyf;->h:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltxf;

    new-instance v15, Lkyf;

    iget-wide v12, v10, Ltxf;->a:J

    move-object/from16 p1, v2

    iget-wide v1, v10, Ltxf;->k:J

    move-wide/from16 v18, v1

    iget-object v1, v10, Ltxf;->h:Ljava/lang/String;

    invoke-static {v1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v10, Ltxf;->d:Ljava/lang/String;

    :cond_1
    move-object/from16 v22, v1

    iget-object v1, v10, Ltxf;->l:Ljava/lang/String;

    iget-object v2, v10, Ltxf;->o:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    iget-wide v1, v10, Ltxf;->a:J

    const/16 v32, 0x2fc0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v20, v18

    move-wide/from16 v29, v1

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Lkyf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move-object/from16 p1, v2

    iget-wide v1, v3, Luyf;->d:J

    move-object/from16 v5, p0

    iget-object v10, v5, Ls1g;->i:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrh3;

    check-cast v10, Lhoe;

    invoke-virtual {v10}, Lhoe;->p()J

    move-result-wide v12

    cmp-long v1, v1, v12

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    move/from16 v17, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v3, Luyf;->g:Ljava/lang/String;

    new-instance v5, Lfzf;

    const/4 v15, 0x0

    const/16 v18, 0x148

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Lfzf;-><init>(JLzqg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
