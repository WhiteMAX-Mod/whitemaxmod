.class public final Lche;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public g:Lyge;

.field public final h:Lpff;

.field public final i:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lche;->a:Lon8;

    iput-object p2, p0, Lche;->b:Lon8;

    iput-object p3, p0, Lche;->c:Lon8;

    iput-object p4, p0, Lche;->d:Lon8;

    iput-object p5, p0, Lche;->e:Lon8;

    iput-object p6, p0, Lche;->f:Lon8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lche;->h:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lche;->i:Lfqd;

    return-void
.end method

.method public static e()Ltge;
    .locals 3

    new-instance v0, Ltge;

    const v1, 0x7f110996

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f0805d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltge;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/lang/Long;)Z
    .locals 22

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

    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v0, Lg6e;

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lche;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->i()J

    move-result-wide v6

    cmp-long v0, v4, v6

    const/4 v6, 0x0

    if-gez v0, :cond_1

    return v6

    :cond_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    const-class v13, Lche;

    if-eqz v11, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li50;

    instance-of v14, v11, Lch6;

    if-eqz v14, :cond_2

    move-object v12, v11

    check-cast v12, Lch6;

    iget-wide v14, v12, Lch6;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    move-wide/from16 v16, v2

    move/from16 v18, v6

    goto/16 :goto_a

    :cond_2
    instance-of v14, v11, Lpof;

    if-eqz v14, :cond_3

    move-object v12, v11

    check-cast v12, Lpof;

    iget-object v12, v12, Lpof;->c:Lzu7;

    invoke-static {v12}, Lg8k;->b(Lzu7;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_3
    instance-of v14, v11, Leq3;

    if-eqz v14, :cond_f

    move-object v14, v11

    check-cast v14, Leq3;

    iget-object v14, v14, Leq3;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v2

    move-object v2, v15

    check-cast v2, Ldp3;

    instance-of v3, v2, Lzu7;

    if-eqz v3, :cond_4

    check-cast v2, Lzu7;

    iget-wide v2, v2, Lzu7;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v2, v18

    if-nez v2, :cond_5

    goto :goto_4

    :cond_4
    instance-of v3, v2, Ll5i;

    if-eqz v3, :cond_6

    check-cast v2, Ll5i;

    iget-wide v2, v2, Ll5i;->a:J

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
    invoke-static {}, Ld5e;->r()V

    return v6

    :cond_7
    move-wide/from16 v16, v2

    :goto_5
    check-cast v12, Ldp3;

    if-eqz v12, :cond_a

    instance-of v2, v12, Lzu7;

    if-eqz v2, :cond_8

    check-cast v12, Lzu7;

    invoke-static {v12}, Lg8k;->b(Lzu7;)J

    move-result-wide v2

    :goto_6
    move/from16 v18, v6

    goto :goto_9

    :cond_8
    instance-of v2, v12, Ll5i;

    if-eqz v2, :cond_9

    check-cast v12, Ll5i;

    iget-wide v2, v12, Ll5i;->g:J

    goto :goto_6

    :cond_9
    invoke-static {}, Ld5e;->r()V

    return v6

    :cond_a
    move/from16 v18, v6

    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_b
    move-wide/from16 v16, v2

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v14, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp3;

    instance-of v12, v3, Lzu7;

    if-eqz v12, :cond_c

    check-cast v3, Lzu7;

    invoke-static {v3}, Lg8k;->b(Lzu7;)J

    move-result-wide v18

    move-wide/from16 v20, v18

    move/from16 v18, v6

    move-wide/from16 v6, v20

    goto :goto_8

    :cond_c
    instance-of v12, v3, Ll5i;

    if-eqz v12, :cond_d

    check-cast v3, Ll5i;

    move/from16 v18, v6

    iget-wide v6, v3, Ll5i;->g:J

    :goto_8
    add-long/2addr v14, v6

    move/from16 v6, v18

    goto :goto_7

    :cond_d
    move/from16 v18, v6

    invoke-static {}, Ld5e;->r()V

    return v18

    :cond_e
    move/from16 v18, v6

    move-wide v2, v14

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_a

    :cond_f
    move-wide/from16 v16, v2

    move/from16 v18, v6

    instance-of v2, v11, Lk90;

    if-eqz v2, :cond_10

    move-object v2, v11

    check-cast v2, Lk90;

    iget-object v2, v2, Lk90;->i:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_a

    :cond_10
    instance-of v2, v11, Lmqf;

    if-eqz v2, :cond_11

    move-object v2, v11

    check-cast v2, Lmqf;

    iget-object v2, v2, Lmqf;->c:Ll5i;

    iget-wide v2, v2, Ll5i;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_a

    :cond_11
    instance-of v2, v11, Lq9i;

    if-eqz v2, :cond_12

    move-object v2, v11

    check-cast v2, Lq9i;

    iget-object v2, v2, Lq9i;->c:Ll5i;

    iget-wide v2, v2, Ll5i;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_a

    :cond_12
    instance-of v2, v11, Ly81;

    if-nez v2, :cond_14

    instance-of v2, v11, Llb4;

    if-nez v2, :cond_14

    instance-of v2, v11, Lla7;

    if-nez v2, :cond_14

    instance-of v2, v11, Lndf;

    if-nez v2, :cond_14

    instance-of v2, v11, Lm1g;

    if-nez v2, :cond_14

    instance-of v2, v11, Lbqc;

    if-nez v2, :cond_14

    instance-of v2, v11, Lbgg;

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Ld5e;->r()V

    return v18

    :cond_14
    :goto_a
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_b

    :cond_15
    new-instance v2, Lzge;

    invoke-direct {v2, v11}, Lzge;-><init>(Li50;)V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    :goto_b
    add-long/2addr v9, v2

    move-wide/from16 v2, v16

    move/from16 v6, v18

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v16, v2

    move/from16 v18, v6

    div-long v9, v9, v16

    const-wide/16 v2, 0x1

    add-long/2addr v9, v2

    iget-object v0, v1, Lche;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->i()J

    move-result-wide v0

    add-long/2addr v0, v9

    cmp-long v0, v4, v0

    if-lez v0, :cond_17

    const/4 v6, 0x1

    goto :goto_c

    :cond_17
    move/from16 v6, v18

    :goto_c
    if-nez v6, :cond_19

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "Not enough space: "

    const-string v7, " mb"

    invoke-static {v4, v5, v3, v7}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    return v6
.end method

.method public final b(Lyg6;Li50;JJLcl5;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v0, v5

    check-cast v0, Leq3;

    iget-object v0, v0, Leq3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lkj8;->h(Li50;Ljava/lang/Long;)I

    move-result v2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1, v0}, Lche;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v1

    iget-object v10, v3, Lche;->h:Lpff;

    if-nez v1, :cond_0

    invoke-static {}, Lche;->e()Ltge;

    move-result-object v0

    invoke-virtual {v10, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v3, Lche;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj6;

    check-cast v1, Lkl6;

    invoke-virtual {v1}, Lkl6;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v4, Lvge;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lvge;-><init>(Li50;JJ)V

    iput-object v4, v3, Lche;->g:Lyge;

    sget-object v0, Lrge;->a:Lrge;

    invoke-virtual {v10, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v2}, Lon4;->D(I)I

    move-result v1

    const/4 v8, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    if-ne v1, v8, :cond_2

    new-instance v1, Ll5c;

    invoke-direct {v1, v0, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_3
    const v1, 0x7f1109a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v7, 0x7f0804c4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Ll5c;

    invoke-direct {v9, v1, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v1, v9

    goto :goto_1

    :cond_4
    const v1, 0x7f1109a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v7, 0x7f0804c6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Ll5c;

    invoke-direct {v9, v1, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f110997

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v7, 0x7f0804c5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Ll5c;

    invoke-direct {v9, v1, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v7, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v9, Ltge;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v9, v7, v1}, Ltge;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {v10, v9}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_6
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v9, v6, Lyg6;->n:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcbj;

    iget-object v12, v6, Lyg6;->k:Lcx8;

    invoke-static {v7}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v15

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    move-object/from16 v16, p7

    invoke-static/range {v11 .. v17}, Lgal;->b(Lcbj;Lcx8;J[JLcl5;Ljava/lang/String;)Lfm0;

    move-result-object v7

    new-instance v9, Lbz;

    const/16 v10, 0xd

    invoke-direct {v9, v7, v10}, Lbz;-><init>(Llo6;I)V

    new-instance v7, Lcp2;

    const/16 v10, 0x9

    invoke-direct {v7, v9, v10}, Lcp2;-><init>(Lbz;I)V

    new-instance v9, Lxo6;

    invoke-direct {v9, v8, v0, v5}, Lxo6;-><init>(ILmk4;I)V

    new-instance v10, Lq3;

    const/16 v0, 0xe

    invoke-direct {v10, v0, v7, v9}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp08;

    move-object v5, v1

    const/4 v1, 0x0

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lp08;-><init>(Lmk4;ILche;ILjava/lang/Integer;Lyg6;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v10, v0, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1}, Lc18;->h(Llo6;)Lxf2;

    move-result-object v0

    iget-object v1, v3, Lche;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v0, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    iget-object v1, v3, Lche;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final c(Lyg6;JLi50;JJLcl5;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lche;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v2

    iget-object v9, v0, Lche;->h:Lpff;

    if-nez v2, :cond_0

    invoke-static {}, Lche;->e()Ltge;

    move-result-object v0

    invoke-virtual {v9, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, v0, Lche;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj6;

    check-cast v2, Lkl6;

    invoke-virtual {v2}, Lkl6;->a()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lxge;

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lxge;-><init>(JLi50;JJ)V

    iput-object v1, v0, Lche;->g:Lyge;

    sget-object v0, Lrge;->a:Lrge;

    invoke-virtual {v9, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object/from16 v4, p4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Lkj8;->h(Li50;Ljava/lang/Long;)I

    move-result v10

    invoke-static {v10}, Lon4;->D(I)I

    move-result v2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-ne v2, v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_3
    :goto_0
    const v2, 0x7f0805e9

    move v3, v2

    move-object v2, v13

    goto :goto_1

    :cond_4
    const v2, 0x7f1109a3

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v3, 0x7f0804c6

    goto :goto_1

    :cond_5
    const v2, 0x7f11099a

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v3, 0x7f0804c5

    :goto_1
    instance-of v5, v4, Lpof;

    const-string v6, ""

    if-eqz v5, :cond_8

    check-cast v4, Lpof;

    iget-object v4, v4, Lpof;->c:Lzu7;

    iget-object v4, v4, Lzu7;->k:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    :goto_2
    move-object v8, v6

    goto/16 :goto_5

    :cond_7
    move-object v8, v4

    goto/16 :goto_5

    :cond_8
    instance-of v5, v4, Lmqf;

    if-eqz v5, :cond_9

    check-cast v4, Lmqf;

    iget-object v4, v4, Lmqf;->c:Ll5i;

    iget-object v4, v4, Ll5i;->h:Ljava/lang/String;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_9
    instance-of v5, v4, Lq9i;

    if-eqz v5, :cond_a

    check-cast v4, Lq9i;

    iget-object v4, v4, Lq9i;->c:Ll5i;

    iget-object v4, v4, Ll5i;->h:Ljava/lang/String;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_a
    instance-of v5, v4, Leq3;

    if-eqz v5, :cond_10

    check-cast v4, Leq3;

    iget-object v4, v4, Leq3;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ldp3;

    instance-of v8, v7, Lzu7;

    if-eqz v8, :cond_c

    move-object v8, v7

    check-cast v8, Lzu7;

    iget-wide v14, v8, Lzu7;->a:J

    cmp-long v8, v14, p2

    if-eqz v8, :cond_e

    :cond_c
    instance-of v8, v7, Ll5i;

    if-eqz v8, :cond_b

    check-cast v7, Ll5i;

    iget-wide v7, v7, Ll5i;->a:J

    cmp-long v7, v7, p2

    if-nez v7, :cond_b

    goto :goto_3

    :cond_d
    move-object v5, v13

    :cond_e
    :goto_3
    check-cast v5, Ldp3;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ldp3;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_f
    move-object v4, v13

    :goto_4
    if-nez v4, :cond_7

    goto :goto_2

    :cond_10
    instance-of v5, v4, Lch6;

    if-eqz v5, :cond_6

    check-cast v4, Lch6;

    iget-object v6, v4, Lch6;->c:Ljava/lang/String;

    goto :goto_2

    :goto_5
    if-eqz v2, :cond_11

    new-instance v4, Ltge;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ltge;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {v9, v4}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_11
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v1, Lyg6;->n:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbj;

    move-object v4, v2

    move-object v2, v3

    iget-object v3, v1, Lyg6;->k:Lcx8;

    invoke-static {v4}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v6

    move-wide/from16 v4, p5

    move-object/from16 v7, p9

    invoke-static/range {v2 .. v8}, Lgal;->b(Lcbj;Lcx8;J[JLcl5;Ljava/lang/String;)Lfm0;

    move-result-object v2

    new-instance v3, Lbz;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lbz;-><init>(Llo6;I)V

    new-instance v2, Lcp2;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lcp2;-><init>(Lbz;I)V

    new-instance v3, Lxo6;

    invoke-direct {v3, v12, v13, v11}, Lxo6;-><init>(ILmk4;I)V

    new-instance v4, Lq3;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2, v3}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lq09;

    const/4 v3, 0x0

    move v5, v10

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p7, v5

    move/from16 p4, v10

    invoke-direct/range {p2 .. p7}, Lq09;-><init>(Lmk4;ILche;Lyg6;I)V

    move-object/from16 v1, p2

    new-instance v2, Ltp6;

    invoke-direct {v2, v4, v1, v12}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v2}, Lc18;->h(Llo6;)Lxf2;

    move-result-object v1

    iget-object v2, v0, Lche;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-static {v1, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v0, v0, Lche;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final d()Lyg6;
    .locals 0

    iget-object p0, p0, Lche;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg6;

    return-object p0
.end method

.method public final f(JLi50;JJLcl5;Lok4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    instance-of v3, v2, Lbhe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbhe;

    iget v4, v3, Lbhe;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbhe;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbhe;

    invoke-direct {v3, p0, v2}, Lbhe;-><init>(Lche;Lok4;)V

    :goto_0
    iget-object v2, v3, Lbhe;->i:Ljava/lang/Object;

    iget v4, v3, Lbhe;->k:I

    const/4 v5, 0x0

    sget-object v10, Lroh;->a:Lroh;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v4, v3, Lbhe;->f:J

    iget-wide v6, v3, Lbhe;->e:J

    iget-wide v8, v3, Lbhe;->d:J

    iget-object v1, v3, Lbhe;->h:Lcl5;

    iget-object v3, v3, Lbhe;->g:Leq3;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v13, v4

    move-wide v11, v6

    move-wide v7, v8

    move-object v4, v1

    move-object v1, v3

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v2, v1, Leq3;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Leq3;

    iput-object v2, v3, Lbhe;->g:Leq3;

    move-object/from16 v4, p8

    iput-object v4, v3, Lbhe;->h:Lcl5;

    move-wide/from16 v7, p1

    iput-wide v7, v3, Lbhe;->d:J

    move-wide/from16 v11, p4

    iput-wide v11, v3, Lbhe;->e:J

    move-wide/from16 v13, p6

    iput-wide v13, v3, Lbhe;->f:J

    iput v6, v3, Lbhe;->k:I

    iget-object v6, p0, Lche;->d:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltvg;

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->b()Lvn4;

    move-result-object v6

    new-instance v9, Llt5;

    invoke-direct {v9, v2, p0, v5}, Llt5;-><init>(Leq3;Lche;Lmk4;)V

    invoke-static {v6, v9, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lsge;

    invoke-direct {v3, v7, v8, v1, v2}, Lsge;-><init>(JLi50;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lche;->h:Lpff;

    invoke-virtual {v0, v3}, Lpff;->a(Ljava/lang/Object;)Z

    return-object v10

    :cond_4
    :goto_2
    move-object v9, v4

    move-wide v2, v7

    move-wide v5, v11

    move-wide v7, v13

    move-object v4, v1

    goto :goto_3

    :cond_5
    move-wide/from16 v7, p1

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v4, p8

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lche;->d()Lyg6;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lche;->c(Lyg6;JLi50;JJLcl5;)V

    return-object v10
.end method

.method public final g(JLjava/util/Map;Lcl5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-class v3, Lche;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "items are empty, nothing to save"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lche;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lche;->h:Lpff;

    invoke-static {}, Lche;->e()Ltge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, v0, Lche;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj6;

    check-cast v2, Lkl6;

    invoke-virtual {v2}, Lkl6;->a()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lwge;

    move-wide/from16 v5, p1

    invoke-direct {v2, v1, v5, v6}, Lwge;-><init>(Ljava/util/Map;J)V

    iput-object v2, v0, Lche;->g:Lyge;

    iget-object v0, v0, Lche;->h:Lpff;

    sget-object v1, Lrge;->a:Lrge;

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-wide/from16 v5, p1

    new-instance v2, Lexd;

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

    check-cast v9, Li50;

    instance-of v10, v9, Lpof;

    if-eqz v10, :cond_4

    iget v9, v2, Lexd;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lexd;->a:I

    :goto_1
    move v10, v13

    goto/16 :goto_5

    :cond_4
    instance-of v10, v9, Lmqf;

    if-eqz v10, :cond_5

    iget v9, v2, Lexd;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lexd;->a:I

    goto :goto_1

    :cond_5
    instance-of v10, v9, Leq3;

    if-eqz v10, :cond_8

    check-cast v9, Leq3;

    iget-object v9, v9, Leq3;->b:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldp3;

    instance-of v11, v10, Lzu7;

    if-eqz v11, :cond_6

    iget v10, v2, Lexd;->a:I

    add-int/2addr v10, v13

    iput v10, v2, Lexd;->a:I

    goto :goto_3

    :cond_6
    instance-of v10, v10, Ll5i;

    if-eqz v10, :cond_7

    iget v10, v2, Lexd;->a:I

    add-int/2addr v10, v13

    iput v10, v2, Lexd;->a:I

    :goto_3
    move v10, v13

    goto :goto_2

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_8
    instance-of v10, v9, Lch6;

    if-eqz v10, :cond_c

    check-cast v9, Lch6;

    iget v9, v9, Lch6;->i:I

    invoke-static {v9}, Lon4;->D(I)I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v13, :cond_a

    if-eq v9, v11, :cond_b

    if-ne v9, v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_a
    iget v9, v2, Lexd;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lexd;->a:I

    goto :goto_1

    :cond_b
    iget v9, v2, Lexd;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lexd;->a:I

    goto :goto_1

    :cond_c
    instance-of v10, v9, Lq9i;

    if-eqz v10, :cond_d

    iget v9, v2, Lexd;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lexd;->a:I

    goto :goto_1

    :cond_d
    instance-of v10, v9, Lk90;

    if-nez v10, :cond_f

    instance-of v10, v9, Ly81;

    if-nez v10, :cond_f

    instance-of v10, v9, Llb4;

    if-nez v10, :cond_f

    instance-of v10, v9, Lla7;

    if-nez v10, :cond_f

    instance-of v10, v9, Lbqc;

    if-nez v10, :cond_f

    instance-of v10, v9, Lndf;

    if-nez v10, :cond_f

    instance-of v10, v9, Lm1g;

    if-nez v10, :cond_f

    instance-of v9, v9, Lbgg;

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, Ld5e;->r()V

    return-void

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

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v3, v5, v2, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    iget-object v0, v0, Lche;->h:Lpff;

    new-instance v1, Ltge;

    const v2, 0x7f110999

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v3, 0x7f080778

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltge;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_14
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    if-ne v8, v13, :cond_1e

    invoke-static {v7}, Lcr3;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li50;

    if-nez v2, :cond_15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not found model by message id"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v1, v2, Leq3;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lche;->d()Lyg6;

    move-result-object v1

    move-wide v3, v5

    move-wide v5, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lche;->b(Lyg6;Li50;JJLcl5;)V

    return-void

    :cond_16
    move-wide v5, v7

    instance-of v0, v2, Lpof;

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, Lpof;

    iget-object v0, v0, Lpof;->c:Lzu7;

    iget-wide v0, v0, Lzu7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_17
    instance-of v0, v2, Lmqf;

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, Lmqf;

    iget-object v0, v0, Lmqf;->c:Ll5i;

    iget-wide v0, v0, Ll5i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_18
    instance-of v0, v2, Lch6;

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, Lch6;

    iget-wide v0, v0, Lch6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_19
    instance-of v0, v2, Lq9i;

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lq9i;

    iget-object v0, v0, Lq9i;->c:Ll5i;

    iget-wide v0, v0, Ll5i;->a:J

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

    invoke-virtual/range {p0 .. p0}, Lche;->d()Lyg6;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    move-wide v7, v5

    move-wide/from16 v5, p1

    invoke-virtual/range {v0 .. v9}, Lche;->c(Lyg6;JLi50;JJLcl5;)V

    return-void

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1c

    goto :goto_8

    :cond_1c
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "caught wrong attachModel -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v3, Li50;

    invoke-static {v3, v4}, Lkj8;->h(Li50;Ljava/lang/Long;)I

    move-result v3

    invoke-static {v3}, Lon4;->D(I)I

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
    invoke-static {v1}, Lon4;->D(I)I

    move-result v3

    if-eqz v3, :cond_28

    if-eq v3, v13, :cond_27

    if-eq v3, v11, :cond_26

    new-instance v3, Ll5c;

    invoke-direct {v3, v4, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_26
    iget v3, v2, Lexd;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f1109a1

    invoke-static {v5, v3}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v5, 0x7f0804c4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ll5c;

    invoke-direct {v6, v3, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object v3, v6

    goto :goto_d

    :cond_27
    iget v3, v2, Lexd;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f1109a2

    invoke-static {v5, v3}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v5, 0x7f0804c6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ll5c;

    invoke-direct {v6, v3, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_28
    iget v3, v2, Lexd;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f110997

    invoke-static {v5, v3}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v5, 0x7f0804c5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ll5c;

    invoke-direct {v6, v3, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :goto_d
    iget-object v5, v3, Ll5c;->a:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/textsource/TextSource;

    iget-object v3, v3, Ll5c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v5, :cond_29

    iget-object v6, v0, Lche;->h:Lpff;

    new-instance v8, Ltge;

    invoke-direct {v8, v5, v3}, Ltge;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v0}, Lche;->d()Lyg6;

    move-result-object v5

    iget-object v6, v5, Lyg6;->n:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbj;

    iget-object v5, v5, Lyg6;->k:Lcx8;

    invoke-static {v7}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v9

    const/4 v11, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-wide/from16 v7, p1

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v11}, Lgal;->b(Lcbj;Lcx8;J[JLcl5;Ljava/lang/String;)Lfm0;

    move-result-object v5

    new-instance v6, Lbz;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lbz;-><init>(Llo6;I)V

    new-instance v5, Lcp2;

    const/16 v7, 0x9

    invoke-direct {v5, v6, v7}, Lcp2;-><init>(Lbz;I)V

    new-instance v6, Lxo6;

    invoke-direct {v6, v12, v4, v13}, Lxo6;-><init>(ILmk4;I)V

    new-instance v7, Lq3;

    const/16 v4, 0xe

    invoke-direct {v7, v4, v5, v6}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltd0;

    move-object v4, v2

    move v2, v1

    const/4 v1, 0x0

    move v6, v2

    move-object v5, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Ltd0;-><init>(Lmk4;ILche;Lexd;Ljava/lang/Integer;I)V

    move-object v1, v0

    move-object v0, v3

    new-instance v2, Ltp6;

    invoke-direct {v2, v7, v1, v12}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v2}, Lc18;->h(Llo6;)Lxf2;

    move-result-object v1

    iget-object v2, v0, Lche;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-static {v1, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v0, v0, Lche;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final h(Lcl5;)V
    .locals 10

    iget-object v1, p0, Lche;->g:Lyge;

    if-nez v1, :cond_0

    const-class v0, Lche;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No pending events for start download"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lche;->g:Lyge;

    instance-of v2, v1, Lvge;

    if-eqz v2, :cond_1

    move-object v2, v1

    invoke-virtual {p0}, Lche;->d()Lyg6;

    move-result-object v1

    check-cast v2, Lvge;

    iget-object v3, v2, Lvge;->a:Li50;

    move-object v5, v3

    iget-wide v3, v2, Lvge;->b:J

    iget-wide v6, v2, Lvge;->c:J

    move-object v0, p0

    move-object v2, v5

    move-wide v5, v6

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lche;->b(Lyg6;Li50;JJLcl5;)V

    return-void

    :cond_1
    move-object v2, v1

    instance-of v0, v2, Lxge;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lche;->d()Lyg6;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lxge;

    iget-wide v2, v0, Lxge;->a:J

    iget-object v4, v0, Lxge;->b:Li50;

    iget-wide v5, v0, Lxge;->c:J

    iget-wide v7, v0, Lxge;->d:J

    move-object v0, p0

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lche;->c(Lyg6;JLi50;JJLcl5;)V

    return-void

    :cond_2
    instance-of v1, v2, Lwge;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lwge;

    iget-wide v2, v1, Lwge;->b:J

    iget-object v1, v1, Lwge;->a:Ljava/util/Map;

    invoke-virtual {p0, v2, v3, v1, p1}, Lche;->g(JLjava/util/Map;Lcl5;)V

    return-void

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void
.end method
