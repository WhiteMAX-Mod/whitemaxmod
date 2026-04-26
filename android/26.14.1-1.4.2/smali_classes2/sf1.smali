.class public final Lsf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef1;


# static fields
.field public static final synthetic r:[Lf09;


# instance fields
.field public final a:Lx82;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lglh;

.field public final l:Lglh;

.field public final m:Ln5i;

.field public final n:Lgif;

.field public o:Lwhh;

.field public p:Lwhh;

.field public final q:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsf1;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsf1;->r:[Lf09;

    return-void
.end method

.method public constructor <init>(Lx82;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf1;->a:Lx82;

    iput-object p2, p0, Lsf1;->b:Lt29;

    iput-object p3, p0, Lsf1;->c:Lt29;

    iput-object p4, p0, Lsf1;->d:Lt29;

    iput-object p5, p0, Lsf1;->e:Lt29;

    iput-object p6, p0, Lsf1;->f:Lt29;

    iput-object p7, p0, Lsf1;->g:Lt29;

    iput-object p8, p0, Lsf1;->h:Lt29;

    iput-object p9, p0, Lsf1;->i:Lt29;

    iput-object p10, p0, Lsf1;->j:Lt29;

    sget-object p1, Lze1;->n:Lze1;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lsf1;->k:Lglh;

    iput-object p1, p0, Lsf1;->l:Lglh;

    new-instance p1, Lo50;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Lo50;-><init>(Lt29;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lsf1;->m:Ln5i;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lsf1;->n:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lsf1;->q:Lgif;

    return-void
.end method

.method public static final a(Lsf1;Lv69;Lyr4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lrf1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrf1;

    iget v4, v3, Lrf1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrf1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrf1;

    invoke-direct {v3, v0, v2}, Lrf1;-><init>(Lsf1;Lyr4;)V

    :goto_0
    iget-object v2, v3, Lrf1;->i:Ljava/lang/Object;

    iget v4, v3, Lrf1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lrf1;->h:I

    iget-object v4, v3, Lrf1;->g:Ljava/lang/Long;

    iget-object v8, v3, Lrf1;->f:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v3, Lrf1;->e:Ljava/lang/String;

    iget-object v3, v3, Lrf1;->d:Ljava/lang/String;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lv69;->h:Lnfj;

    if-eqz v2, :cond_3

    iget v4, v2, Lnfj;->h:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_4

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget v4, v2, Lnfj;->h:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v2, :cond_6

    iget-object v8, v2, Lnfj;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    iget-object v1, v1, Lv69;->g:Lcu7;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcu7;->f:Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v7

    :goto_5
    const-string v1, ""

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lcic;->a:Ljava/util/regex/Pattern;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    iget-object v10, v0, Lsf1;->d:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxjc;

    invoke-static {v1, v10}, Lcic;->a(Ljava/lang/CharSequence;Lxjc;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_a

    iget-wide v10, v2, Lnfj;->g:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    move-object v2, v7

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lsf1;->c()Lnr3;

    move-result-object v12

    iput-object v8, v3, Lrf1;->d:Ljava/lang/String;

    iput-object v9, v3, Lrf1;->e:Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lrf1;->f:Ljava/lang/CharSequence;

    iput-object v2, v3, Lrf1;->g:Ljava/lang/Long;

    iput v4, v3, Lrf1;->h:I

    iput v6, v3, Lrf1;->k:I

    invoke-virtual {v12, v10, v11, v3}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lrv4;->a:Lrv4;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v25, v8

    move-object v8, v1

    move v1, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v25

    :goto_9
    check-cast v2, Lsq2;

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v17, v8

    move v4, v1

    :goto_a
    move-object v15, v9

    goto :goto_b

    :cond_c
    move-object/from16 v17, v1

    move-object v12, v2

    move-object v2, v7

    move-object v13, v8

    goto :goto_a

    :goto_b
    iget-object v0, v0, Lsf1;->k:Lglh;

    :cond_d
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lze1;

    if-eqz v2, :cond_e

    iget-wide v8, v2, Lsq2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v3

    goto :goto_c

    :cond_e
    move-object v11, v7

    :goto_c
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_d

    :cond_f
    const-wide/high16 v8, -0x8000000000000000L

    :goto_d
    new-instance v10, Lze1;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_10

    move/from16 v18, v6

    goto :goto_e

    :cond_10
    move/from16 v18, v5

    :goto_e
    const/16 v23, 0x0

    const/16 v24, 0x700

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v13

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v24}, Lze1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZI)V

    invoke-virtual {v0, v1, v10}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_11

    move v5, v6

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lglh;
    .locals 1

    iget-object v0, p0, Lsf1;->l:Lglh;

    return-object v0
.end method

.method public final c()Lnr3;
    .locals 1

    iget-object v0, p0, Lsf1;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    return-object v0
.end method

.method public final d(Lsx6;Z)Lwhh;
    .locals 4

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->d:Ljx5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object p1

    new-instance v0, Liz;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Lhf1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lhf1;-><init>(Lsf1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, p1, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance p1, Lif1;

    invoke-direct {p1, p0, p2, v2}, Lif1;-><init>(Lsf1;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lg07;

    invoke-direct {p2, v3, p1, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance p1, Ljf1;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Ljf1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lmz6;

    invoke-direct {v0, p2, p1}, Lmz6;-><init>(Lsx6;Lwi7;)V

    iget-object p1, p0, Lsf1;->m:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv4;

    invoke-static {v0, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    new-instance p2, Loy6;

    invoke-direct {p2, p1, v2}, Loy6;-><init>(Lsx6;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsf1;->a:Lx82;

    sget-object v0, Ltv4;->b:Ltv4;

    invoke-static {p1, v2, v0, p2, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkw1;)V
    .locals 26

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare call chat state push="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallChatRepositoryTag"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    if-eqz v0, :cond_11

    :cond_0
    iget-object v2, v1, Lsf1;->k:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lze1;

    instance-of v5, v0, Liw1;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Liw1;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    iget-boolean v7, v4, Lze1;->m:Z

    iget-object v8, v4, Lze1;->i:Ljava/lang/Long;

    iget-object v9, v4, Lze1;->c:Ljava/lang/CharSequence;

    const-string v10, ""

    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    invoke-static {v9}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_4

    :cond_3
    :goto_1
    move-object v14, v9

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lkw1;->f()Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v0}, Lkw1;->f()Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v14, v10

    :goto_3
    iget-boolean v7, v4, Lze1;->m:Z

    iget-object v9, v4, Lze1;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    invoke-static {v9}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    move-object v15, v9

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Lkw1;->g()Ljava/lang/CharSequence;

    move-result-object v10

    :goto_4
    move-object v15, v10

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {v0}, Lkw1;->g()Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v15, v7

    :goto_6
    invoke-interface {v0}, Lkw1;->a()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, Lkw1;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, v6

    :goto_7
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_8

    :cond_b
    invoke-interface {v0}, Lkw1;->c()J

    move-result-wide v9

    :goto_8
    invoke-interface {v0}, Lkw1;->c()J

    move-result-wide v11

    if-nez v8, :cond_c

    invoke-interface {v0}, Lkw1;->d()Ljava/lang/Long;

    move-result-object v8

    :cond_c
    move-object/from16 v20, v8

    iget-object v7, v4, Lze1;->j:Ljava/lang/String;

    if-nez v7, :cond_d

    if-eqz v5, :cond_e

    iget-object v7, v5, Liw1;->r:Ljava/lang/String;

    :cond_d
    move-object/from16 v21, v7

    goto :goto_9

    :cond_e
    move-object/from16 v21, v6

    :goto_9
    iget-object v4, v4, Lze1;->k:Ljava/lang/Long;

    if-nez v4, :cond_10

    if-eqz v5, :cond_f

    iget-object v6, v5, Liw1;->p:Ljava/lang/Long;

    :cond_f
    move-object/from16 v22, v6

    goto :goto_a

    :cond_10
    move-object/from16 v22, v4

    :goto_a
    invoke-interface {v0}, Lkw1;->k()Z

    move-result v23

    invoke-interface {v0}, Lkw1;->h()Z

    move-result v24

    move-wide v4, v11

    new-instance v11, Lze1;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v25, 0xc0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v25}, Lze1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZI)V

    invoke-virtual {v2, v3, v11}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_11
    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "CallChatRepositoryTag"

    const-string v1, "release call chat state"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsf1;->o:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lsf1;->o:Lwhh;

    iget-object v0, p0, Lsf1;->p:Lwhh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lsf1;->p:Lwhh;

    sget-object v0, Lsf1;->r:[Lf09;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lsf1;->n:Lgif;

    invoke-virtual {v4, p0, v3}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus8;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v2, v0, v2

    invoke-virtual {v4, p0, v2, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v3, v0, v2

    iget-object v4, p0, Lsf1;->q:Lgif;

    invoke-virtual {v4, p0, v3}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus8;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lsf1;->k:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lze1;

    sget-object v2, Lze1;->n:Lze1;

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final g(JZLjava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, Lsf1;->c()Lnr3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnr3;->m(J)Lb8f;

    move-result-object v0

    new-instance v2, Liz;

    const/16 v1, 0xe

    invoke-direct {v2, v0, v1}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Lmf1;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lmf1;-><init>(Liz;Lkotlin/coroutines/Continuation;Lsf1;JLjava/lang/Integer;)V

    new-instance p1, Laxf;

    invoke-direct {p1, v1}, Laxf;-><init>(Lui7;)V

    invoke-virtual {p0, p1, p3}, Lsf1;->d(Lsx6;Z)Lwhh;

    move-result-object p1

    sget-object p2, Lsf1;->r:[Lf09;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v4, Lsf1;->n:Lgif;

    invoke-virtual {p3, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lsf1;->p:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lsf1;->o:Lwhh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsf1;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v2, Lnf1;

    invoke-direct {v2, p0, p1, p2, v1}, Lnf1;-><init>(Lsf1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lsf1;->a:Lx82;

    invoke-static {p2, v0, v1, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lsf1;->o:Lwhh;

    return-void
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lsf1;->p:Lwhh;

    const-string v1, "CallChatRepositoryTag"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p1, "load call chat in p2p in progress"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "start loading call chat in p2p"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsf1;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lqf1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqf1;-><init>(Lsf1;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lsf1;->a:Lx82;

    invoke-static {p2, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lsf1;->p:Lwhh;

    return-void
.end method
