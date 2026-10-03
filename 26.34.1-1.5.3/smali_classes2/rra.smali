.class public final Lrra;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lyra;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Lst5;


# direct methods
.method public constructor <init>(Lyra;JJZLst5;Lu15;)V
    .locals 0

    iput-object p1, p0, Lrra;->f:Lyra;

    iput-wide p2, p0, Lrra;->g:J

    iput-wide p4, p0, Lrra;->h:J

    iput-boolean p6, p0, Lrra;->i:Z

    iput-object p7, p0, Lrra;->j:Lst5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrra;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrra;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lrra;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Lrra;

    iget-boolean v6, p0, Lrra;->i:Z

    iget-object v7, p0, Lrra;->j:Lst5;

    iget-object v1, p0, Lrra;->f:Lyra;

    iget-wide v2, p0, Lrra;->g:J

    iget-wide v4, p0, Lrra;->h:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lrra;-><init>(Lyra;JJZLst5;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lrra;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lrra;->f:Lyra;

    sget-object v6, Lyra;->z:[Lvi9;

    iget-object v3, v3, Lyra;->h:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    iget-wide v6, v0, Lrra;->g:J

    iput-boolean v5, v0, Lrra;->e:Z

    invoke-virtual {v3, v6, v7, v0}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lk5b;

    iget-object v2, v0, Lrra;->f:Lyra;

    if-nez v3, :cond_7

    iget-object v2, v2, Lyra;->b:Ljava/lang/String;

    iget-wide v5, v0, Lrra;->g:J

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v5, v6, v8}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v2, v0, Lrra;->f:Lyra;

    iput-object v4, v2, Lyra;->n:Lpra;

    iget-object v2, v0, Lrra;->f:Lyra;

    iget-object v5, v2, Lyra;->o:Ltwh;

    :cond_5
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqra;

    new-instance v3, Lqra;

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v3, v6, v7, v4, v8}, Lqra;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v5, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lrra;->f:Lyra;

    iget-object v2, v2, Lyra;->p:Lt40;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lt40;->b()V

    :cond_6
    iget-object v0, v0, Lrra;->f:Lyra;

    iput-object v4, v0, Lyra;->p:Lt40;

    return-object v1

    :cond_7
    new-instance v5, Lpra;

    iget-wide v6, v0, Lrra;->g:J

    iget-wide v8, v0, Lrra;->h:J

    iget-boolean v10, v0, Lrra;->i:Z

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, Lpra;->a:J

    iput-wide v8, v5, Lpra;->b:J

    iput-boolean v10, v5, Lpra;->c:Z

    iput-object v5, v2, Lyra;->n:Lpra;

    iget-object v2, v0, Lrra;->f:Lyra;

    iget-object v2, v2, Lyra;->o:Ltwh;

    iget-wide v5, v0, Lrra;->g:J

    :cond_8
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lqra;

    new-instance v8, Lqra;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9}, [Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lczg;->P([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v8, v5, v6, v9, v10}, Lqra;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v2, v7, v8}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v2, v0, Lrra;->f:Lyra;

    iget-wide v11, v0, Lrra;->h:J

    iget-wide v6, v3, Lk5b;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lspa;

    sget-object v21, Lyra;->A:Ljava/util/Set;

    move-wide v8, v6

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v12}, Lspa;-><init>(JJLjava/util/Set;J)V

    iget-object v6, v2, Lyra;->g:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy3;

    invoke-virtual {v6, v11, v12}, Ldy3;->o(J)Lcff;

    move-result-object v6

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspa;

    iget-object v7, v2, Lyra;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lie3;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v6, v5, v9}, Lie3;-><init>(Ljava/lang/Object;Lspa;Ljava/lang/Object;B)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v2, Lyra;->t:Lgsh;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v5, v2, Lyra;->g:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy3;

    invoke-virtual {v5, v11, v12}, Ldy3;->o(J)Lcff;

    move-result-object v5

    new-instance v6, Lpt3;

    const/16 v7, 0x13

    invoke-direct {v6, v5, v2, v7}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lvra;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v4, v7}, Lvra;-><init>(Lyra;Lu15;B)V

    new-instance v7, Lpg7;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v5, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v5, v2, Lyra;->m:Lm15;

    invoke-static {v7, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v5

    iput-object v5, v2, Lyra;->t:Lgsh;

    iget-object v2, v0, Lrra;->f:Lyra;

    iget-wide v14, v0, Lrra;->h:J

    iget-object v0, v0, Lrra;->j:Lst5;

    iget-object v5, v2, Lyra;->p:Lt40;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lt40;->b()V

    :cond_a
    iget-object v5, v2, Lyra;->j:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lnb3;

    iget-wide v5, v3, Lxt0;->a:J

    iget-wide v10, v3, Lk5b;->c:J

    iget-object v7, v2, Lyra;->m:Lm15;

    new-instance v12, Lg63;

    invoke-direct {v12, v2, v14, v15, v8}, Lg63;-><init>(Ljava/lang/Object;JB)V

    const/16 v25, 0x0

    const/16 v26, 0x200

    const-string v24, "MediaPlaylistLoader"

    move-object/from16 v16, v0

    move-wide/from16 v17, v5

    move-object/from16 v23, v7

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-static/range {v13 .. v26}, Lnb3;->a(Lnb3;JLst5;JJLjava/util/Set;Ltpa;Lm15;Ljava/lang/String;Lct;I)Lt40;

    move-result-object v0

    iget-object v5, v2, Lyra;->s:Lgsh;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v5, v0, Lt40;->M:Lcff;

    new-instance v6, Lvra;

    invoke-direct {v6, v2, v4, v9}, Lvra;-><init>(Lyra;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v5, v6, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v5, v2, Lyra;->k:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->b()Lq65;

    move-result-object v5

    invoke-static {v4, v5}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v4

    iget-object v5, v2, Lyra;->m:Lm15;

    invoke-static {v4, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v4

    iput-object v4, v2, Lyra;->s:Lgsh;

    iget-wide v3, v3, Lk5b;->c:J

    invoke-virtual {v0, v3, v4}, Lc40;->l(J)V

    iput-object v0, v2, Lyra;->p:Lt40;

    return-object v1
.end method
