.class public final Lyeg;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lgeg;

.field public final e:Ldeg;

.field public final f:Lx5h;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lp76;

.field public final m:Lp76;

.field public final n:Ll9g;

.field public final o:Lozd;

.field public final p:Lzv;

.field public q:Z


# direct methods
.method public constructor <init>(JLgeg;Ldeg;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lyeg;->c:J

    iput-object p3, p0, Lyeg;->d:Lgeg;

    iput-object p4, p0, Lyeg;->e:Ldeg;

    iput-object p5, p0, Lyeg;->f:Lx5h;

    iput-object p6, p0, Lyeg;->g:Lks8;

    iput-object p7, p0, Lyeg;->h:Lks8;

    iput-object p8, p0, Lyeg;->i:Lks8;

    iput-object p9, p0, Lyeg;->j:Lks8;

    iput-object p10, p0, Lyeg;->k:Lks8;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyeg;->l:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyeg;->m:Lp76;

    sget-object p1, Lauf;->c:Lauf;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lyeg;->n:Ll9g;

    new-instance p7, Lozd;

    invoke-direct {p7, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p7, p0, Lyeg;->o:Lozd;

    new-instance p1, Lzv;

    const/4 p7, 0x0

    invoke-direct {p1, p7}, Lhwf;-><init>(I)V

    iput-object p1, p0, Lyeg;->p:Lzv;

    iget-object p1, p4, Ldeg;->e:Lozd;

    iget-object p3, p3, Lgeg;->e:Lozd;

    invoke-interface {p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll1h;

    iget-object p4, p4, Ll1h;->i:Ll9g;

    sget-object p6, Lxeg;->h:Lxeg;

    invoke-static {p1, p3, p4, p6}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object p1

    new-instance p3, Lkyf;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p2, p4}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p2, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    check-cast p5, Ldtb;

    invoke-virtual {p5}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Lyeg;->d:Lgeg;

    invoke-virtual {v0}, Lgeg;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, v0, Lgeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leeg;

    iget-wide v4, p0, Leeg;->a:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    iget-object p0, v0, Lgeg;->d:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfeg;

    iget-object p0, p0, Lfeg;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lyeg;->e:Ldeg;

    iget-object v0, p0, Ldeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Ldeg;->d:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

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

.method public final t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacg;

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v3, Lacg;->a:J

    iget-object v5, v3, Lacg;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v8, Lbch;

    invoke-direct {v8, v5}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Lacg;->c:Ljava/lang/String;

    iget-object v5, v3, Lacg;->h:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v10, Lxag;

    new-instance v15, Lobg;

    iget-wide v12, v10, Lxag;->a:J

    move-object/from16 v33, v3

    iget-wide v2, v10, Lxag;->k:J

    move-object/from16 v34, v0

    iget-object v0, v10, Lxag;->h:Ljava/lang/String;

    invoke-static {v0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v0, v10, Lxag;->d:Ljava/lang/String;

    :cond_1
    move-object/from16 v22, v0

    iget-object v0, v10, Lxag;->l:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, Lxag;->o:Ljava/lang/String;

    move-wide/from16 v18, v2

    iget-wide v2, v10, Lxag;->a:J

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

    invoke-direct/range {v15 .. v32}, Lobg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v33

    move-object/from16 v0, v34

    const/16 v2, 0xa

    goto :goto_1

    :cond_2
    move-object/from16 v34, v0

    iget-wide v12, v3, Lacg;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lyeg;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v15

    cmp-long v2, v12, v15

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    move/from16 v17, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, v3, Lacg;->g:Ljava/lang/String;

    new-instance v5, Llcg;

    const/4 v15, 0x0

    const/16 v18, 0x148

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v18}, Llcg;-><init>(JLcch;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v34

    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method
