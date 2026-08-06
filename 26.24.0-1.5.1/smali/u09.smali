.class public final Lu09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqbe;

.field public final b:Leo4;

.field public final c:Ljava/util/function/LongSupplier;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Ltua;

.field public final m:Lq01;

.field public final n:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final o:Letg;


# direct methods
.method public constructor <init>(Lqbe;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object v2, p2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    new-instance v3, Lbo4;

    const-string v4, "LogController"

    invoke-direct {v3, v4}, Lbo4;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object v2

    invoke-static {v2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v2

    new-instance v3, Lm09;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lm09;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu09;->a:Lqbe;

    iput-object v2, p0, Lu09;->b:Leo4;

    iput-object v3, p0, Lu09;->c:Ljava/util/function/LongSupplier;

    iput-object v1, p0, Lu09;->d:Lon8;

    iput-object v0, p0, Lu09;->e:Lon8;

    move-object/from16 v2, p5

    iput-object v2, p0, Lu09;->f:Lon8;

    move-object/from16 v2, p6

    iput-object v2, p0, Lu09;->g:Lon8;

    move-object/from16 v2, p7

    iput-object v2, p0, Lu09;->h:Lon8;

    move-object/from16 v2, p8

    iput-object v2, p0, Lu09;->i:Lon8;

    move-object/from16 v2, p9

    iput-object v2, p0, Lu09;->j:Lon8;

    move-object/from16 v2, p10

    iput-object v2, p0, Lu09;->k:Lon8;

    new-instance v2, Ltua;

    invoke-direct {v2}, Ltua;-><init>()V

    iput-object v2, p0, Lu09;->l:Ltua;

    sget-object v2, Lio5;->b:Lll6;

    const/16 v2, 0x3e8

    sget-object v3, Loo5;->c:Loo5;

    invoke-static {v2, v3}, Lqhf;->B0(ILoo5;)J

    move-result-wide v9

    move-object v2, p2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v6

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v7

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v3

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-static {v3, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    invoke-static {v2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v8

    new-instance v5, Lq01;

    new-instance v11, Ln09;

    const/4 v2, 0x0

    invoke-direct {v11, v0, v2, v4}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v12, Lt44;

    const/16 v0, 0xd

    invoke-direct {v12, v0}, Lt44;-><init>(I)V

    invoke-direct/range {v5 .. v12}, Lq01;-><init>(Lvn4;Lvn4;Leo4;JLn09;Lt44;)V

    iput-object v5, p0, Lu09;->m:Lq01;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lu09;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Li2;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Li2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v0}, Letg;-><init>(Lv57;)V

    iput-object v2, p0, Lu09;->o:Letg;

    new-instance v0, Lix6;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lix6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqbe;->c(Lfu;)V

    return-void
.end method

.method public static final a(Lu09;)Lowg;
    .locals 0

    iget-object p0, p0, Lu09;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    return-object p0
.end method

.method public static final b(Lu09;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lok4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lp09;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lp09;

    iget v1, v0, Lp09;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp09;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp09;

    invoke-direct {v0, p0, p4}, Lp09;-><init>(Lu09;Lok4;)V

    :goto_0
    iget-object p4, v0, Lp09;->f:Ljava/lang/Object;

    iget v1, v0, Lp09;->h:I

    const-string v2, "LogController"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p3, v0, Lp09;->e:Ljava/lang/Exception;

    iget-object p1, v0, Lp09;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu09;->d()Lcn3;

    move-result-object p4

    check-cast p4, Lkoe;

    iget-object v1, p4, Lkoe;->r:Llgb;

    sget-object v4, Lkoe;->j0:[Lel8;

    const/16 v5, 0xe

    aget-object v6, v4, v5

    invoke-virtual {v1, p4, v6}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p4, v1}, Lkoe;->L(I)V

    iget-object v1, p4, Lkoe;->r:Llgb;

    aget-object v4, v4, v5

    invoke-virtual {v1, p4, v4}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_5

    const-string p4, "Could not send logs "

    const-string v1, " after 3 retries"

    invoke-static {p1, p4, v1}, Leqe;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    invoke-direct {v1, p4, p3}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p4, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lu09;->e:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo0g;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvyf;

    iget-wide v4, v4, Lvyf;->a:J

    invoke-static {v4, v5, v1}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lp09;->d:Ljava/util/List;

    iput-object p3, v0, Lp09;->e:Ljava/lang/Exception;

    iput v3, v0, Lp09;->h:I

    check-cast p4, Lgae;

    invoke-virtual {p4, v1, v0}, Lgae;->a(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lfo4;->a:Lfo4;

    if-ne p2, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lu09;->d()Lcn3;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Lkoe;

    invoke-virtual {p0, p2}, Lkoe;->L(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p3}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final c(Lu09;Lvyf;)Lhp;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhp;

    iget-object p0, p1, Lvyf;->c:Lw09;

    iget-wide v1, p0, Lw09;->f:J

    iget-wide v3, p0, Lw09;->c:J

    iget-wide v5, p0, Lw09;->d:J

    iget-object v7, p0, Lw09;->a:Ljava/lang/String;

    iget-object v8, p0, Lw09;->b:Ljava/lang/String;

    iget-object v9, p0, Lw09;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lhp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lxx5;->a:Lxx5;

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lu09;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final d()Lcn3;
    .locals 0

    iget-object p0, p0, Lu09;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lu09;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->U1:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x98

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "ACTION"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "CLICK"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v11, Lb19;->d:Lb19;

    invoke-virtual {v0}, Lu09;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lu09;->c:Ljava/util/function/LongSupplier;

    invoke-interface {v1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    const/4 v12, 0x0

    const-string v13, "LogController"

    const-string v14, ", params="

    const-string v15, ", event="

    if-eqz p4, :cond_4

    new-instance v1, Lhp;

    invoke-virtual {v0}, Lu09;->d()Lcn3;

    move-result-object v4

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Lu09;->d()Lcn3;

    move-result-object v6

    check-cast v6, Lsy8;

    invoke-virtual {v6}, Lsy8;->W()J

    move-result-wide v6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lhp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v11}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Send critical event: type="

    invoke-static {v3, v8, v15, v9, v14}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v13, v3, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lu09;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    iget-object v2, v2, Lboc;->p6:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x180

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lu09;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lu09;->o:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llua;

    sget-object v1, Lroh;->a:Lroh;

    invoke-interface {v0, v1}, Llua;->a(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, v0, Lu09;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    new-instance v2, Lzp4;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v3

    iget-object v3, v3, Lpxc;->a:Lsy8;

    invoke-virtual {v3}, Lkoe;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Lzp4;-><init>(JLhp;)V

    invoke-static {v0, v2}, Lugb;->t(Lugb;Lxp;)J

    return-void

    :cond_4
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    new-instance v16, Lvyf;

    invoke-virtual {v0}, Lu09;->d()Lcn3;

    move-result-object v1

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Lu09;->d()Lcn3;

    move-result-object v1

    check-cast v1, Lsy8;

    invoke-virtual {v1}, Lsy8;->W()J

    move-result-wide v6

    new-instance v1, Lw09;

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-direct/range {v1 .. v10}, Lw09;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v2, v6

    const-wide/16 v4, 0x0

    move-wide/from16 v17, v4

    move-wide v5, v2

    move-wide/from16 v3, v17

    move-object v7, v1

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v7}, Lvyf;-><init>(JJLw09;)V

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v11}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Store regular event: type="

    invoke-static {v3, v8, v15, v9, v14}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v13, v3, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, v0, Lu09;->m:Lq01;

    iget-object v1, v0, Lq01;->i:Lpff;

    iget-object v3, v0, Lq01;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lf4;->c()Ljzf;

    move-result-object v3

    check-cast v3, Lnlg;

    invoke-virtual {v3}, Lnlg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_8
    :goto_2
    iget-object v0, v0, Lq01;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Try sending logs, reason="

    const-string v5, ", force="

    invoke-static {v4, p1, v5, p2}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lu09;->l:Ltua;

    invoke-virtual {v0}, Ltua;->f()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu09;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    iget-object v0, v0, Liwg;->l:Ljava/util/Set;

    const-string v2, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu09;->b:Leo4;

    new-instance v2, Lt09;

    invoke-direct {v2, p0, p2, p1, v1}, Lt09;-><init>(Lu09;ZLjava/lang/String;Lmk4;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v3, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to add already present blocker "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "Log is in progress, skipping."

    invoke-static {v2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
