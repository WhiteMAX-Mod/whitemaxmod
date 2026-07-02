.class public final Ltp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh9;
.implements Lu5f;
.implements Leh3;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Lhp4;

.field public final c:Lthh;

.field public final d:Lih5;

.field public final e:Lgk5;

.field public final f:Lj46;

.field public final g:J

.field public final h:Lmr8;

.field public final i:Lfe;

.field public final j:Lifh;

.field public final k:[Lsp4;

.field public final l:Lufe;

.field public final m:Ljmc;

.field public final n:Ljava/util/IdentityHashMap;

.field public final o:Lby6;

.field public final p:Leh5;

.field public final q:Llmc;

.field public r:Ljh9;

.field public s:[Lfh3;

.field public t:[Lqx5;

.field public u:Lkx3;

.field public v:Lop4;

.field public w:I

.field public x:Ljava/util/List;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltp4;->A:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltp4;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILop4;Lj46;ILhp4;Lthh;Lih5;Leh5;Lgk5;Lby6;JLmr8;Lfe;Lufe;Loje;Llmc;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Ltp4;->a:I

    iput-object v1, v0, Ltp4;->v:Lop4;

    move-object/from16 v6, p3

    iput-object v6, v0, Ltp4;->f:Lj46;

    iput v2, v0, Ltp4;->w:I

    iput-object v3, v0, Ltp4;->b:Lhp4;

    move-object/from16 v6, p6

    iput-object v6, v0, Ltp4;->c:Lthh;

    iput-object v4, v0, Ltp4;->d:Lih5;

    move-object/from16 v6, p8

    iput-object v6, v0, Ltp4;->p:Leh5;

    move-object/from16 v6, p9

    iput-object v6, v0, Ltp4;->e:Lgk5;

    move-object/from16 v6, p10

    iput-object v6, v0, Ltp4;->o:Lby6;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Ltp4;->g:J

    move-object/from16 v6, p13

    iput-object v6, v0, Ltp4;->h:Lmr8;

    iput-object v5, v0, Ltp4;->i:Lfe;

    move-object/from16 v6, p15

    iput-object v6, v0, Ltp4;->l:Lufe;

    move-object/from16 v7, p17

    iput-object v7, v0, Ltp4;->q:Llmc;

    const/4 v7, 0x1

    iput-boolean v7, v0, Ltp4;->y:Z

    new-instance v8, Ljmc;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Ljmc;-><init>(Lop4;Loje;Lfe;)V

    iput-object v8, v0, Ltp4;->m:Ljmc;

    const/4 v5, 0x0

    new-array v8, v5, [Lfh3;

    iput-object v8, v0, Ltp4;->s:[Lfh3;

    new-array v8, v5, [Lqx5;

    iput-object v8, v0, Ltp4;->t:[Lqx5;

    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Ltp4;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkx3;

    sget-object v8, Lrs7;->b:Lps7;

    sget-object v8, Lx7e;->e:Lx7e;

    invoke-direct {v6, v8, v8}, Lkx3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v0, Ltp4;->u:Lkx3;

    invoke-virtual {v1, v2}, Lop4;->b(I)Lsac;

    move-result-object v1

    iget-object v2, v1, Lsac;->d:Ljava/util/List;

    iput-object v2, v0, Ltp4;->x:Ljava/util/List;

    iget-object v1, v1, Lsac;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, Lzzj;->a(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu9;

    iget-wide v12, v12, Lu9;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu9;

    iget-object v14, v13, Lu9;->e:Ljava/util/List;

    iget-object v15, v13, Lu9;->f:Ljava/util/List;

    move/from16 p1, v7

    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Ltp4;->b(Ljava/lang/String;Ljava/util/List;)Lv55;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v7, v15}, Ltp4;->b(Ljava/lang/String;Ljava/util/List;)Lv55;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    iget-object v7, v14, Lv55;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu9;

    invoke-static {v13, v14}, Ltp4;->a(Lu9;Lu9;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_4

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Ltp4;->b(Ljava/lang/String;Ljava/util/List;)Lv55;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v14, v14, Lv55;->b:Ljava/lang/String;

    sget-object v15, Lq3i;->a:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9;

    invoke-static {v13, v5}, Ltp4;->a(Lu9;Lu9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v7, v11, :cond_5

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move/from16 p1, v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Llxk;->g(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    new-array v7, v5, [Z

    new-array v8, v5, [[Lft6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_10

    aget-object v11, v6, v9

    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu9;

    iget-object v15, v15, Lu9;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Libe;

    iget-object v6, v6, Libe;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    :goto_8
    aget-object v6, v16, v9

    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu9;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu9;

    iget-object v13, v13, Lu9;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv55;

    move-object/from16 v17, v7

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Lv55;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Let6;

    invoke-direct {v7}, Let6;-><init>()V

    const-string v8, "application/cea-608"

    invoke-static {v8}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Let6;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lu9;->a:J

    const-string v13, ":cea608"

    invoke-static {v11, v12, v13, v8}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Let6;->a:Ljava/lang/String;

    new-instance v8, Lft6;

    invoke-direct {v8, v7}, Lft6;-><init>(Let6;)V

    sget-object v7, Ltp4;->A:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Ltp4;->j(Lv55;Ljava/util/regex/Pattern;Lft6;)[Lft6;

    move-result-object v6

    goto :goto_b

    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lv55;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Let6;

    invoke-direct {v7}, Let6;-><init>()V

    const-string v8, "application/cea-708"

    invoke-static {v8}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Let6;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lu9;->a:J

    const-string v13, ":cea708"

    invoke-static {v11, v12, v13, v8}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Let6;->a:Ljava/lang/String;

    new-instance v8, Lft6;

    invoke-direct {v8, v7}, Lft6;-><init>(Let6;)V

    sget-object v7, Ltp4;->B:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Ltp4;->j(Lv55;Ljava/util/regex/Pattern;Lft6;)[Lft6;

    move-result-object v6

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    new-array v7, v6, [Lft6;

    move-object v6, v7

    :goto_b
    aput-object v6, p6, v9

    array-length v6, v6

    if-eqz v6, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    new-array v7, v6, [Lhfh;

    new-array v6, v6, [Lsp4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v8, v5, :cond_1a

    aget-object v11, v16, v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu9;

    iget-object v15, v15, Lu9;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lft6;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p1, v5

    move-object/from16 v5, v18

    check-cast v5, Libe;

    iget-object v5, v5, Libe;->a:Lft6;

    move/from16 p12, v9

    invoke-virtual {v5}, Lft6;->a()Let6;

    move-result-object v9

    invoke-interface {v4, v5}, Lih5;->d(Lft6;)I

    move-result v5

    iput v5, v9, Let6;->N:I

    new-instance v5, Lft6;

    invoke-direct {v5, v9}, Lft6;-><init>(Let6;)V

    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p1

    move/from16 v9, p12

    goto :goto_e

    :cond_12
    move/from16 p1, v5

    move/from16 p12, v9

    const/4 v5, 0x0

    aget v9, v11, v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9;

    move-object/from16 p4, v10

    iget-wide v9, v5, Lu9;->a:J

    const-wide/16 v18, -0x1

    cmp-long v12, v9, v18

    if-eqz v12, :cond_13

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_13
    const-string v9, "unset:"

    invoke-static {v8, v9}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    add-int/lit8 v10, p12, 0x1

    aget-boolean v12, v17, v8

    if-eqz v12, :cond_14

    add-int/lit8 v12, p12, 0x2

    goto :goto_10

    :cond_14
    move v12, v10

    const/4 v10, -0x1

    :goto_10
    aget-object v15, p6, v8

    array-length v15, v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v12, 0x1

    goto :goto_11

    :cond_15
    move v15, v12

    const/4 v12, -0x1

    :goto_11
    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v13, :cond_16

    move/from16 v19, v1

    aget-object v1, v14, v19

    invoke-interface {v3, v1}, Lhp4;->l(Lft6;)Lft6;

    move-result-object v1

    aput-object v1, v14, v19

    add-int/lit8 v1, v19, 0x1

    goto :goto_12

    :cond_16
    new-instance v1, Lhfh;

    invoke-direct {v1, v9, v14}, Lhfh;-><init>(Ljava/lang/String;[Lft6;)V

    aput-object v1, v7, p12

    iget v1, v5, Lu9;->b:I

    new-instance v5, Lsp4;

    sget-object v13, Lrs7;->b:Lps7;

    sget-object v13, Lx7e;->e:Lx7e;

    const/4 v14, 0x0

    const/16 v19, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v5

    move/from16 p13, v10

    move-object/from16 p11, v11

    move/from16 p14, v12

    move-object/from16 p16, v13

    move/from16 p10, v14

    move/from16 p15, v19

    invoke-direct/range {p8 .. p16}, Lsp4;-><init>(II[IIIIILrs7;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v10, v11, :cond_17

    const-string v11, ":emsg"

    invoke-static {v9, v11}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Let6;

    invoke-direct {v14}, Let6;-><init>()V

    iput-object v11, v14, Let6;->a:Ljava/lang/String;

    move/from16 p12, v1

    invoke-static/range {p4 .. p4}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Let6;->m:Ljava/lang/String;

    new-instance v1, Lft6;

    invoke-direct {v1, v14}, Lft6;-><init>(Let6;)V

    new-instance v14, Lhfh;

    filled-new-array {v1}, [Lft6;

    move-result-object v1

    invoke-direct {v14, v11, v1}, Lhfh;-><init>(Ljava/lang/String;[Lft6;)V

    aput-object v14, v7, v10

    new-instance v1, Lsp4;

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move-object/from16 p11, v5

    move/from16 p14, v11

    move-object/from16 p16, v13

    move/from16 p15, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    invoke-direct/range {p8 .. p16}, Lsp4;-><init>(II[IIIIILrs7;)V

    move-object/from16 v11, p8

    move/from16 v1, p12

    aput-object v11, v6, v10

    const/4 v11, -0x1

    :cond_17
    if-eq v12, v11, :cond_19

    const-string v10, ":cc"

    invoke-static {v9, v10}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v10, p6, v8

    invoke-static {v10}, Lrs7;->o([Ljava/lang/Object;)Lx7e;

    move-result-object v10

    new-instance v13, Lsp4;

    const/4 v14, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v22, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p16, v10

    move-object/from16 p8, v13

    move/from16 p14, v14

    move/from16 p15, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p13, v22

    invoke-direct/range {p8 .. p16}, Lsp4;-><init>(II[IIIIILrs7;)V

    move-object/from16 v1, p8

    aput-object v1, v6, v12

    aget-object v1, p6, v8

    const/4 v5, 0x0

    :goto_13
    array-length v10, v1

    if-ge v5, v10, :cond_18

    aget-object v10, v1, v5

    invoke-interface {v3, v10}, Lhp4;->l(Lft6;)Lft6;

    move-result-object v10

    aput-object v10, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_18
    new-instance v1, Lhfh;

    aget-object v5, p6, v8

    invoke-direct {v1, v9, v5}, Lhfh;-><init>(Ljava/lang/String;[Lft6;)V

    aput-object v1, v7, v12

    :cond_19
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p1

    move v9, v15

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_1a
    move v1, v9

    move-object/from16 p4, v10

    const/4 v1, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx5;

    new-instance v4, Let6;

    invoke-direct {v4}, Let6;-><init>()V

    invoke-virtual {v3}, Lsx5;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Let6;->a:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Let6;->m:Ljava/lang/String;

    new-instance v5, Lft6;

    invoke-direct {v5, v4}, Lft6;-><init>(Let6;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lsx5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhfh;

    filled-new-array {v5}, [Lft6;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lhfh;-><init>(Ljava/lang/String;[Lft6;)V

    aput-object v4, v7, v9

    add-int/lit8 v3, v9, 0x1

    new-instance v4, Lsp4;

    const/4 v5, 0x0

    new-array v8, v5, [I

    sget-object v10, Lrs7;->b:Lps7;

    sget-object v10, Lx7e;->e:Lx7e;

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    move-object/from16 p15, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    invoke-direct/range {p7 .. p15}, Lsp4;-><init>(II[IIIIILrs7;)V

    aput-object v4, v6, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_14

    :cond_1b
    new-instance v1, Lifh;

    invoke-direct {v1, v7}, Lifh;-><init>([Lhfh;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lifh;

    iput-object v2, v0, Ltp4;->j:Lifh;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lsp4;

    iput-object v1, v0, Ltp4;->k:[Lsp4;

    return-void
.end method

.method public static a(Lu9;Lu9;)Z
    .locals 3

    iget v0, p0, Lu9;->b:I

    iget-object p0, p0, Lu9;->c:Ljava/util/List;

    iget v1, p1, Lu9;->b:I

    iget-object p1, p1, Lu9;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Libe;

    iget-object p0, p0, Libe;->a:Lft6;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libe;

    iget-object p1, p1, Libe;->a:Lft6;

    iget v0, p0, Lft6;->f:I

    and-int/lit16 v0, v0, -0x4001

    iget v1, p1, Lft6;->f:I

    and-int/lit16 v1, v1, -0x4001

    iget-object p0, p0, Lft6;->d:Ljava/lang/String;

    iget-object p1, p1, Lft6;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lv55;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv55;

    iget-object v2, v1, Lv55;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lv55;Ljava/util/regex/Pattern;Lft6;)[Lft6;
    .locals 7

    iget-object p0, p0, Lv55;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lft6;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lq3i;->a:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, ";"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lft6;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Lft6;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lft6;->a()Let6;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lft6;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Let6;->a:Ljava/lang/String;

    iput v3, v4, Let6;->J:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Let6;->d:Ljava/lang/String;

    new-instance v2, Lft6;

    invoke-direct {v2, v4}, Lft6;-><init>(Let6;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(JLe0f;)J
    .locals 6

    iget-object v0, p0, Ltp4;->s:[Lfh3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lfh3;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v0, v3, Lfh3;->e:Lip4;

    invoke-interface {v0, p1, p2, p3}, Lip4;->c(JLe0f;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final d([Lm16;[Z[Leoe;[ZJ)J
    .locals 33

    move-object/from16 v5, p0

    move-object/from16 v15, p1

    array-length v0, v15

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v15

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    aget-object v3, v15, v2

    if-eqz v3, :cond_0

    iget-object v4, v5, Ltp4;->j:Lifh;

    invoke-interface {v3}, Lm16;->c()Lhfh;

    move-result-object v3

    invoke-virtual {v4, v3}, Lifh;->b(Lhfh;)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_0
    aput v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_2
    array-length v3, v15

    const/4 v14, 0x0

    if-ge v2, v3, :cond_6

    aget-object v3, v15, v2

    if-eqz v3, :cond_2

    aget-boolean v3, p2, v2

    if-nez v3, :cond_5

    :cond_2
    aget-object v3, p3, v2

    instance-of v6, v3, Lfh3;

    if-eqz v6, :cond_3

    check-cast v3, Lfh3;

    invoke-virtual {v3, v5}, Lfh3;->C(Ltp4;)V

    goto :goto_3

    :cond_3
    instance-of v6, v3, Ldh3;

    if-eqz v6, :cond_4

    check-cast v3, Ldh3;

    iget-object v6, v3, Ldh3;->e:Lfh3;

    iget-object v7, v6, Lfh3;->d:[Z

    iget v3, v3, Ldh3;->c:I

    aget-boolean v7, v7, v3

    invoke-static {v7}, Lfz6;->v(Z)V

    iget-object v6, v6, Lfh3;->d:[Z

    aput-boolean v1, v6, v3

    :cond_4
    :goto_3
    aput-object v14, p3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_4
    array-length v3, v15

    const/4 v6, 0x1

    if-ge v2, v3, :cond_c

    aget-object v3, p3, v2

    instance-of v7, v3, Llr5;

    if-nez v7, :cond_7

    instance-of v3, v3, Ldh3;

    if-eqz v3, :cond_b

    :cond_7
    invoke-virtual {v5, v2, v0}, Ltp4;->g(I[I)I

    move-result v3

    if-ne v3, v4, :cond_8

    aget-object v3, p3, v2

    instance-of v3, v3, Llr5;

    goto :goto_6

    :cond_8
    aget-object v7, p3, v2

    instance-of v8, v7, Ldh3;

    if-eqz v8, :cond_9

    check-cast v7, Ldh3;

    iget-object v7, v7, Ldh3;->a:Lfh3;

    aget-object v3, p3, v3

    if-ne v7, v3, :cond_9

    goto :goto_5

    :cond_9
    move v6, v1

    :goto_5
    move v3, v6

    :goto_6
    if-nez v3, :cond_b

    aget-object v3, p3, v2

    instance-of v6, v3, Ldh3;

    if-eqz v6, :cond_a

    check-cast v3, Ldh3;

    iget-object v6, v3, Ldh3;->e:Lfh3;

    iget-object v7, v6, Lfh3;->d:[Z

    iget v3, v3, Ldh3;->c:I

    aget-boolean v7, v7, v3

    invoke-static {v7}, Lfz6;->v(Z)V

    iget-object v6, v6, Lfh3;->d:[Z

    aput-boolean v1, v6, v3

    :cond_a
    aput-object v14, p3, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_7
    array-length v3, v15

    if-ge v2, v3, :cond_18

    aget-object v22, v15, v2

    if-nez v22, :cond_d

    move-object/from16 v4, p3

    move-object/from16 v32, v0

    move v6, v1

    move/from16 v16, v2

    move-wide/from16 v0, p5

    goto/16 :goto_e

    :cond_d
    aget-object v3, p3, v2

    if-nez v3, :cond_16

    aput-boolean v6, p4, v2

    aget v3, v0, v2

    iget-object v7, v5, Ltp4;->k:[Lsp4;

    aget-object v3, v7, v3

    iget v7, v3, Lsp4;->c:I

    if-nez v7, :cond_15

    iget v7, v3, Lsp4;->f:I

    if-eq v7, v4, :cond_e

    move/from16 v26, v6

    goto :goto_8

    :cond_e
    move/from16 v26, v1

    :goto_8
    if-eqz v26, :cond_f

    iget-object v8, v5, Ltp4;->j:Lifh;

    invoke-virtual {v8, v7}, Lifh;->a(I)Lhfh;

    move-result-object v7

    move v8, v6

    goto :goto_9

    :cond_f
    move v8, v1

    move-object v7, v14

    :goto_9
    iget v9, v3, Lsp4;->g:I

    if-eq v9, v4, :cond_10

    iget-object v10, v5, Ltp4;->k:[Lsp4;

    aget-object v9, v10, v9

    iget-object v9, v9, Lsp4;->h:Lrs7;

    goto :goto_a

    :cond_10
    sget-object v9, Lrs7;->b:Lps7;

    sget-object v9, Lx7e;->e:Lx7e;

    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    add-int/2addr v10, v8

    new-array v8, v10, [Lft6;

    new-array v10, v10, [I

    if-eqz v26, :cond_11

    iget-object v7, v7, Lhfh;->d:[Lft6;

    aget-object v7, v7, v1

    aput-object v7, v8, v1

    const/4 v7, 0x5

    aput v7, v10, v1

    move v7, v6

    goto :goto_b

    :cond_11
    move v7, v1

    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v1

    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_12

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lft6;

    aput-object v13, v8, v7

    const/16 v16, 0x3

    aput v16, v10, v7

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    iget-object v7, v5, Ltp4;->v:Lop4;

    iget-boolean v7, v7, Lop4;->d:Z

    if-eqz v7, :cond_13

    if-eqz v26, :cond_13

    iget-object v7, v5, Ltp4;->m:Ljmc;

    new-instance v9, Limc;

    iget-object v12, v7, Ljmc;->a:Lfe;

    invoke-direct {v9, v7, v12}, Limc;-><init>(Ljmc;Lfe;)V

    move-object/from16 v28, v9

    goto :goto_d

    :cond_13
    move-object/from16 v28, v14

    :goto_d
    iget-object v7, v5, Ltp4;->b:Lhp4;

    iget-object v9, v5, Ltp4;->h:Lmr8;

    iget-object v12, v5, Ltp4;->v:Lop4;

    iget-object v13, v5, Ltp4;->f:Lj46;

    iget v1, v5, Ltp4;->w:I

    iget-object v4, v3, Lsp4;->a:[I

    iget v6, v3, Lsp4;->b:I

    iget-wide v14, v5, Ltp4;->g:J

    move-object/from16 v31, v0

    iget-object v0, v5, Ltp4;->c:Lthh;

    move-object/from16 v29, v0

    iget-object v0, v5, Ltp4;->q:Llmc;

    move-object/from16 v30, v0

    move/from16 v20, v1

    move-object/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v27, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-wide/from16 v24, v14

    invoke-interface/range {v16 .. v30}, Lhp4;->i(Lmr8;Lop4;Lj46;I[ILm16;IJZLjava/util/ArrayList;Limc;Lthh;Llmc;)Lip4;

    move-result-object v4

    move-object/from16 v15, v28

    new-instance v0, Lfh3;

    iget v1, v3, Lsp4;->b:I

    iget-object v6, v5, Ltp4;->i:Lfe;

    iget-object v9, v5, Ltp4;->d:Lih5;

    move v3, v2

    move-object v2, v10

    iget-object v10, v5, Ltp4;->p:Leh5;

    iget-object v11, v5, Ltp4;->e:Lgk5;

    iget-object v12, v5, Ltp4;->o:Lby6;

    iget-boolean v13, v5, Ltp4;->y:Z

    move/from16 v16, v3

    move-object v3, v8

    move-object/from16 v32, v31

    const/4 v14, 0x0

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v14}, Lfh3;-><init>(I[I[Lft6;Lip4;Ltp4;Lfe;JLih5;Leh5;Lgk5;Lby6;ZLj8e;)V

    move-object v2, v0

    move-wide v0, v7

    monitor-enter p0

    :try_start_0
    iget-object v3, v5, Ltp4;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p3

    aput-object v2, v4, v16

    :cond_14
    const/4 v6, 0x0

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    move-object/from16 v4, p3

    move-object/from16 v32, v0

    move/from16 v16, v2

    move-object/from16 v2, v22

    move-wide/from16 v0, p5

    const/4 v6, 0x2

    if-ne v7, v6, :cond_14

    iget-object v6, v5, Ltp4;->x:Ljava/util/List;

    iget v3, v3, Lsp4;->d:I

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx5;

    invoke-interface {v2}, Lm16;->c()Lhfh;

    move-result-object v2

    iget-object v2, v2, Lhfh;->d:[Lft6;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    new-instance v7, Lqx5;

    iget-object v8, v5, Ltp4;->v:Lop4;

    iget-boolean v8, v8, Lop4;->d:Z

    invoke-direct {v7, v3, v2, v8}, Lqx5;-><init>(Lsx5;Lft6;Z)V

    aput-object v7, v4, v16

    goto :goto_e

    :cond_16
    move-object/from16 v4, p3

    move-object/from16 v32, v0

    move v6, v1

    move/from16 v16, v2

    move-object/from16 v2, v22

    move-wide/from16 v0, p5

    instance-of v7, v3, Lfh3;

    if-eqz v7, :cond_17

    check-cast v3, Lfh3;

    iget-object v3, v3, Lfh3;->e:Lip4;

    invoke-interface {v3, v2}, Lip4;->h(Lm16;)V

    :cond_17
    :goto_e
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v15, p1

    move v1, v6

    move-object/from16 v0, v32

    const/4 v4, -0x1

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_18
    move-object/from16 v4, p3

    move-object/from16 v32, v0

    move v6, v1

    move-wide/from16 v0, p5

    move-object/from16 v15, p1

    move v2, v6

    :goto_f
    array-length v3, v15

    if-ge v2, v3, :cond_1e

    aget-object v3, v4, v2

    if-nez v3, :cond_1d

    aget-object v3, v15, v2

    if-eqz v3, :cond_1d

    move-object/from16 v3, v32

    aget v7, v3, v2

    iget-object v8, v5, Ltp4;->k:[Lsp4;

    aget-object v7, v8, v7

    iget v8, v7, Lsp4;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1c

    invoke-virtual {v5, v2, v3}, Ltp4;->g(I[I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_19

    new-instance v7, Llr5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    aput-object v7, v4, v2

    goto :goto_12

    :cond_19
    aget-object v8, v4, v8

    check-cast v8, Lfh3;

    iget v7, v7, Lsp4;->b:I

    iget-object v11, v8, Lfh3;->d:[Z

    iget-object v12, v8, Lfh3;->n:[Ldoe;

    move v13, v6

    :goto_10
    array-length v14, v12

    if-ge v13, v14, :cond_1b

    iget-object v14, v8, Lfh3;->b:[I

    aget v14, v14, v13

    if-ne v14, v7, :cond_1a

    aget-boolean v7, v11, v13

    xor-int/2addr v7, v9

    invoke-static {v7}, Lfz6;->v(Z)V

    aput-boolean v9, v11, v13

    aget-object v7, v12, v13

    invoke-virtual {v7, v0, v1, v9}, Ldoe;->F(JZ)Z

    new-instance v7, Ldh3;

    aget-object v11, v12, v13

    invoke-direct {v7, v8, v8, v11, v13}, Ldh3;-><init>(Lfh3;Lfh3;Ldoe;I)V

    aput-object v7, v4, v2

    goto :goto_12

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    :goto_11
    const/4 v10, -0x1

    goto :goto_12

    :cond_1d
    move-object/from16 v3, v32

    const/4 v9, 0x1

    goto :goto_11

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v32, v3

    goto :goto_f

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v4

    move v8, v6

    :goto_13
    if-ge v8, v7, :cond_21

    aget-object v9, v4, v8

    instance-of v10, v9, Lfh3;

    if-eqz v10, :cond_1f

    check-cast v9, Lfh3;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    instance-of v10, v9, Lqx5;

    if-eqz v10, :cond_20

    check-cast v9, Lqx5;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lfh3;

    iput-object v4, v5, Ltp4;->s:[Lfh3;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lqx5;

    iput-object v4, v5, Ltp4;->t:[Lqx5;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, v5, Ltp4;->l:Lufe;

    new-instance v4, Ldc4;

    const/16 v7, 0xd

    invoke-direct {v4, v7}, Ldc4;-><init>(I)V

    invoke-static {v4, v2}, Lvud;->i(Lb07;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkx3;

    invoke-direct {v3, v2, v4}, Lkx3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v5, Ltp4;->u:Lkx3;

    iget-boolean v2, v5, Ltp4;->y:Z

    if-eqz v2, :cond_22

    iput-boolean v6, v5, Ltp4;->y:Z

    iput-wide v0, v5, Ltp4;->z:J

    :cond_22
    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Ltp4;->u:Lkx3;

    invoke-virtual {v0}, Lkx3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltp4;->k:[Lsp4;

    aget-object p1, v1, p1

    iget p1, p1, Lsp4;->e:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget v3, p2, v2

    if-ne v3, p1, :cond_1

    aget-object v3, v1, v3

    iget v3, v3, Lsp4;->c:I

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ltp4;->h:Lmr8;

    invoke-interface {v0}, Lmr8;->b()V

    return-void
.end method

.method public final i(J)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ltp4;->s:[Lfh3;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_c

    aget-object v10, v3, v6

    iget-object v11, v10, Lfh3;->n:[Ldoe;

    iget-object v12, v10, Lfh3;->m:Ldoe;

    iget-object v13, v10, Lfh3;->i:Lcn9;

    iget-object v14, v10, Lfh3;->k:Ljava/util/ArrayList;

    iput-wide v1, v10, Lfh3;->t:J

    iput-boolean v5, v10, Lfh3;->w:Z

    invoke-virtual {v10}, Lfh3;->z()Z

    move-result v15

    if-eqz v15, :cond_0

    iput-wide v1, v10, Lfh3;->s:J

    move v9, v5

    move/from16 v18, v6

    goto/16 :goto_b

    :cond_0
    move v15, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsn0;

    iget-wide v8, v7, Lah3;->g:J

    cmp-long v8, v8, v1

    move/from16 v18, v6

    if-nez v8, :cond_1

    iget-wide v5, v7, Lsn0;->k:J

    cmp-long v5, v5, v16

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move/from16 v18, v6

    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lsn0;->d(I)I

    move-result v5

    invoke-virtual {v12, v5}, Ldoe;->E(I)Z

    move-result v5

    goto :goto_6

    :cond_4
    invoke-virtual {v10}, Lfh3;->e()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    if-eqz v7, :cond_6

    cmp-long v5, v1, v5

    if-gez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v12, v1, v2, v5}, Ldoe;->F(JZ)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {v12}, Ldoe;->t()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, Lfh3;->B(II)I

    move-result v5

    iput v5, v10, Lfh3;->u:I

    array-length v5, v11

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_7

    aget-object v7, v11, v6

    const/4 v8, 0x1

    invoke-virtual {v7, v1, v2, v8}, Ldoe;->F(JZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_8
    iput-wide v1, v10, Lfh3;->s:J

    const/4 v9, 0x0

    iput-boolean v9, v10, Lfh3;->y:Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    iput v9, v10, Lfh3;->u:I

    invoke-virtual {v13}, Lcn9;->O()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12}, Ldoe;->k()V

    array-length v5, v11

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_9

    aget-object v7, v11, v6

    invoke-virtual {v7}, Ldoe;->k()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Lcn9;->z()V

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    iput-object v5, v13, Lcn9;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Ldoe;->D(Z)V

    iget-object v5, v10, Lfh3;->n:[Ldoe;

    array-length v6, v5

    move v7, v9

    :goto_a
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    invoke-virtual {v8, v9}, Ldoe;->D(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    add-int/lit8 v6, v18, 0x1

    move v5, v9

    goto/16 :goto_0

    :cond_c
    move v9, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v0, Ltp4;->t:[Lqx5;

    array-length v4, v3

    :goto_c
    if-ge v5, v4, :cond_e

    aget-object v6, v3, v5

    iget-object v7, v6, Lqx5;->c:[J

    const/4 v8, 0x1

    invoke-static {v7, v1, v2, v8}, Lq3i;->b([JJZ)I

    move-result v7

    iput v7, v6, Lqx5;->g:I

    iget-boolean v9, v6, Lqx5;->d:Z

    if-eqz v9, :cond_d

    iget-object v9, v6, Lqx5;->c:[J

    array-length v9, v9

    if-ne v7, v9, :cond_d

    move-wide v9, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v9, v16

    :goto_d
    iput-wide v9, v6, Lqx5;->h:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_e
    return-wide v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ltp4;->u:Lkx3;

    invoke-virtual {v0}, Lkx3;->k()Z

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 6

    iget-object v0, p0, Ltp4;->s:[Lfh3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v5, v4, Lfh3;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v4, Lfh3;->x:Z

    if-eqz v5, :cond_0

    iget-wide v0, p0, Ltp4;->z:J

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, v4, Lfh3;->x:Z

    throw v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n(Lv5f;)V
    .locals 0

    iget-object p1, p0, Ltp4;->r:Ljh9;

    invoke-interface {p1, p0}, Lu5f;->n(Lv5f;)V

    return-void
.end method

.method public final p(Ljh9;J)V
    .locals 0

    iput-object p1, p0, Ltp4;->r:Ljh9;

    invoke-interface {p1, p0}, Ljh9;->f(Lkh9;)V

    return-void
.end method

.method public final q()Lifh;
    .locals 1

    iget-object v0, p0, Ltp4;->j:Lifh;

    return-object v0
.end method

.method public final r(Lrr8;)Z
    .locals 1

    iget-object v0, p0, Ltp4;->u:Lkx3;

    invoke-virtual {v0, p1}, Lkx3;->r(Lrr8;)Z

    move-result p1

    return p1
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Ltp4;->u:Lkx3;

    invoke-virtual {v0}, Lkx3;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 11

    iget-object v0, p0, Ltp4;->s:[Lfh3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lfh3;->z()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v4, Lfh3;->m:Ldoe;

    iget v6, v5, Ldoe;->q:I

    const/4 v7, 0x1

    invoke-virtual {v5, p1, p2, p3, v7}, Ldoe;->j(JZZ)V

    iget-object v5, v4, Lfh3;->m:Ldoe;

    iget v7, v5, Ldoe;->q:I

    if-le v7, v6, :cond_2

    monitor-enter v5

    :try_start_0
    iget v6, v5, Ldoe;->p:I

    if-nez v6, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v6, v5, Ldoe;->n:[J

    iget v8, v5, Ldoe;->r:I

    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    move v5, v2

    :goto_2
    iget-object v6, v4, Lfh3;->n:[Ldoe;

    array-length v10, v6

    if-ge v5, v10, :cond_2

    aget-object v6, v6, v5

    iget-object v10, v4, Lfh3;->d:[Z

    aget-boolean v10, v10, v5

    invoke-virtual {v6, v8, v9, p3, v10}, Ldoe;->j(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v4, v7, v2}, Lfh3;->B(II)I

    move-result v5

    iget v6, v4, Lfh3;->u:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_3

    iget-object v6, v4, Lfh3;->k:Ljava/util/ArrayList;

    invoke-static {v6, v2, v5}, Lq3i;->e0(Ljava/util/List;II)V

    iget v6, v4, Lfh3;->u:I

    sub-int/2addr v6, v5

    iput v6, v4, Lfh3;->u:I

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final v(J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltp4;->s:[Lfh3;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    iget-object v6, v5, Lfh3;->i:Lcn9;

    invoke-virtual {v6}, Lcn9;->O()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Ltp4;->v:Lop4;

    iget v7, v0, Ltp4;->w:I

    invoke-virtual {v6, v7}, Lop4;->e(I)J

    move-result-wide v10

    iget-object v6, v5, Lfh3;->m:Ldoe;

    iget-object v7, v5, Lfh3;->i:Lcn9;

    invoke-virtual {v7}, Lcn9;->O()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lfz6;->v(Z)V

    invoke-virtual {v5}, Lfh3;->z()Z

    move-result v7

    if-nez v7, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v10, v7

    if-eqz v9, :cond_5

    iget-object v9, v5, Lfh3;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Lfh3;->x()Lsn0;

    move-result-object v9

    iget-wide v12, v9, Lsn0;->l:J

    cmp-long v7, v12, v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, v9, Lah3;->h:J

    :goto_1
    cmp-long v7, v12, v10

    if-gtz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Ldoe;->q()J

    move-result-wide v12

    cmp-long v7, v12, v10

    if-gtz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ldoe;->r()J

    move-result-wide v7

    const-wide/16 v14, 0x1

    add-long/2addr v7, v14

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ldoe;->l(J)V

    iget-object v6, v5, Lfh3;->n:[Ldoe;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ldoe;->r()J

    move-result-wide v16

    move/from16 v18, v4

    add-long v3, v16, v14

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ldoe;->l(J)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v18

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    iget-object v8, v5, Lfh3;->g:Lby6;

    iget v9, v5, Lfh3;->a:I

    invoke-virtual/range {v8 .. v13}, Lby6;->U(IJJ)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v18, v4

    :goto_4
    add-int/lit8 v4, v18, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Ltp4;->u:Lkx3;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lkx3;->v(J)V

    return-void
.end method
