.class public final Lprd;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lzc3;

.field public final d:Lbze;

.field public final e:Ln11;

.field public final f:Lkqd;

.field public final g:Landroid/content/Context;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lvhg;

.field public final n:Z

.field public final o:Lp5e;

.field public final p:Loga;

.field public q:J

.field public final r:Lvhg;

.field public final s:Lwdf;

.field public final t:Lgsd;

.field public final u:Ljwf;


# direct methods
.method public constructor <init>(JLvhg;Lzc3;Lbze;Ln11;Lkqd;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 7

    move-object/from16 v1, p9

    move-object/from16 v2, p15

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lprd;->b:J

    iput-object p4, p0, Lprd;->c:Lzc3;

    iput-object p5, p0, Lprd;->d:Lbze;

    iput-object p6, p0, Lprd;->e:Ln11;

    iput-object p7, p0, Lprd;->f:Lkqd;

    iput-object p8, p0, Lprd;->g:Landroid/content/Context;

    move-object/from16 v3, p11

    iput-object v3, p0, Lprd;->h:Lfa8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lprd;->i:Lfa8;

    iput-object v1, p0, Lprd;->j:Lfa8;

    move-object/from16 v3, p14

    iput-object v3, p0, Lprd;->k:Lfa8;

    iput-object v2, p0, Lprd;->l:Lfa8;

    new-instance v3, Lbae;

    const/16 v4, 0x16

    move-object/from16 v5, p13

    invoke-direct {v3, p0, v1, v5, v4}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lvhg;

    invoke-direct {v4, v3}, Lvhg;-><init>(Lzt6;)V

    iput-object v4, p0, Lprd;->m:Lvhg;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lprd;->n:Z

    new-instance v3, Lghc;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4, v2}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lp5e;

    invoke-direct {v2, v3}, Lp5e;-><init>(Lzt6;)V

    iput-object v2, p0, Lprd;->o:Lp5e;

    new-instance v2, Loga;

    invoke-direct {v2}, Loga;-><init>()V

    iput-object v2, p0, Lprd;->p:Loga;

    invoke-virtual {p0}, Lprd;->v()Lqk2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lqk2;->b:Llo2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Llo2;->p:Lyn2;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lyn2;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Lprd;->q:J

    new-instance v2, Lfs;

    move-object/from16 v3, p10

    move-object/from16 v4, p16

    invoke-direct {v2, p0, p3, v4, v3}, Lfs;-><init>(Lprd;Lvhg;Lfa8;Lfa8;)V

    new-instance p3, Lvhg;

    invoke-direct {p3, v2}, Lvhg;-><init>(Lzt6;)V

    iput-object p3, p0, Lprd;->r:Lvhg;

    const p3, 0x7fffffff

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, p3, v2}, Lxdf;->b(III)Lwdf;

    move-result-object p3

    iput-object p3, p0, Lprd;->s:Lwdf;

    new-instance v2, Lgsd;

    invoke-direct {v2, p3}, Lgsd;-><init>(Leha;)V

    iput-object v2, p0, Lprd;->t:Lgsd;

    const/4 p3, 0x0

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, p0, Lprd;->u:Ljwf;

    iget-object v3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt4;

    iget-object v4, v4, Lvt4;->a:Lzf4;

    new-instance v5, Lpi6;

    const/16 v6, 0x18

    invoke-direct {v5, p0, p3, v6}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    invoke-static {v3, v4, p3, v5, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-virtual {p6, p0}, Ln11;->d(Ljava/lang/Object;)V

    new-instance v0, Lmx;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, Lmx;-><init>(Lld6;I)V

    invoke-static {v0}, Lwqj;->d(Lld6;)Lsfe;

    move-result-object v0

    new-instance v2, Lb61;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lb61;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lftc;

    const/16 v3, 0x13

    invoke-direct {v0, p0, p3, v3}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt4;

    iget-object v0, v0, Lvt4;->a:Lzf4;

    invoke-static {v3, v0}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v0

    iget-object v2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p4, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    new-instance p2, Lizc;

    const/4 p4, 0x7

    invoke-direct {p2, p1, p0, p4}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance p1, Lo1a;

    const/16 p4, 0x1a

    invoke-direct {p1, p0, p3, p4}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt4;

    iget-object p1, p1, Lvt4;->a:Lzf4;

    invoke-static {p3, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final q(Lprd;Lkrd;Ljc4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lord;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lord;

    iget v4, v3, Lord;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lord;->i:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lord;

    invoke-direct {v3, v0, v2}, Lord;-><init>(Lprd;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lord;->g:Ljava/lang/Object;

    iget v3, v14, Lord;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v16, Lfbh;->a:Lfbh;

    const/4 v7, 0x0

    sget-object v15, Lig4;->a:Lig4;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v14, Lord;->f:J

    iget-object v1, v14, Lord;->e:Ltpd;

    iget-object v3, v14, Lord;->d:Lkrd;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v3

    move-object v3, v7

    move-object v2, v15

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkrd;->d:Lcu9;

    iget-object v13, v1, Lkrd;->a:Ltpd;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcu9;->c:Laqd;

    goto :goto_2

    :cond_5
    move-object v3, v7

    :goto_2
    iget-object v8, v0, Lprd;->c:Lzc3;

    iget-wide v9, v0, Lprd;->b:J

    invoke-virtual {v8, v9, v10}, Lzc3;->k(J)Lhsd;

    move-result-object v8

    iget-object v8, v8, Lhsd;->a:Lewf;

    invoke-interface {v8}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqk2;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lqk2;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, v3, Laqd;->b:Ltpd;

    invoke-static {v2, v13}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lprd;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpb2;

    iget-wide v11, v0, Lprd;->b:J

    move-object/from16 p2, v3

    iget-wide v2, v1, Lkrd;->b:J

    move-wide/from16 v17, v11

    iget-wide v11, v1, Lkrd;->c:J

    iput-object v7, v14, Lord;->d:Lkrd;

    iput-object v7, v14, Lord;->e:Ltpd;

    iput-wide v9, v14, Lord;->f:J

    iput v6, v14, Lord;->i:I

    move-object/from16 v13, p2

    move-wide v7, v2

    move-wide/from16 v5, v17

    invoke-virtual/range {v4 .. v14}, Lpb2;->a(JJJJLaqd;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    move-object v2, v15

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lprd;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwe;

    iget-wide v11, v0, Lprd;->b:J

    move-object v3, v7

    iget-wide v7, v1, Lkrd;->b:J

    move-wide/from16 v17, v11

    iget-wide v11, v1, Lkrd;->c:J

    iput-object v1, v14, Lord;->d:Lkrd;

    iput-object v13, v14, Lord;->e:Ltpd;

    iput-wide v9, v14, Lord;->f:J

    iput v5, v14, Lord;->i:I

    move-object v5, v15

    move-object v15, v14

    sget-object v14, Lau9;->b:Lau9;

    move-object v4, v2

    move-object v2, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v4 .. v15}, Lwwe;->a(JJJJLtpd;Lau9;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v15

    if-ne v4, v2, :cond_8

    goto :goto_5

    :cond_8
    move-wide v5, v9

    :goto_4
    iget-object v4, v13, Ltpd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lprd;->l:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lil;

    invoke-virtual {v7, v4}, Lil;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v0, Lprd;->s:Lwdf;

    iget-object v7, v1, Lkrd;->a:Ltpd;

    iget-wide v8, v1, Lkrd;->b:J

    new-instance v1, Lrqd;

    invoke-direct {v1, v8, v9, v7, v4}, Lrqd;-><init>(JLtpd;Ljava/lang/String;)V

    iput-object v3, v14, Lord;->d:Lkrd;

    iput-object v3, v14, Lord;->e:Ltpd;

    iput-wide v5, v14, Lord;->f:J

    const/4 v3, 0x3

    iput v3, v14, Lord;->i:I

    invoke-virtual {v0, v1, v14}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v16
.end method

.method public static u(Ltpd;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Ltpd;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Lmrf;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lmrf;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lsu;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmrf;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lmrf;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static w(Lprd;Lcu9;ZI)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v5, p3, 0x4

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    invoke-virtual {v0}, Lprd;->v()Lqk2;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lqk2;->b:Llo2;

    if-eqz v6, :cond_2

    iget-object v6, v6, Llo2;->p:Lyn2;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0}, Lprd;->v()Lqk2;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lqk2;->d0()Z

    move-result v8

    if-ne v8, v4, :cond_3

    sget v6, Lpqd;->a:I

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_1b

    iget-boolean v8, v6, Lyn2;->b:Z

    if-ne v8, v4, :cond_1b

    iget v6, v6, Lyn2;->c:I

    :goto_3
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v8

    iget-object v9, v0, Lprd;->o:Lp5e;

    invoke-virtual {v9}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lprd;->o:Lp5e;

    invoke-virtual {v9}, Lp5e;->a()V

    :cond_4
    const-class v9, Lci8;

    const/16 v10, 0x8

    const/4 v11, 0x7

    const-string v12, "Default reactions is empty"

    if-eqz v1, :cond_11

    iget-object v13, v1, Lcu9;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lt v13, v6, :cond_11

    iget-object v6, v0, Lprd;->g:Landroid/content/Context;

    invoke-static {v6}, Lm45;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v10, v11

    :cond_5
    if-eqz v2, :cond_6

    iget-object v2, v1, Lcu9;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    sget-object v6, Lgqd;->a:Lgqd;

    invoke-virtual {v8, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, v1, Lcu9;->a:Ljava/util/List;

    iget-object v11, v1, Lcu9;->c:Laqd;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v13, v3

    :goto_5
    if-ge v3, v6, :cond_1a

    iget-object v14, v1, Lcu9;->a:Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbu9;

    iget-object v15, v0, Lprd;->o:Lp5e;

    invoke-virtual {v15}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move/from16 v16, v4

    :goto_6
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Liqd;

    iget-object v7, v7, Liqd;->b:Ltpd;

    move/from16 p3, v2

    iget-object v2, v14, Lbu9;->a:Laqd;

    iget-object v2, v2, Laqd;->b:Ltpd;

    invoke-static {v7, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    move/from16 p3, v2

    const/4 v15, 0x0

    :goto_8
    check-cast v15, Liqd;

    add-int/lit8 v2, v10, -0x1

    if-ne v3, v2, :cond_b

    if-eqz p3, :cond_b

    if-nez v5, :cond_1a

    sget-object v0, Lgqd;->a:Lgqd;

    invoke-virtual {v8, v0}, Lci8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_b
    if-nez v15, :cond_d

    iget-object v2, v14, Lbu9;->a:Laqd;

    iget-object v2, v2, Laqd;->b:Ltpd;

    new-instance v17, Liqd;

    const-wide/high16 v18, -0x8000000000000000L

    int-to-long v14, v13

    add-long v18, v14, v18

    invoke-static {v2}, Lprd;->u(Ltpd;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-eqz v11, :cond_c

    iget-object v4, v11, Laqd;->b:Ltpd;

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v2, v4}, Ltpd;->equals(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v22}, Liqd;-><init>(JLtpd;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v2, v17

    invoke-virtual {v8, v2}, Lci8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move v4, v3

    goto :goto_c

    :cond_d
    iget-object v2, v15, Liqd;->b:Ltpd;

    if-eqz v11, :cond_e

    iget-object v4, v11, Laqd;->b:Ltpd;

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v17, Liqd;

    move v4, v3

    iget-wide v2, v15, Liqd;->a:J

    iget-object v7, v15, Liqd;->b:Ltpd;

    iget-object v14, v15, Liqd;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_f

    iget-object v15, v11, Laqd;->b:Ltpd;

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_b
    invoke-static {v7, v15}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    move-wide/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Liqd;-><init>(JLtpd;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v2, v17

    invoke-virtual {v8, v2}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move v4, v3

    invoke-virtual {v8, v15}, Lci8;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v3, v4, 0x1

    move/from16 v2, p3

    move/from16 v4, v16

    goto/16 :goto_5

    :cond_11
    move/from16 v16, v4

    iget-object v4, v0, Lprd;->o:Lp5e;

    invoke-virtual {v4}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_12
    iget-object v0, v0, Lprd;->g:Landroid/content/Context;

    invoke-static {v0}, Lm45;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v10, v11

    :cond_13
    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_14

    move/from16 v0, v16

    goto :goto_d

    :cond_14
    move v0, v3

    :goto_d
    if-eqz v0, :cond_15

    if-eqz v5, :cond_15

    sget-object v2, Lgqd;->a:Lgqd;

    invoke-virtual {v8, v2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_e
    if-ge v3, v2, :cond_1a

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liqd;

    add-int/lit8 v7, v10, -0x1

    if-ne v3, v7, :cond_16

    if-eqz v0, :cond_16

    if-nez v5, :cond_1a

    sget-object v0, Lgqd;->a:Lgqd;

    invoke-virtual {v8, v0}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    iget-object v7, v6, Liqd;->b:Ltpd;

    if-eqz v1, :cond_17

    iget-object v9, v1, Lcu9;->c:Laqd;

    if-eqz v9, :cond_17

    iget-object v9, v9, Laqd;->b:Ltpd;

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    :goto_f
    invoke-static {v7, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v17, Liqd;

    iget-wide v11, v6, Liqd;->a:J

    iget-object v7, v6, Liqd;->b:Ltpd;

    iget-object v6, v6, Liqd;->c:Landroid/graphics/drawable/Drawable;

    iget-object v9, v1, Lcu9;->c:Laqd;

    if-eqz v9, :cond_18

    iget-object v9, v9, Laqd;->b:Ltpd;

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    :goto_10
    invoke-static {v7, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-wide/from16 v18, v11

    invoke-direct/range {v17 .. v22}, Liqd;-><init>(JLtpd;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v6, v17

    invoke-virtual {v8, v6}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-virtual {v8, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    :goto_12
    invoke-static {v8}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v0, Lwm5;->a:Lwm5;

    return-object v0
.end method


# virtual methods
.method public final A(Lkrd;)V
    .locals 9

    iget-boolean v0, p0, Lprd;->n:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lprd;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lkrd;->a:Ltpd;

    invoke-static {v0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lprd;->p:Loga;

    iget-wide v2, p1, Lkrd;->c:J

    invoke-virtual {v0, v2, v3}, Loga;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lkrd;->a:Ltpd;

    iget-wide v5, p1, Lkrd;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSelfReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lprd;->u:Ljwf;

    new-instance v1, Lks5;

    invoke-direct {v1, p1}, Lks5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lprd;->e:Ln11;

    invoke-virtual {v0, p0}, Ln11;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lprd;->t()V

    return-void
.end method

.method public final onEvent(Ldr2;)V
    .locals 5
    .annotation runtime Lj9g;
    .end annotation

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lprd;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", event.lastReactedMessageId = 0"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    invoke-virtual {v0, v1, v3, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lkca;)V
    .locals 4
    .annotation runtime Lj9g;
    .end annotation

    iget-wide v0, p1, Lkca;->b:J

    iget-wide v2, p0, Lprd;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lkca;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lprd;->p:Loga;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Loga;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 5

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lopa;->a:Lopa;

    iget-object v1, p0, Lprd;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt4;

    iget-object v1, v1, Lvt4;->a:Lzf4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Llrd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Llrd;-><init>(Lprd;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final v()Lqk2;
    .locals 3

    iget-wide v0, p0, Lprd;->b:J

    iget-object v2, p0, Lprd;->c:Lzc3;

    invoke-virtual {v2, v0, v1}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget-boolean v0, p0, Lprd;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lprd;->v()Lqk2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqk2;->S()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqk2;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lqk2;->V()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqk2;->h0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Lrq9;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lrq9;->g:Lrq9;

    if-eq p1, v2, :cond_0

    sget-object v2, Lrq9;->d:Lrq9;

    if-eq p1, v2, :cond_0

    sget-object v2, Lrq9;->c:Lrq9;

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lprd;->v()Lqk2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqk2;->d0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lprd;->v()Lqk2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lqk2;->b:Llo2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Llo2;->p:Lyn2;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lprd;->v()Lqk2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lqk2;->b:Llo2;

    if-eqz v2, :cond_3

    iget-object v2, v2, Llo2;->p:Lyn2;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lyn2;->b:Z

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    invoke-virtual {p0}, Lprd;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    return v1

    :cond_4
    return v0
.end method
