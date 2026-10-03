.class public final Ll2i;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lt1i;

.field public final e:Lq1i;

.field public final f:Leyi;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Ljs6;

.field public final m:Ljs6;

.field public final n:Ltwh;

.field public final o:Lcff;

.field public final p:Lsy;

.field public q:Z


# direct methods
.method public constructor <init>(JLt1i;Lq1i;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Ll2i;->c:J

    iput-object p3, p0, Ll2i;->d:Lt1i;

    iput-object p4, p0, Ll2i;->e:Lq1i;

    iput-object p5, p0, Ll2i;->f:Leyi;

    iput-object p6, p0, Ll2i;->g:Lpl9;

    iput-object p7, p0, Ll2i;->h:Lpl9;

    iput-object p8, p0, Ll2i;->i:Lpl9;

    iput-object p9, p0, Ll2i;->j:Lpl9;

    iput-object p10, p0, Ll2i;->k:Lpl9;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll2i;->l:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll2i;->m:Ljs6;

    sget-object p1, Lffh;->c:Lffh;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ll2i;->n:Ltwh;

    new-instance p7, Lcff;

    invoke-direct {p7, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p7, p0, Ll2i;->o:Lcff;

    new-instance p1, Lsy;

    const/4 p7, 0x0

    invoke-direct {p1, p7}, Lthh;-><init>(I)V

    iput-object p1, p0, Ll2i;->p:Lsy;

    iget-object p1, p4, Lq1i;->e:Lcff;

    iget-object p3, p3, Lt1i;->e:Lcff;

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrti;

    iget-object p4, p4, Lrti;->i:Ltwh;

    sget-object p6, Lk2i;->h:Lk2i;

    invoke-static {p1, p3, p4, p6}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object p1

    new-instance p3, Ln0h;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p2, p4}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p2, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast p5, Lktc;

    invoke-virtual {p5}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1()Z
    .locals 6

    iget-object v0, p0, Ll2i;->d:Lt1i;

    invoke-virtual {v0}, Lt1i;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, v0, Lt1i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1i;

    iget-wide v4, p0, Lr1i;->a:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    iget-object p0, v0, Lt1i;->d:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1i;

    iget-object p0, p0, Ls1i;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ll2i;->e:Lq1i;

    iget-object v0, p0, Lq1i;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Lq1i;->d:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

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

.method public final d1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lqzh;

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v3, Lqzh;->a:J

    iget-object v5, v3, Lqzh;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    sget-object v5, Ll5j;->b:Lk5j;

    move-object v8, v5

    goto :goto_1

    :cond_1
    new-instance v8, Lk5j;

    invoke-direct {v8, v5}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v9, v3, Lqzh;->c:Ljava/lang/String;

    iget-object v5, v3, Lqzh;->h:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v2}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v10, Lmyh;

    new-instance v15, Lezh;

    iget-wide v12, v10, Lmyh;->a:J

    move-object/from16 v33, v3

    iget-wide v2, v10, Lmyh;->k:J

    move-object/from16 v34, v0

    iget-object v0, v10, Lmyh;->h:Ljava/lang/String;

    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    iget-object v0, v10, Lmyh;->d:Ljava/lang/String;

    :cond_2
    move-object/from16 v22, v0

    iget-object v0, v10, Lmyh;->l:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, Lmyh;->o:Ljava/lang/String;

    move-wide/from16 v18, v2

    iget-wide v2, v10, Lmyh;->a:J

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

    invoke-direct/range {v15 .. v32}, Lezh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v33

    move-object/from16 v0, v34

    const/16 v2, 0xa

    goto :goto_2

    :cond_3
    move-object/from16 v34, v0

    iget-wide v12, v3, Lqzh;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Ll2i;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

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
    iget-object v2, v3, Lqzh;->g:Ljava/lang/String;

    new-instance v5, La0i;

    const/4 v15, 0x0

    const/16 v18, 0x148

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v18}, La0i;-><init>(JLl5j;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v34

    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method
