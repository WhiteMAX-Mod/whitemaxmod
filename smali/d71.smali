.class public final Ld71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp61;


# static fields
.field public static final synthetic r:[Lp38;


# instance fields
.field public final a:Lxx1;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Lhof;

.field public final l:Lhof;

.field public final m:Lz7g;

.field public final n:Le7;

.field public o:Lglf;

.field public p:Lglf;

.field public final q:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld71;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ld71;->r:[Lp38;

    return-void
.end method

.method public constructor <init>(Lxx1;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld71;->a:Lxx1;

    iput-object p2, p0, Ld71;->b:Ld68;

    iput-object p3, p0, Ld71;->c:Ld68;

    iput-object p4, p0, Ld71;->d:Ld68;

    iput-object p5, p0, Ld71;->e:Ld68;

    iput-object p6, p0, Ld71;->f:Ld68;

    iput-object p7, p0, Ld71;->g:Ld68;

    iput-object p8, p0, Ld71;->h:Ld68;

    iput-object p9, p0, Ld71;->i:Ld68;

    iput-object p10, p0, Ld71;->j:Ld68;

    sget-object p1, Lk61;->i:Lk61;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Ld71;->k:Lhof;

    iput-object p1, p0, Ld71;->l:Lhof;

    new-instance p1, Lc00;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p2}, Lc00;-><init>(Ld68;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Ld71;->m:Lz7g;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Ld71;->n:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Ld71;->q:Le7;

    return-void
.end method

.method public static final a(Ld71;Lba8;Ll84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lc71;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc71;

    iget v4, v3, Lc71;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc71;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc71;

    invoke-direct {v3, v0, v2}, Lc71;-><init>(Ld71;Ll84;)V

    :goto_0
    iget-object v2, v3, Lc71;->t0:Ljava/lang/Object;

    iget v4, v3, Lc71;->v0:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Lc71;->s0:I

    iget-object v1, v3, Lc71;->Z:Ljava/lang/Long;

    iget-object v4, v3, Lc71;->Y:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v3, Lc71;->X:Ljava/lang/String;

    iget-object v9, v3, Lc71;->o:Ljava/lang/String;

    iget-object v3, v3, Lc71;->d:Ld71;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move v4, v0

    move-object v0, v3

    move-object/from16 v3, v18

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lba8;->Z:Lqeh;

    if-eqz v2, :cond_3

    iget v4, v2, Lqeh;->Z:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_4

    :goto_2
    move v4, v7

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget v4, v2, Lqeh;->Z:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget-object v8, v2, Lqeh;->d:Ljava/lang/String;

    move-object v9, v8

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget-object v1, v1, Lba8;->Y:Lq37;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lq37;->X:Ljava/lang/String;

    move-object v8, v1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const-string v1, ""

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lbcb;->a:Ljava/util/regex/Pattern;

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v9

    :goto_6
    iget-object v10, v0, Ld71;->d:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lodb;

    invoke-static {v1, v10}, Lbcb;->a(Ljava/lang/String;Lodb;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_a

    iget-wide v10, v2, Lqeh;->Y:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Ld71;->b()Lca3;

    move-result-object v12

    iput-object v0, v3, Lc71;->d:Ld71;

    iput-object v9, v3, Lc71;->o:Ljava/lang/String;

    iput-object v8, v3, Lc71;->X:Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lc71;->Y:Ljava/lang/CharSequence;

    iput-object v2, v3, Lc71;->Z:Ljava/lang/Long;

    iput v4, v3, Lc71;->s0:I

    iput v7, v3, Lc71;->v0:I

    invoke-virtual {v12, v10, v11, v3}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lbc4;->a:Lbc4;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v18

    :goto_9
    check-cast v2, Lud2;

    move-object v10, v1

    move-object v15, v3

    :goto_a
    move-object v13, v8

    move-object v11, v9

    goto :goto_b

    :cond_c
    move-object v15, v1

    move-object v10, v2

    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    iget-object v0, v0, Ld71;->k:Lhof;

    :cond_d
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lk61;

    if-eqz v2, :cond_e

    iget-wide v8, v2, Lud2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v3

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_d
    move-wide/from16 v5, v16

    goto :goto_e

    :cond_f
    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_d

    :goto_e
    new-instance v8, Lk61;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_10

    move/from16 v16, v7

    goto :goto_f

    :cond_10
    const/16 v16, 0x0

    :goto_f
    const/16 v17, 0x8

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v17}, Lk61;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v0, v1, v8}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_11

    move v5, v7

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lca3;
    .locals 1

    iget-object v0, p0, Ld71;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    return-object v0
.end method

.method public final c(Lf76;Z)Lglf;
    .locals 4

    sget v0, Lqa5;->d:I

    sget-object v0, Lwa5;->d:Lwa5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object p1

    new-instance v0, Li83;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Li83;-><init>(Lf76;I)V

    new-instance p1, Ls61;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ls61;-><init>(Ld71;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v0, p1, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance p1, Lt61;

    invoke-direct {p1, p0, p2, v2}, Lt61;-><init>(Ld71;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lo96;

    invoke-direct {p2, v3, p1, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance p1, Lu61;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lu61;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lv76;

    invoke-direct {v0, p2, p1}, Lv76;-><init>(Lf76;Ler6;)V

    iget-object p1, p0, Ld71;->m:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb4;

    invoke-static {v0, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    new-instance p2, La86;

    invoke-direct {p2, p1, v2}, La86;-><init>(Lf76;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ld71;->a:Lxx1;

    sget-object v0, Ldc4;->b:Ldc4;

    invoke-static {p1, v2, v0, p2, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    return-object p1
.end method

.method public final d(JZLjava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, Ld71;->b()Lca3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lca3;->l(J)Lpkd;

    move-result-object v0

    new-instance v2, Li83;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, Li83;-><init>(Lf76;I)V

    new-instance v1, Lx61;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lx61;-><init>(Li83;Lkotlin/coroutines/Continuation;Ld71;JLjava/lang/Integer;)V

    new-instance p1, Lt6e;

    invoke-direct {p1, v1}, Lt6e;-><init>(Lcr6;)V

    invoke-virtual {p0, p1, p3}, Ld71;->c(Lf76;Z)Lglf;

    move-result-object p1

    sget-object p2, Ld71;->r:[Lp38;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v4, Ld71;->n:Le7;

    invoke-virtual {p3, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ld71;->p:Lglf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ld71;->o:Lglf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld71;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v2, Ly61;

    invoke-direct {v2, p0, p1, p2, v1}, Ly61;-><init>(Ld71;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Ld71;->a:Lxx1;

    invoke-static {p2, v0, v1, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, p0, Ld71;->o:Lglf;

    return-void
.end method
