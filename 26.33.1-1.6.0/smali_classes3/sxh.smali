.class public final Lsxh;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lzwh;

.field public final e:Lwwh;

.field public final f:Llri;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Ler6;

.field public final m:Ler6;

.field public final n:Lzrh;

.field public final o:Lcbf;

.field public final p:Lly;

.field public q:Z


# direct methods
.method public constructor <init>(JLzwh;Lwwh;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lsxh;->c:J

    iput-object p3, p0, Lsxh;->d:Lzwh;

    iput-object p4, p0, Lsxh;->e:Lwwh;

    iput-object p5, p0, Lsxh;->f:Llri;

    iput-object p6, p0, Lsxh;->g:Lvj9;

    iput-object p7, p0, Lsxh;->h:Lvj9;

    iput-object p8, p0, Lsxh;->i:Lvj9;

    iput-object p9, p0, Lsxh;->j:Lvj9;

    iput-object p10, p0, Lsxh;->k:Lvj9;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsxh;->l:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsxh;->m:Ler6;

    sget-object p1, Lqah;->c:Lqah;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lsxh;->n:Lzrh;

    new-instance p7, Lcbf;

    invoke-direct {p7, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p7, p0, Lsxh;->o:Lcbf;

    new-instance p1, Lly;

    const/4 p7, 0x0

    invoke-direct {p1, p7}, Ledh;-><init>(I)V

    iput-object p1, p0, Lsxh;->p:Lly;

    iget-object p1, p4, Lwwh;->e:Lcbf;

    iget-object p3, p3, Lzwh;->e:Lcbf;

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lymi;

    iget-object p4, p4, Lymi;->i:Lzrh;

    sget-object p6, Lrxh;->h:Lrxh;

    invoke-static {p1, p3, p4, p6}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p1

    new-instance p3, Lkwg;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p2, p4}, Lkwg;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p2, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    check-cast p5, Luqc;

    invoke-virtual {p5}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1()Z
    .locals 6

    iget-object v0, p0, Lsxh;->d:Lzwh;

    invoke-virtual {v0}, Lzwh;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, v0, Lzwh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwh;

    iget-wide v4, p0, Lxwh;->a:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    iget-object p0, v0, Lzwh;->d:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywh;

    iget-object p0, p0, Lywh;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lsxh;->e:Lwwh;

    iget-object v0, p0, Lwwh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Lwwh;->d:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvuh;

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v3, Lvuh;->a:J

    iget-object v5, v3, Lvuh;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    sget-object v5, Ltyi;->b:Lsyi;

    move-object v8, v5

    goto :goto_1

    :cond_1
    new-instance v8, Lsyi;

    invoke-direct {v8, v5}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v9, v3, Lvuh;->c:Ljava/lang/String;

    iget-object v5, v3, Lvuh;->h:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrth;

    new-instance v15, Ljuh;

    iget-wide v12, v10, Lrth;->a:J

    move-object/from16 v33, v3

    iget-wide v2, v10, Lrth;->k:J

    move-object/from16 v34, v0

    iget-object v0, v10, Lrth;->h:Ljava/lang/String;

    invoke-static {v0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    iget-object v0, v10, Lrth;->d:Ljava/lang/String;

    :cond_2
    move-object/from16 v22, v0

    iget-object v0, v10, Lrth;->l:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, Lrth;->o:Ljava/lang/String;

    move-wide/from16 v18, v2

    iget-wide v2, v10, Lrth;->a:J

    const/16 v32, 0x2fc0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v20, v18

    move-object/from16 v24, v0

    move-wide/from16 v29, v2

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Ljuh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v33

    move-object/from16 v0, v34

    const/16 v2, 0xa

    goto :goto_2

    :cond_3
    move-object/from16 v34, v0

    iget-wide v12, v3, Lvuh;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lsxh;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v15

    cmp-long v2, v12, v15

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    move/from16 v17, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    iget-object v2, v3, Lvuh;->g:Ljava/lang/String;

    new-instance v5, Lfvh;

    const/4 v15, 0x0

    const/16 v18, 0x148

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v18}, Lfvh;-><init>(JLtyi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v34

    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method
