.class public final Lfhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public g:Lbhe;

.field public final h:Lwdf;

.field public final i:Lgsd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhe;->a:Lfa8;

    iput-object p2, p0, Lfhe;->b:Lfa8;

    iput-object p3, p0, Lfhe;->c:Lfa8;

    iput-object p4, p0, Lfhe;->d:Lfa8;

    iput-object p5, p0, Lfhe;->e:Lfa8;

    iput-object p6, p0, Lfhe;->f:Lfa8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lfhe;->h:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Lfhe;->i:Lgsd;

    return-void
.end method

.method public static e()Lwge;
    .locals 3

    new-instance v0, Lwge;

    sget v1, Lfeb;->s1:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwge;-><init>(Lzqg;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/lang/Long;)Z
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x100000

    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long/2addr v5, v7

    div-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, La7e;

    invoke-direct {v4, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v0, La7e;

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lfhe;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->l()J

    move-result-wide v6

    cmp-long v0, v4, v6

    const/4 v6, 0x0

    if-gez v0, :cond_1

    return v6

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    const-class v13, Lfhe;

    if-eqz v11, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb40;

    instance-of v14, v11, Lp56;

    if-eqz v14, :cond_2

    move-object v12, v11

    check-cast v12, Lp56;

    iget-wide v14, v12, Lp56;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    move-wide/from16 v16, v2

    goto/16 :goto_9

    :cond_2
    instance-of v14, v11, Lomf;

    if-eqz v14, :cond_3

    move-object v12, v11

    check-cast v12, Lomf;

    iget-object v12, v12, Lomf;->c:Ldj7;

    invoke-static {v12}, Logj;->b(Ldj7;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_3
    instance-of v14, v11, Lgk3;

    if-eqz v14, :cond_f

    move-object v14, v11

    check-cast v14, Lgk3;

    iget-object v14, v14, Lgk3;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v2

    move-object v2, v15

    check-cast v2, Lgj3;

    instance-of v3, v2, Ldj7;

    if-eqz v3, :cond_4

    check-cast v2, Ldj7;

    iget-wide v2, v2, Ldj7;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v2, v18

    if-nez v2, :cond_5

    goto :goto_4

    :cond_4
    instance-of v3, v2, Lhph;

    if-eqz v3, :cond_6

    check-cast v2, Lhph;

    iget-wide v2, v2, Lhph;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v2, v18

    if-nez v2, :cond_5

    :goto_4
    move-object v12, v15

    goto :goto_5

    :cond_5
    move-wide/from16 v2, v16

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-wide/from16 v16, v2

    :goto_5
    check-cast v12, Lgj3;

    if-eqz v12, :cond_a

    instance-of v2, v12, Ldj7;

    if-eqz v2, :cond_8

    check-cast v12, Ldj7;

    invoke-static {v12}, Logj;->b(Ldj7;)J

    move-result-wide v2

    goto :goto_8

    :cond_8
    instance-of v2, v12, Lhph;

    if-eqz v2, :cond_9

    check-cast v12, Lhph;

    iget-wide v2, v12, Lhph;->g:J

    goto :goto_8

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_b
    move-wide/from16 v16, v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v14, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj3;

    instance-of v12, v3, Ldj7;

    if-eqz v12, :cond_c

    check-cast v3, Ldj7;

    invoke-static {v3}, Logj;->b(Ldj7;)J

    move-result-wide v18

    move-wide/from16 v6, v18

    goto :goto_7

    :cond_c
    instance-of v12, v3, Lhph;

    if-eqz v12, :cond_d

    check-cast v3, Lhph;

    iget-wide v6, v3, Lhph;->g:J

    :goto_7
    add-long/2addr v14, v6

    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move-wide v2, v14

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_f
    move-wide/from16 v16, v2

    instance-of v2, v11, Ll80;

    if-eqz v2, :cond_10

    move-object v2, v11

    check-cast v2, Ll80;

    iget-object v2, v2, Ll80;->i:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_10
    instance-of v2, v11, Lqnf;

    if-eqz v2, :cond_11

    move-object v2, v11

    check-cast v2, Lqnf;

    iget-object v2, v2, Lqnf;->c:Lhph;

    iget-wide v2, v2, Lhph;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_11
    instance-of v2, v11, Lith;

    if-eqz v2, :cond_12

    move-object v2, v11

    check-cast v2, Lith;

    iget-object v2, v2, Lith;->c:Lhph;

    iget-wide v2, v2, Lhph;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_12
    instance-of v2, v11, Lg71;

    if-nez v2, :cond_14

    instance-of v2, v11, Lr34;

    if-nez v2, :cond_14

    instance-of v2, v11, Lvy6;

    if-nez v2, :cond_14

    instance-of v2, v11, Lacf;

    if-nez v2, :cond_14

    instance-of v2, v11, Lgyf;

    if-nez v2, :cond_14

    instance-of v2, v11, Ljic;

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_9
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_a

    :cond_15
    new-instance v2, Lche;

    invoke-direct {v2, v11}, Lche;-><init>(Lb40;)V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    :goto_a
    add-long/2addr v9, v2

    move-wide/from16 v2, v16

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v16, v2

    div-long v9, v9, v16

    const-wide/16 v2, 0x1

    add-long/2addr v9, v2

    iget-object v0, v1, Lfhe;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->l()J

    move-result-wide v2

    add-long/2addr v2, v9

    cmp-long v0, v4, v2

    if-lez v0, :cond_17

    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_19

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "Not enough space: "

    const-string v8, " mb"

    invoke-static {v4, v5, v7, v8}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    return v6
.end method

.method public final b(Ll56;Lb40;JJLea5;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v0, v5

    check-cast v0, Lgk3;

    iget-object v0, v0, Lgk3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lqte;->t(Lb40;Ljava/lang/Long;)I

    move-result v2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lfhe;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v1

    iget-object v10, v3, Lfhe;->h:Lwdf;

    if-nez v1, :cond_0

    invoke-static {}, Lfhe;->e()Lwge;

    move-result-object v0

    invoke-virtual {v10, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v3, Lfhe;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    check-cast v1, Lq96;

    invoke-virtual {v1}, Lq96;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v4, Lyge;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lyge;-><init>(Lb40;JJ)V

    iput-object v4, v3, Lfhe;->g:Lbhe;

    sget-object v0, Luge;->a:Luge;

    invoke-virtual {v10, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v2}, Lvdg;->F(I)I

    move-result v1

    const/4 v5, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    if-ne v1, v5, :cond_2

    new-instance v1, Lnxb;

    invoke-direct {v1, v0, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget v1, Lfeb;->D1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v8, Lhee;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lnxb;

    invoke-direct {v9, v1, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v1, v9

    goto :goto_1

    :cond_4
    sget v1, Lfeb;->E1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v8, Lhee;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lnxb;

    invoke-direct {v9, v1, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget v1, Lfeb;->t1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v8, Lhee;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lnxb;

    invoke-direct {v9, v1, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v8, v1, Lnxb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v1, v1, Lnxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v9, Lwge;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    new-instance v11, Lwqg;

    invoke-static {v7}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v11, v8, v7}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-direct {v9, v11, v1}, Lwge;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-virtual {v10, v9}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_6
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, v6, Ll56;->l:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lwti;

    iget-object v12, v6, Ll56;->k:Lyk8;

    invoke-static {v7}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v15

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    move-object/from16 v16, p7

    invoke-static/range {v11 .. v17}, Lcxj;->b(Lwti;Lyk8;J[JLea5;Ljava/lang/String;)Lbl0;

    move-result-object v7

    new-instance v8, Lmx;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v9}, Lmx;-><init>(Lld6;I)V

    new-instance v7, Lcl2;

    const/16 v9, 0x9

    invoke-direct {v7, v8, v9}, Lcl2;-><init>(Lmx;I)V

    new-instance v8, Lyd6;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v0, v9}, Lyd6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lte6;

    invoke-direct {v9, v7, v8}, Lte6;-><init>(Lld6;Lsu6;)V

    new-instance v0, Lej0;

    move-object v5, v1

    const/4 v1, 0x0

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lej0;-><init>(Lkotlin/coroutines/Continuation;ILfhe;ILjava/lang/Integer;Ll56;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v1}, Lat6;->h(Lld6;)Lfc2;

    move-result-object v0

    iget-object v1, v3, Lfhe;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    invoke-static {v0, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v0

    iget-object v1, v3, Lfhe;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    invoke-static {v0, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final c(Ll56;JLb40;JJLea5;)V
    .locals 13

    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfhe;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v0

    iget-object v8, p0, Lfhe;->h:Lwdf;

    if-nez v0, :cond_0

    invoke-static {}, Lfhe;->e()Lwge;

    move-result-object p1

    invoke-virtual {v8, p1}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lfhe;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    check-cast v0, Lq96;

    invoke-virtual {v0}, Lq96;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lahe;

    move-wide v1, p2

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lahe;-><init>(JLb40;JJ)V

    iput-object v0, p0, Lfhe;->g:Lbhe;

    sget-object p1, Luge;->a:Luge;

    invoke-virtual {v8, p1}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object/from16 v3, p4

    sget v0, Lree;->C0:I

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lqte;->t(Lb40;Ljava/lang/Long;)I

    move-result v7

    invoke-static {v7}, Lvdg;->F(I)I

    move-result v1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    if-ne v1, v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    move-object v2, v10

    goto :goto_1

    :cond_4
    sget v0, Lhee;->g:I

    sget v1, Lfeb;->F1:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_5
    sget v0, Lhee;->f:I

    sget v1, Lfeb;->w1:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    :goto_1
    instance-of v1, v3, Lomf;

    const-string v4, ""

    if-eqz v1, :cond_8

    move-object v1, v3

    check-cast v1, Lomf;

    iget-object v1, v1, Lomf;->c:Ldj7;

    iget-object v1, v1, Ldj7;->k:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    move-object v6, v4

    goto/16 :goto_5

    :cond_7
    move-object v6, v1

    goto/16 :goto_5

    :cond_8
    instance-of v1, v3, Lqnf;

    if-eqz v1, :cond_9

    move-object v1, v3

    check-cast v1, Lqnf;

    iget-object v1, v1, Lqnf;->c:Lhph;

    iget-object v1, v1, Lhph;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_9
    instance-of v1, v3, Lith;

    if-eqz v1, :cond_a

    move-object v1, v3

    check-cast v1, Lith;

    iget-object v1, v1, Lith;->c:Lhph;

    iget-object v1, v1, Lhph;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_a
    instance-of v1, v3, Lgk3;

    if-eqz v1, :cond_10

    move-object v1, v3

    check-cast v1, Lgk3;

    iget-object v1, v1, Lgk3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgj3;

    instance-of v6, v5, Ldj7;

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, Ldj7;

    iget-wide v11, v6, Ldj7;->a:J

    cmp-long v6, v11, p2

    if-eqz v6, :cond_e

    :cond_c
    instance-of v6, v5, Lhph;

    if-eqz v6, :cond_b

    check-cast v5, Lhph;

    iget-wide v5, v5, Lhph;->a:J

    cmp-long v5, v5, p2

    if-nez v5, :cond_b

    goto :goto_3

    :cond_d
    move-object v3, v10

    :cond_e
    :goto_3
    check-cast v3, Lgj3;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lgj3;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    move-object v1, v10

    :goto_4
    if-nez v1, :cond_7

    goto :goto_2

    :cond_10
    instance-of v1, v3, Lp56;

    if-eqz v1, :cond_6

    move-object v1, v3

    check-cast v1, Lp56;

    iget-object v4, v1, Lp56;->c:Ljava/lang/String;

    goto :goto_2

    :goto_5
    if-eqz v2, :cond_11

    new-instance v1, Lwge;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwge;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-virtual {v8, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_11
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Ll56;->l:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwti;

    move-object v2, v0

    move-object v0, v1

    iget-object v1, p1, Ll56;->k:Lyk8;

    invoke-static {v2}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v4

    move-wide/from16 v2, p5

    move-object/from16 v5, p9

    invoke-static/range {v0 .. v6}, Lcxj;->b(Lwti;Lyk8;J[JLea5;Ljava/lang/String;)Lbl0;

    move-result-object v0

    new-instance v1, Lmx;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lcl2;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcl2;-><init>(Lmx;I)V

    new-instance v1, Lyd6;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v10, v2}, Lyd6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lte6;

    invoke-direct {v2, v0, v1}, Lte6;-><init>(Lld6;Lsu6;)V

    new-instance v0, Ltj1;

    const/4 v1, 0x0

    move v3, v7

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object p2, v0

    move-object/from16 p3, v1

    move/from16 p7, v3

    move/from16 p4, v7

    invoke-direct/range {p2 .. p7}, Ltj1;-><init>(Lkotlin/coroutines/Continuation;ILfhe;Ll56;I)V

    new-instance v1, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v1}, Lat6;->h(Lld6;)Lfc2;

    move-result-object v0

    iget-object v1, p0, Lfhe;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    invoke-static {v0, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v0

    iget-object v1, p0, Lfhe;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    invoke-static {v0, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final d()Ll56;
    .locals 1

    iget-object v0, p0, Lfhe;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll56;

    return-object v0
.end method

.method public final f(JLb40;JJLea5;Ljc4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    instance-of v3, v2, Lehe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lehe;

    iget v4, v3, Lehe;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lehe;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lehe;

    invoke-direct {v3, p0, v2}, Lehe;-><init>(Lfhe;Ljc4;)V

    :goto_0
    iget-object v2, v3, Lehe;->i:Ljava/lang/Object;

    iget v4, v3, Lehe;->k:I

    sget-object v10, Lfbh;->a:Lfbh;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v4, v3, Lehe;->f:J

    iget-wide v6, v3, Lehe;->e:J

    iget-wide v8, v3, Lehe;->d:J

    iget-object v1, v3, Lehe;->h:Lea5;

    iget-object v3, v3, Lehe;->g:Lgk3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v11, v8

    move-wide v8, v6

    move-wide v6, v11

    move-wide v11, v4

    move-object v4, v1

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Lgk3;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lgk3;

    iput-object v2, v3, Lehe;->g:Lgk3;

    move-object/from16 v4, p8

    iput-object v4, v3, Lehe;->h:Lea5;

    move-wide/from16 v6, p1

    iput-wide v6, v3, Lehe;->d:J

    move-wide/from16 v8, p4

    iput-wide v8, v3, Lehe;->e:J

    move-wide/from16 v11, p6

    iput-wide v11, v3, Lehe;->f:J

    iput v5, v3, Lehe;->k:I

    iget-object v5, p0, Lfhe;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    new-instance v13, Lwk9;

    const/4 v14, 0x0

    invoke-direct {v13, v2, p0, v14}, Lwk9;-><init>(Lgk3;Lfhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v13, v3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lig4;->a:Lig4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lvge;

    invoke-direct {v3, v6, v7, v1, v2}, Lvge;-><init>(JLb40;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lfhe;->h:Lwdf;

    invoke-virtual {v1, v3}, Lwdf;->h(Ljava/lang/Object;)Z

    return-object v10

    :cond_4
    :goto_2
    move-wide v2, v6

    move-wide v5, v8

    move-wide v7, v11

    move-object v9, v4

    move-object v4, v1

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    move-wide/from16 v8, p4

    move-wide/from16 v11, p6

    move-object/from16 v4, p8

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lfhe;->d()Ll56;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lfhe;->c(Ll56;JLb40;JJLea5;)V

    return-object v10
.end method

.method public final g(JLjava/util/Map;Lea5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-class v3, Lfhe;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "items are empty, nothing to save"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lfhe;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lfhe;->h:Lwdf;

    invoke-static {}, Lfhe;->e()Lwge;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, v0, Lfhe;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    check-cast v2, Lq96;

    invoke-virtual {v2}, Lq96;->a()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lzge;

    move-wide/from16 v5, p1

    invoke-direct {v2, v5, v6, v1}, Lzge;-><init>(JLjava/util/Map;)V

    iput-object v2, v0, Lfhe;->g:Lbhe;

    iget-object v1, v0, Lfhe;->h:Lwdf;

    sget-object v2, Luge;->a:Luge;

    invoke-virtual {v1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-wide/from16 v5, p1

    new-instance v2, Lhzd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb40;

    instance-of v10, v9, Lomf;

    if-eqz v10, :cond_4

    iget v9, v2, Lhzd;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lhzd;->a:I

    :goto_1
    move v10, v13

    goto/16 :goto_5

    :cond_4
    instance-of v10, v9, Lqnf;

    if-eqz v10, :cond_5

    iget v9, v2, Lhzd;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lhzd;->a:I

    goto :goto_1

    :cond_5
    instance-of v10, v9, Lgk3;

    if-eqz v10, :cond_8

    check-cast v9, Lgk3;

    iget-object v9, v9, Lgk3;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgj3;

    instance-of v11, v10, Ldj7;

    if-eqz v11, :cond_6

    iget v10, v2, Lhzd;->a:I

    add-int/2addr v10, v13

    iput v10, v2, Lhzd;->a:I

    goto :goto_3

    :cond_6
    instance-of v10, v10, Lhph;

    if-eqz v10, :cond_7

    iget v10, v2, Lhzd;->a:I

    add-int/2addr v10, v13

    iput v10, v2, Lhzd;->a:I

    :goto_3
    move v10, v13

    goto :goto_2

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    instance-of v10, v9, Lp56;

    if-eqz v10, :cond_c

    check-cast v9, Lp56;

    iget v9, v9, Lp56;->i:I

    invoke-static {v9}, Lvdg;->F(I)I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v13, :cond_a

    if-eq v9, v11, :cond_b

    if-ne v9, v12, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    iget v9, v2, Lhzd;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lhzd;->a:I

    goto :goto_1

    :cond_b
    iget v9, v2, Lhzd;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lhzd;->a:I

    goto :goto_1

    :cond_c
    instance-of v10, v9, Lith;

    if-eqz v10, :cond_d

    iget v9, v2, Lhzd;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lhzd;->a:I

    goto :goto_1

    :cond_d
    instance-of v10, v9, Ll80;

    if-nez v10, :cond_f

    instance-of v10, v9, Lg71;

    if-nez v10, :cond_f

    instance-of v10, v9, Lr34;

    if-nez v10, :cond_f

    instance-of v10, v9, Lvy6;

    if-nez v10, :cond_f

    instance-of v10, v9, Ljic;

    if-nez v10, :cond_f

    instance-of v10, v9, Lacf;

    if-nez v10, :cond_f

    instance-of v9, v9, Lgyf;

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_4
    const/4 v10, 0x0

    :cond_10
    :goto_5
    if-eqz v10, :cond_3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "available for saving messages with attaches is empty, messages: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    iget-object v1, v0, Lfhe;->h:Lwdf;

    sget v2, Lfeb;->v1:I

    new-instance v3, Lwge;

    new-instance v4, Luqg;

    invoke-direct {v4, v2}, Luqg;-><init>(I)V

    sget v2, Lree;->Y3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lwge;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :cond_14
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    if-ne v8, v13, :cond_1e

    invoke-static {v7}, Lel3;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb40;

    if-nez v2, :cond_15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not found model by message id"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v1, v2, Lgk3;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lfhe;->d()Ll56;

    move-result-object v1

    move-wide v3, v5

    move-wide v5, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lfhe;->b(Ll56;Lb40;JJLea5;)V

    return-void

    :cond_16
    move-wide v5, v7

    instance-of v0, v2, Lomf;

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, Lomf;

    iget-object v0, v0, Lomf;->c:Ldj7;

    iget-wide v0, v0, Ldj7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_17
    instance-of v0, v2, Lqnf;

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, Lqnf;

    iget-object v0, v0, Lqnf;->c:Lhph;

    iget-wide v0, v0, Lhph;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_18
    instance-of v0, v2, Lp56;

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, Lp56;

    iget-wide v0, v0, Lp56;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_19
    instance-of v0, v2, Lith;

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lith;

    iget-object v0, v0, Lith;->c:Lhph;

    iget-wide v0, v0, Lhph;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_1a
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object v4, v2

    move-wide v2, v0

    invoke-virtual/range {p0 .. p0}, Lfhe;->d()Ll56;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    move-wide v7, v5

    move-wide/from16 v5, p1

    invoke-virtual/range {v0 .. v9}, Lfhe;->c(Ll56;JLb40;JJLea5;)V

    return-void

    :cond_1b
    move-object/from16 v0, p0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1c

    goto :goto_8

    :cond_1c
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "caught wrong attachModel -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v1, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_8
    return-void

    :cond_1e
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v16, 0x0

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb40;

    invoke-static {v3, v4}, Lqte;->t(Lb40;Ljava/lang/Long;)I

    move-result v3

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    if-eqz v3, :cond_22

    if-eq v3, v13, :cond_21

    if-eq v3, v11, :cond_20

    goto :goto_a

    :cond_20
    :goto_9
    move v1, v12

    goto :goto_b

    :cond_21
    move/from16 v16, v13

    goto :goto_a

    :cond_22
    move v10, v13

    :goto_a
    if-eqz v10, :cond_1f

    if-eqz v16, :cond_1f

    goto :goto_9

    :cond_23
    if-eqz v10, :cond_24

    move v1, v13

    goto :goto_b

    :cond_24
    if-eqz v16, :cond_25

    move v1, v11

    goto :goto_b

    :cond_25
    const/4 v1, 0x4

    :goto_b
    invoke-static {v1}, Lvdg;->F(I)I

    move-result v3

    if-eqz v3, :cond_28

    if-eq v3, v13, :cond_27

    if-eq v3, v11, :cond_26

    new-instance v3, Lnxb;

    invoke-direct {v3, v4, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_26
    sget v3, Lfeb;->D1:I

    iget v5, v2, Lhzd;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lwqg;

    invoke-static {v5}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lwqg;-><init>(ILjava/util/List;)V

    sget v3, Lhee;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lnxb;

    invoke-direct {v5, v6, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object v3, v5

    goto :goto_d

    :cond_27
    sget v3, Lfeb;->E1:I

    iget v5, v2, Lhzd;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lwqg;

    invoke-static {v5}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lwqg;-><init>(ILjava/util/List;)V

    sget v3, Lhee;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lnxb;

    invoke-direct {v5, v6, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_28
    sget v3, Lfeb;->t1:I

    iget v5, v2, Lhzd;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lwqg;

    invoke-static {v5}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lwqg;-><init>(ILjava/util/List;)V

    sget v3, Lhee;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lnxb;

    invoke-direct {v5, v6, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :goto_d
    iget-object v5, v3, Lnxb;->a:Ljava/lang/Object;

    check-cast v5, Lzqg;

    iget-object v3, v3, Lnxb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v5, :cond_29

    iget-object v6, v0, Lfhe;->h:Lwdf;

    new-instance v8, Lwge;

    invoke-direct {v8, v5, v3}, Lwge;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v0}, Lfhe;->d()Ll56;

    move-result-object v5

    iget-object v6, v5, Ll56;->l:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwti;

    iget-object v5, v5, Ll56;->k:Lyk8;

    invoke-static {v7}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v9

    const/4 v11, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-wide/from16 v7, p1

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v11}, Lcxj;->b(Lwti;Lyk8;J[JLea5;Ljava/lang/String;)Lbl0;

    move-result-object v5

    new-instance v6, Lmx;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lmx;-><init>(Lld6;I)V

    new-instance v5, Lcl2;

    const/16 v7, 0x9

    invoke-direct {v5, v6, v7}, Lcl2;-><init>(Lmx;I)V

    new-instance v6, Lyd6;

    const/4 v7, 0x1

    invoke-direct {v6, v12, v4, v7}, Lyd6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lte6;

    invoke-direct {v7, v5, v6}, Lte6;-><init>(Lld6;Lsu6;)V

    new-instance v0, Luc0;

    move-object v4, v2

    move v2, v1

    const/4 v1, 0x0

    move v6, v2

    move-object v5, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Luc0;-><init>(Lkotlin/coroutines/Continuation;ILfhe;Lhzd;Ljava/lang/Integer;I)V

    move-object v1, v0

    move-object v0, v3

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v2}, Lat6;->h(Lld6;)Lfc2;

    move-result-object v1

    iget-object v2, v0, Lfhe;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lfhe;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkh;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final h(Lea5;)V
    .locals 10

    iget-object v1, p0, Lfhe;->g:Lbhe;

    if-nez v1, :cond_0

    const-class v1, Lfhe;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No pending events for start download"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lfhe;->g:Lbhe;

    instance-of v2, v1, Lyge;

    if-eqz v2, :cond_1

    move-object v2, v1

    invoke-virtual {p0}, Lfhe;->d()Ll56;

    move-result-object v1

    check-cast v2, Lyge;

    iget-object v3, v2, Lyge;->a:Lb40;

    move-object v5, v3

    iget-wide v3, v2, Lyge;->b:J

    iget-wide v6, v2, Lyge;->c:J

    move-object v0, p0

    move-object v2, v5

    move-wide v5, v6

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lfhe;->b(Ll56;Lb40;JJLea5;)V

    return-void

    :cond_1
    move-object v2, v1

    instance-of v0, v2, Lahe;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfhe;->d()Ll56;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lahe;

    iget-wide v2, v0, Lahe;->a:J

    iget-object v4, v0, Lahe;->b:Lb40;

    iget-wide v5, v0, Lahe;->c:J

    iget-wide v7, v0, Lahe;->d:J

    move-object v0, p0

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lfhe;->c(Ll56;JLb40;JJLea5;)V

    return-void

    :cond_2
    instance-of v1, v2, Lzge;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lzge;

    iget-wide v2, v1, Lzge;->b:J

    iget-object v1, v1, Lzge;->a:Ljava/util/Map;

    invoke-virtual {p0, v2, v3, v1, p1}, Lfhe;->g(JLjava/util/Map;Lea5;)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
