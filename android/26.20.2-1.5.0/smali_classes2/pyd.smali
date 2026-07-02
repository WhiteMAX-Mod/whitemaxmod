.class public final Lpyd;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lee3;

.field public final d:Lk7f;

.field public final e:Ll11;

.field public final f:Lkxd;

.field public final g:Landroid/content/Context;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Ldxg;

.field public final n:Z

.field public final o:Lbde;

.field public final p:Lsna;

.field public q:J

.field public final r:Ldxg;

.field public final s:Ljmf;

.field public final t:Lgzd;

.field public final u:Lj6g;


# direct methods
.method public constructor <init>(JLdxg;Lee3;Lk7f;Ll11;Lkxd;Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 7

    move-object/from16 v1, p9

    move-object/from16 v2, p15

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lpyd;->b:J

    iput-object p4, p0, Lpyd;->c:Lee3;

    iput-object p5, p0, Lpyd;->d:Lk7f;

    iput-object p6, p0, Lpyd;->e:Ll11;

    iput-object p7, p0, Lpyd;->f:Lkxd;

    iput-object p8, p0, Lpyd;->g:Landroid/content/Context;

    move-object/from16 v3, p11

    iput-object v3, p0, Lpyd;->h:Lxg8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lpyd;->i:Lxg8;

    iput-object v1, p0, Lpyd;->j:Lxg8;

    move-object/from16 v3, p14

    iput-object v3, p0, Lpyd;->k:Lxg8;

    iput-object v2, p0, Lpyd;->l:Lxg8;

    new-instance v3, Lnhe;

    const/16 v4, 0x16

    move-object/from16 v5, p13

    invoke-direct {v3, p0, v1, v5, v4}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Ldxg;

    invoke-direct {v4, v3}, Ldxg;-><init>(Lpz6;)V

    iput-object v4, p0, Lpyd;->m:Ldxg;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lpyd;->n:Z

    new-instance v3, Lljd;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v2}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lbde;

    invoke-direct {v2, v3}, Lbde;-><init>(Lpz6;)V

    iput-object v2, p0, Lpyd;->o:Lbde;

    new-instance v2, Lsna;

    invoke-direct {v2}, Lsna;-><init>()V

    iput-object v2, p0, Lpyd;->p:Lsna;

    invoke-virtual {p0}, Lpyd;->v()Lkl2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkl2;->b:Lfp2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lfp2;->p:Lso2;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lso2;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Lpyd;->q:J

    new-instance v2, Lu51;

    move-object/from16 v3, p10

    move-object/from16 v4, p16

    invoke-direct {v2, p0, p3, v4, v3}, Lu51;-><init>(Lpyd;Ldxg;Lxg8;Lxg8;)V

    new-instance p3, Ldxg;

    invoke-direct {p3, v2}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Lpyd;->r:Ldxg;

    const p3, 0x7fffffff

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, p3, v2}, Lkmf;->b(III)Ljmf;

    move-result-object p3

    iput-object p3, p0, Lpyd;->s:Ljmf;

    new-instance v2, Lgzd;

    invoke-direct {v2, p3}, Lgzd;-><init>(Ljoa;)V

    iput-object v2, p0, Lpyd;->t:Lgzd;

    const/4 p3, 0x0

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, p0, Lpyd;->u:Lj6g;

    iget-object v3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx4;

    iget-object v4, v4, Lmx4;->a:Lmi4;

    new-instance v5, Lwr6;

    const/16 v6, 0x16

    invoke-direct {v5, p0, p3, v6}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    invoke-static {v3, v4, p3, v5, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-virtual {p6, p0}, Ll11;->d(Ljava/lang/Object;)V

    new-instance v0, Lrx;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, Lrx;-><init>(Lpi6;I)V

    invoke-static {v0}, Lkqk;->b(Lpi6;)Lkne;

    move-result-object v0

    new-instance v2, Ld61;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkic;

    const/16 v3, 0x1d

    invoke-direct {v0, p0, p3, v3}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx4;

    iget-object v0, v0, Lmx4;->a:Lmi4;

    invoke-static {v3, v0}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    iget-object v2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p4, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    new-instance p2, Lg7d;

    const/16 p4, 0x8

    invoke-direct {p2, p1, p0, p4}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance p1, Lg9b;

    const/16 p4, 0x16

    invoke-direct {p1, p0, p3, p4}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx4;

    iget-object p1, p1, Lmx4;->a:Lmi4;

    invoke-static {p3, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final s(Lpyd;Lkyd;Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Loyd;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loyd;

    iget v4, v3, Loyd;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loyd;->i:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Loyd;

    invoke-direct {v3, v0, v2}, Loyd;-><init>(Lpyd;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Loyd;->g:Ljava/lang/Object;

    iget v3, v14, Loyd;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v16, Lzqh;->a:Lzqh;

    const/4 v7, 0x0

    sget-object v15, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v14, Loyd;->f:J

    iget-object v1, v14, Loyd;->e:Ltwd;

    iget-object v3, v14, Loyd;->d:Lkyd;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v3

    move-object v3, v7

    move-object v2, v15

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lkyd;->d:Lzz9;

    iget-object v13, v1, Lkyd;->a:Ltwd;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lzz9;->c:Laxd;

    goto :goto_2

    :cond_5
    move-object v3, v7

    :goto_2
    iget-object v8, v0, Lpyd;->c:Lee3;

    iget-wide v9, v0, Lpyd;->b:J

    invoke-virtual {v8, v9, v10}, Lee3;->l(J)Lhzd;

    move-result-object v8

    iget-object v8, v8, Lhzd;->a:Le6g;

    invoke-interface {v8}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkl2;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lkl2;->x()J

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

    iget-object v2, v3, Laxd;->b:Ltwd;

    invoke-static {v2, v13}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lpyd;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lec2;

    iget-wide v11, v0, Lpyd;->b:J

    move-object/from16 p2, v3

    iget-wide v2, v1, Lkyd;->b:J

    move-wide/from16 v17, v11

    iget-wide v11, v1, Lkyd;->c:J

    iput-object v7, v14, Loyd;->d:Lkyd;

    iput-object v7, v14, Loyd;->e:Ltwd;

    iput-wide v9, v14, Loyd;->f:J

    iput v6, v14, Loyd;->i:I

    move-object/from16 v13, p2

    move-wide v7, v2

    move-wide/from16 v5, v17

    invoke-virtual/range {v4 .. v14}, Lec2;->a(JJJJLaxd;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    move-object v2, v15

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lpyd;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5f;

    iget-wide v11, v0, Lpyd;->b:J

    move-object v3, v7

    iget-wide v7, v1, Lkyd;->b:J

    move-wide/from16 v17, v11

    iget-wide v11, v1, Lkyd;->c:J

    iput-object v1, v14, Loyd;->d:Lkyd;

    iput-object v13, v14, Loyd;->e:Ltwd;

    iput-wide v9, v14, Loyd;->f:J

    iput v5, v14, Loyd;->i:I

    move-object v5, v15

    move-object v15, v14

    sget-object v14, Lxz9;->b:Lxz9;

    move-object v4, v2

    move-object v2, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v4 .. v15}, Lc5f;->a(JJJJLtwd;Lxz9;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v15

    if-ne v4, v2, :cond_8

    goto :goto_5

    :cond_8
    move-wide v5, v9

    :goto_4
    iget-object v4, v13, Ltwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lpyd;->l:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrl;

    invoke-virtual {v7, v4}, Lrl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v0, Lpyd;->s:Ljmf;

    iget-object v7, v1, Lkyd;->a:Ltwd;

    iget-wide v8, v1, Lkyd;->b:J

    new-instance v1, Lrxd;

    invoke-direct {v1, v8, v9, v7, v4}, Lrxd;-><init>(JLtwd;Ljava/lang/String;)V

    iput-object v3, v14, Loyd;->d:Lkyd;

    iput-object v3, v14, Loyd;->e:Ltwd;

    iput-wide v5, v14, Loyd;->f:J

    const/4 v3, 0x3

    iput v3, v14, Loyd;->i:I

    invoke-virtual {v0, v1, v14}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v16
.end method

.method public static u(Ltwd;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Ltwd;->a:Ljava/lang/CharSequence;

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

    const-class v2, Lb1g;

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
    check-cast p0, [Lb1g;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcv;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1g;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lb1g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static w(Lpyd;Lzz9;ZI)Ljava/util/List;
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
    invoke-virtual {v0}, Lpyd;->v()Lkl2;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lkl2;->b:Lfp2;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lfp2;->p:Lso2;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0}, Lpyd;->v()Lkl2;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lkl2;->e0()Z

    move-result v8

    if-ne v8, v4, :cond_3

    sget v6, Lpxd;->a:I

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_1b

    iget-boolean v8, v6, Lso2;->b:Z

    if-ne v8, v4, :cond_1b

    iget v6, v6, Lso2;->c:I

    :goto_3
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v8

    iget-object v9, v0, Lpyd;->o:Lbde;

    invoke-virtual {v9}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lpyd;->o:Lbde;

    invoke-virtual {v9}, Lbde;->a()V

    :cond_4
    const-class v9, Lso8;

    const/16 v10, 0x8

    const/4 v11, 0x7

    const-string v12, "Default reactions is empty"

    if-eqz v1, :cond_11

    iget-object v13, v1, Lzz9;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lt v13, v6, :cond_11

    iget-object v6, v0, Lpyd;->g:Landroid/content/Context;

    invoke-static {v6}, Lf95;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v10, v11

    :cond_5
    if-eqz v2, :cond_6

    iget-object v2, v1, Lzz9;->a:Ljava/util/List;

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

    sget-object v6, Lgxd;->a:Lgxd;

    invoke-virtual {v8, v6}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, v1, Lzz9;->a:Ljava/util/List;

    iget-object v11, v1, Lzz9;->c:Laxd;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v13, v3

    :goto_5
    if-ge v3, v6, :cond_1a

    iget-object v14, v1, Lzz9;->a:Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyz9;

    iget-object v15, v0, Lpyd;->o:Lbde;

    invoke-virtual {v15}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move/from16 v16, v4

    :goto_6
    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lixd;

    iget-object v7, v7, Lixd;->b:Ltwd;

    move/from16 p3, v2

    iget-object v2, v14, Lyz9;->a:Laxd;

    iget-object v2, v2, Laxd;->b:Ltwd;

    invoke-static {v7, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v15, Lixd;

    add-int/lit8 v2, v10, -0x1

    if-ne v3, v2, :cond_b

    if-eqz p3, :cond_b

    if-nez v5, :cond_1a

    sget-object v0, Lgxd;->a:Lgxd;

    invoke-virtual {v8, v0}, Lso8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_b
    if-nez v15, :cond_d

    iget-object v2, v14, Lyz9;->a:Laxd;

    iget-object v2, v2, Laxd;->b:Ltwd;

    new-instance v17, Lixd;

    const-wide/high16 v18, -0x8000000000000000L

    int-to-long v14, v13

    add-long v18, v14, v18

    invoke-static {v2}, Lpyd;->u(Ltwd;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-eqz v11, :cond_c

    iget-object v4, v11, Laxd;->b:Ltwd;

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v2, v4}, Ltwd;->equals(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v22}, Lixd;-><init>(JLtwd;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v2, v17

    invoke-virtual {v8, v2}, Lso8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move v4, v3

    goto :goto_c

    :cond_d
    iget-object v2, v15, Lixd;->b:Ltwd;

    if-eqz v11, :cond_e

    iget-object v4, v11, Laxd;->b:Ltwd;

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v17, Lixd;

    move v4, v3

    iget-wide v2, v15, Lixd;->a:J

    iget-object v7, v15, Lixd;->b:Ltwd;

    iget-object v14, v15, Lixd;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_f

    iget-object v15, v11, Laxd;->b:Ltwd;

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_b
    invoke-static {v7, v15}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    move-wide/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lixd;-><init>(JLtwd;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v2, v17

    invoke-virtual {v8, v2}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move v4, v3

    invoke-virtual {v8, v15}, Lso8;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v3, v4, 0x1

    move/from16 v2, p3

    move/from16 v4, v16

    goto/16 :goto_5

    :cond_11
    move/from16 v16, v4

    iget-object v4, v0, Lpyd;->o:Lbde;

    invoke-virtual {v4}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_12
    iget-object v0, v0, Lpyd;->g:Landroid/content/Context;

    invoke-static {v0}, Lf95;->e(Landroid/content/Context;)Z

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

    sget-object v2, Lgxd;->a:Lgxd;

    invoke-virtual {v8, v2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_e
    if-ge v3, v2, :cond_1a

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixd;

    add-int/lit8 v7, v10, -0x1

    if-ne v3, v7, :cond_16

    if-eqz v0, :cond_16

    if-nez v5, :cond_1a

    sget-object v0, Lgxd;->a:Lgxd;

    invoke-virtual {v8, v0}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    iget-object v7, v6, Lixd;->b:Ltwd;

    if-eqz v1, :cond_17

    iget-object v9, v1, Lzz9;->c:Laxd;

    if-eqz v9, :cond_17

    iget-object v9, v9, Laxd;->b:Ltwd;

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    :goto_f
    invoke-static {v7, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v17, Lixd;

    iget-wide v11, v6, Lixd;->a:J

    iget-object v7, v6, Lixd;->b:Ltwd;

    iget-object v6, v6, Lixd;->c:Landroid/graphics/drawable/Drawable;

    iget-object v9, v1, Lzz9;->c:Laxd;

    if-eqz v9, :cond_18

    iget-object v9, v9, Laxd;->b:Ltwd;

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    :goto_10
    invoke-static {v7, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-wide/from16 v18, v11

    invoke-direct/range {v17 .. v22}, Lixd;-><init>(JLtwd;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v6, v17

    invoke-virtual {v8, v6}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-virtual {v8, v6}, Lso8;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    :goto_12
    invoke-static {v8}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0
.end method


# virtual methods
.method public final A(Lkyd;)V
    .locals 9

    iget-boolean v0, p0, Lpyd;->n:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lpyd;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lkyd;->a:Ltwd;

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpyd;->p:Lsna;

    iget-wide v2, p1, Lkyd;->c:J

    invoke-virtual {v0, v2, v3}, Lsna;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lkyd;->a:Ltwd;

    iget-wide v5, p1, Lkyd;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSelfReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lpyd;->u:Lj6g;

    new-instance v1, Lyw5;

    invoke-direct {v1, p1}, Lyw5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onEvent(Lwr2;)V
    .locals 5
    .annotation runtime Lvog;
    .end annotation

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lpyd;->b:J

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

    invoke-virtual {v0, v1, v3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lxia;)V
    .locals 4
    .annotation runtime Lvog;
    .end annotation

    iget-wide v0, p1, Lxia;->b:J

    iget-wide v2, p0, Lpyd;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lxia;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lpyd;->p:Lsna;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsna;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpyd;->e:Ll11;

    invoke-virtual {v0, p0}, Ll11;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lpyd;->t()V

    return-void
.end method

.method public final t()V
    .locals 5

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqwa;->a:Lqwa;

    iget-object v1, p0, Lpyd;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx4;

    iget-object v1, v1, Lmx4;->a:Lmi4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Llyd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Llyd;-><init>(Lpyd;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final v()Lkl2;
    .locals 3

    iget-wide v0, p0, Lpyd;->b:J

    iget-object v2, p0, Lpyd;->c:Lee3;

    invoke-virtual {v2, v0, v1}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget-boolean v0, p0, Lpyd;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpyd;->v()Lkl2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkl2;->T()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkl2;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lkl2;->W()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lkl2;->i0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Lkw9;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lkw9;->g:Lkw9;

    if-eq p1, v2, :cond_0

    sget-object v2, Lkw9;->d:Lkw9;

    if-eq p1, v2, :cond_0

    sget-object v2, Lkw9;->c:Lkw9;

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lpyd;->v()Lkl2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkl2;->e0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lpyd;->v()Lkl2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkl2;->b:Lfp2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfp2;->p:Lso2;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lpyd;->v()Lkl2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lkl2;->b:Lfp2;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lfp2;->p:Lso2;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lso2;->b:Z

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    invoke-virtual {p0}, Lpyd;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    return v1

    :cond_4
    return v0
.end method
