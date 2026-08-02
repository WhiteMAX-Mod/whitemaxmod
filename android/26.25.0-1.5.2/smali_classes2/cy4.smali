.class public final Lcy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt9;
.implements Lc8f;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Lox4;

.field public final c:Lrph;

.field public final d:Lir5;

.field public final e:Lxfl;

.field public final f:Lu9f;

.field public final g:J

.field public final h:Lh39;

.field public final i:Lye;

.field public final j:Lkmh;

.field public final k:[Lby4;

.field public final l:Ldo3;

.field public final m:Lawc;

.field public final n:Ljava/util/IdentityHashMap;

.field public final o:Lz77;

.field public final p:Ler5;

.field public final q:Lcwc;

.field public r:Lvt9;

.field public s:[Lyn3;

.field public t:[Lc86;

.field public u:Ld54;

.field public v:Lvx4;

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

    sput-object v0, Lcy4;->A:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcy4;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILvx4;Lu9f;ILox4;Lrph;Lir5;Ler5;Lxfl;Lz77;JLh39;Lye;Ldo3;Lls0;Lcwc;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lcy4;->a:I

    iput-object v1, v0, Lcy4;->v:Lvx4;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcy4;->f:Lu9f;

    iput v2, v0, Lcy4;->w:I

    iput-object v3, v0, Lcy4;->b:Lox4;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcy4;->c:Lrph;

    iput-object v4, v0, Lcy4;->d:Lir5;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcy4;->p:Ler5;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcy4;->e:Lxfl;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcy4;->o:Lz77;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lcy4;->g:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lcy4;->h:Lh39;

    iput-object v5, v0, Lcy4;->i:Lye;

    move-object/from16 v6, p15

    iput-object v6, v0, Lcy4;->l:Ldo3;

    move-object/from16 v7, p17

    iput-object v7, v0, Lcy4;->q:Lcwc;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcy4;->y:Z

    new-instance v8, Lawc;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Lawc;-><init>(Lvx4;Lls0;Lye;)V

    iput-object v8, v0, Lcy4;->m:Lawc;

    const/4 v5, 0x0

    new-array v8, v5, [Lyn3;

    iput-object v8, v0, Lcy4;->s:[Lyn3;

    new-array v8, v5, [Lc86;

    iput-object v8, v0, Lcy4;->t:[Lc86;

    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Lcy4;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ld54;

    sget-object v8, Lu38;->b:Ls38;

    sget-object v8, Lc8e;->e:Lc8e;

    invoke-direct {v6, v8, v8}, Ld54;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v0, Lcy4;->u:Ld54;

    invoke-virtual {v1, v2}, Lvx4;->b(I)Lokc;

    move-result-object v1

    iget-object v2, v1, Lokc;->d:Ljava/util/List;

    iput-object v2, v0, Lcy4;->x:Ljava/util/List;

    iget-object v1, v1, Lokc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, Lsak;->a(I)I

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

    check-cast v12, Lx9;

    iget-wide v12, v12, Lx9;->a:J

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

    check-cast v13, Lx9;

    iget-object v14, v13, Lx9;->e:Ljava/util/List;

    iget-object v15, v13, Lx9;->f:Ljava/util/List;

    move/from16 p1, v7

    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Lcy4;->f(Ljava/lang/String;Ljava/util/List;)Lne5;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v7, v15}, Lcy4;->f(Ljava/lang/String;Ljava/util/List;)Lne5;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    iget-object v7, v14, Lne5;->b:Ljava/lang/String;

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

    check-cast v14, Lx9;

    invoke-static {v13, v14}, Lcy4;->d(Lx9;Lx9;)Z

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

    invoke-static {v14, v15}, Lcy4;->f(Ljava/lang/String;Ljava/util/List;)Lne5;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v14, v14, Lne5;->b:Ljava/lang/String;

    sget-object v15, Ljdi;->a:Ljava/lang/String;

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

    check-cast v5, Lx9;

    invoke-static {v13, v5}, Lcy4;->d(Lx9;Lx9;)Z

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

    invoke-static {v8}, Lnpl;->h(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    new-array v7, v5, [Z

    new-array v8, v5, [[Lz27;

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

    check-cast v15, Lx9;

    iget-object v15, v15, Lx9;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldce;

    iget-object v6, v6, Ldce;->d:Ljava/util/List;

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

    check-cast v14, Lx9;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx9;

    iget-object v13, v13, Lx9;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne5;

    move-object/from16 v17, v7

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Lne5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ly27;

    invoke-direct {v7}, Ly27;-><init>()V

    const-string v8, "application/cea-608"

    invoke-static {v8}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ly27;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lx9;->a:J

    const-string v13, ":cea608"

    invoke-static {v11, v12, v13, v8}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ly27;->a:Ljava/lang/String;

    new-instance v8, Lz27;

    invoke-direct {v8, v7}, Lz27;-><init>(Ly27;)V

    sget-object v7, Lcy4;->A:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lcy4;->l(Lne5;Ljava/util/regex/Pattern;Lz27;)[Lz27;

    move-result-object v6

    goto :goto_b

    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lne5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ly27;

    invoke-direct {v7}, Ly27;-><init>()V

    const-string v8, "application/cea-708"

    invoke-static {v8}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ly27;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lx9;->a:J

    const-string v13, ":cea708"

    invoke-static {v11, v12, v13, v8}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ly27;->a:Ljava/lang/String;

    new-instance v8, Lz27;

    invoke-direct {v8, v7}, Lz27;-><init>(Ly27;)V

    sget-object v7, Lcy4;->B:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lcy4;->l(Lne5;Ljava/util/regex/Pattern;Lz27;)[Lz27;

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

    new-array v7, v6, [Lz27;

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

    new-array v7, v6, [Ljmh;

    new-array v6, v6, [Lby4;

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

    check-cast v15, Lx9;

    iget-object v15, v15, Lx9;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lz27;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p1, v5

    move-object/from16 v5, v18

    check-cast v5, Ldce;

    iget-object v5, v5, Ldce;->a:Lz27;

    move/from16 p12, v9

    invoke-virtual {v5}, Lz27;->a()Ly27;

    move-result-object v9

    invoke-interface {v4, v5}, Lir5;->c(Lz27;)I

    move-result v5

    iput v5, v9, Ly27;->N:I

    new-instance v5, Lz27;

    invoke-direct {v5, v9}, Lz27;-><init>(Ly27;)V

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

    check-cast v5, Lx9;

    move-object/from16 p4, v10

    iget-wide v9, v5, Lx9;->a:J

    const-wide/16 v18, -0x1

    cmp-long v12, v9, v18

    if-eqz v12, :cond_13

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_13
    const-string v9, "unset:"

    invoke-static {v8, v9}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-interface {v3, v1}, Lox4;->r(Lz27;)Lz27;

    move-result-object v1

    aput-object v1, v14, v19

    add-int/lit8 v1, v19, 0x1

    goto :goto_12

    :cond_16
    new-instance v1, Ljmh;

    invoke-direct {v1, v9, v14}, Ljmh;-><init>(Ljava/lang/String;[Lz27;)V

    aput-object v1, v7, p12

    iget v1, v5, Lx9;->b:I

    new-instance v5, Lby4;

    sget-object v13, Lu38;->b:Ls38;

    sget-object v13, Lc8e;->e:Lc8e;

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

    invoke-direct/range {p8 .. p16}, Lby4;-><init>(II[IIIIILu38;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v10, v11, :cond_17

    const-string v11, ":emsg"

    invoke-static {v9, v11}, Lh45;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ly27;

    invoke-direct {v14}, Ly27;-><init>()V

    iput-object v11, v14, Ly27;->a:Ljava/lang/String;

    move/from16 p12, v1

    invoke-static/range {p4 .. p4}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Ly27;->m:Ljava/lang/String;

    new-instance v1, Lz27;

    invoke-direct {v1, v14}, Lz27;-><init>(Ly27;)V

    new-instance v14, Ljmh;

    filled-new-array {v1}, [Lz27;

    move-result-object v1

    invoke-direct {v14, v11, v1}, Ljmh;-><init>(Ljava/lang/String;[Lz27;)V

    aput-object v14, v7, v10

    new-instance v1, Lby4;

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

    invoke-direct/range {p8 .. p16}, Lby4;-><init>(II[IIIIILu38;)V

    move-object/from16 v11, p8

    move/from16 v1, p12

    aput-object v11, v6, v10

    const/4 v11, -0x1

    :cond_17
    if-eq v12, v11, :cond_19

    const-string v10, ":cc"

    invoke-static {v9, v10}, Lh45;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v10, p6, v8

    invoke-static {v10}, Lu38;->o([Ljava/lang/Object;)Lc8e;

    move-result-object v10

    new-instance v13, Lby4;

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

    invoke-direct/range {p8 .. p16}, Lby4;-><init>(II[IIIIILu38;)V

    move-object/from16 v1, p8

    aput-object v1, v6, v12

    aget-object v1, p6, v8

    const/4 v5, 0x0

    :goto_13
    array-length v10, v1

    if-ge v5, v10, :cond_18

    aget-object v10, v1, v5

    invoke-interface {v3, v10}, Lox4;->r(Lz27;)Lz27;

    move-result-object v10

    aput-object v10, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_18
    new-instance v1, Ljmh;

    aget-object v5, p6, v8

    invoke-direct {v1, v9, v5}, Ljmh;-><init>(Ljava/lang/String;[Lz27;)V

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

    check-cast v3, Le86;

    new-instance v4, Ly27;

    invoke-direct {v4}, Ly27;-><init>()V

    invoke-virtual {v3}, Le86;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ly27;->a:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ly27;->m:Ljava/lang/String;

    new-instance v5, Lz27;

    invoke-direct {v5, v4}, Lz27;-><init>(Ly27;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Le86;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljmh;

    filled-new-array {v5}, [Lz27;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljmh;-><init>(Ljava/lang/String;[Lz27;)V

    aput-object v4, v7, v9

    add-int/lit8 v3, v9, 0x1

    new-instance v4, Lby4;

    const/4 v5, 0x0

    new-array v8, v5, [I

    sget-object v10, Lu38;->b:Ls38;

    sget-object v10, Lc8e;->e:Lc8e;

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

    invoke-direct/range {p7 .. p15}, Lby4;-><init>(II[IIIIILu38;)V

    aput-object v4, v6, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_14

    :cond_1b
    new-instance v1, Lkmh;

    invoke-direct {v1, v7}, Lkmh;-><init>([Ljmh;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lkmh;

    iput-object v2, v0, Lcy4;->j:Lkmh;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lby4;

    iput-object v1, v0, Lcy4;->k:[Lby4;

    return-void
.end method

.method public static d(Lx9;Lx9;)Z
    .locals 3

    iget v0, p0, Lx9;->b:I

    iget-object p0, p0, Lx9;->c:Ljava/util/List;

    iget v1, p1, Lx9;->b:I

    iget-object p1, p1, Lx9;->c:Ljava/util/List;

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

    check-cast p0, Ldce;

    iget-object p0, p0, Ldce;->a:Lz27;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldce;

    iget-object p1, p1, Ldce;->a:Lz27;

    iget v0, p0, Lz27;->f:I

    and-int/lit16 v0, v0, -0x4001

    iget v1, p1, Lz27;->f:I

    and-int/lit16 v1, v1, -0x4001

    iget-object p0, p0, Lz27;->d:Ljava/lang/String;

    iget-object p1, p1, Lz27;->d:Ljava/lang/String;

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

.method public static f(Ljava/lang/String;Ljava/util/List;)Lne5;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne5;

    iget-object v2, v1, Lne5;->a:Ljava/lang/String;

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

.method public static l(Lne5;Ljava/util/regex/Pattern;Lz27;)[Lz27;
    .locals 7

    iget-object p0, p0, Lne5;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lz27;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljdi;->a:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, ";"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lz27;

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

    filled-new-array {p2}, [Lz27;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lz27;->a()Ly27;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lz27;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ly27;->a:Ljava/lang/String;

    iput v3, v4, Ly27;->J:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ly27;->d:Ljava/lang/String;

    new-instance v2, Lz27;

    invoke-direct {v2, v4}, Lz27;-><init>(Ly27;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a([Lvb6;[Z[Lxpe;[ZJ)J
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

    iget-object v4, v5, Lcy4;->j:Lkmh;

    invoke-interface {v3}, Lvb6;->m()Ljmh;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkmh;->b(Ljmh;)I

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

    instance-of v6, v3, Lyn3;

    if-eqz v6, :cond_3

    check-cast v3, Lyn3;

    invoke-virtual {v3, v5}, Lyn3;->D(Lcy4;)V

    goto :goto_3

    :cond_3
    instance-of v6, v3, Lxn3;

    if-eqz v6, :cond_4

    check-cast v3, Lxn3;

    iget-object v6, v3, Lxn3;->e:Lyn3;

    iget-object v6, v6, Lyn3;->d:[Z

    iget v3, v3, Lxn3;->c:I

    aget-boolean v7, v6, v3

    invoke-static {v7}, Lxbk;->G(Z)V

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

    instance-of v7, v3, Lh26;

    if-nez v7, :cond_7

    instance-of v3, v3, Lxn3;

    if-eqz v3, :cond_b

    :cond_7
    invoke-virtual {v5, v2, v0}, Lcy4;->h(I[I)I

    move-result v3

    if-ne v3, v4, :cond_8

    aget-object v3, p3, v2

    instance-of v3, v3, Lh26;

    goto :goto_6

    :cond_8
    aget-object v7, p3, v2

    instance-of v8, v7, Lxn3;

    if-eqz v8, :cond_9

    check-cast v7, Lxn3;

    iget-object v7, v7, Lxn3;->a:Lyn3;

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

    instance-of v6, v3, Lxn3;

    if-eqz v6, :cond_a

    check-cast v3, Lxn3;

    iget-object v6, v3, Lxn3;->e:Lyn3;

    iget-object v6, v6, Lyn3;->d:[Z

    iget v3, v3, Lxn3;->c:I

    aget-boolean v7, v6, v3

    invoke-static {v7}, Lxbk;->G(Z)V

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

    iget-object v7, v5, Lcy4;->k:[Lby4;

    aget-object v3, v7, v3

    iget v7, v3, Lby4;->c:I

    if-nez v7, :cond_15

    iget v7, v3, Lby4;->f:I

    if-eq v7, v4, :cond_e

    move/from16 v26, v6

    goto :goto_8

    :cond_e
    move/from16 v26, v1

    :goto_8
    if-eqz v26, :cond_f

    iget-object v8, v5, Lcy4;->j:Lkmh;

    invoke-virtual {v8, v7}, Lkmh;->a(I)Ljmh;

    move-result-object v7

    move v8, v6

    goto :goto_9

    :cond_f
    move v8, v1

    move-object v7, v14

    :goto_9
    iget v9, v3, Lby4;->g:I

    if-eq v9, v4, :cond_10

    iget-object v10, v5, Lcy4;->k:[Lby4;

    aget-object v9, v10, v9

    iget-object v9, v9, Lby4;->h:Lu38;

    goto :goto_a

    :cond_10
    sget-object v9, Lu38;->b:Ls38;

    sget-object v9, Lc8e;->e:Lc8e;

    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    add-int/2addr v10, v8

    new-array v8, v10, [Lz27;

    new-array v10, v10, [I

    if-eqz v26, :cond_11

    iget-object v7, v7, Ljmh;->d:[Lz27;

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

    check-cast v13, Lz27;

    aput-object v13, v8, v7

    const/16 v16, 0x3

    aput v16, v10, v7

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    iget-object v7, v5, Lcy4;->v:Lvx4;

    iget-boolean v7, v7, Lvx4;->d:Z

    if-eqz v7, :cond_13

    if-eqz v26, :cond_13

    iget-object v7, v5, Lcy4;->m:Lawc;

    new-instance v9, Lzvc;

    iget-object v12, v7, Lawc;->a:Lye;

    invoke-direct {v9, v7, v12}, Lzvc;-><init>(Lawc;Lye;)V

    move-object/from16 v28, v9

    goto :goto_d

    :cond_13
    move-object/from16 v28, v14

    :goto_d
    iget-object v7, v5, Lcy4;->b:Lox4;

    iget-object v9, v5, Lcy4;->h:Lh39;

    iget-object v12, v5, Lcy4;->v:Lvx4;

    iget-object v13, v5, Lcy4;->f:Lu9f;

    iget v1, v5, Lcy4;->w:I

    iget-object v4, v3, Lby4;->a:[I

    iget v6, v3, Lby4;->b:I

    iget-wide v14, v5, Lcy4;->g:J

    move-object/from16 v31, v0

    iget-object v0, v5, Lcy4;->c:Lrph;

    move-object/from16 v29, v0

    iget-object v0, v5, Lcy4;->q:Lcwc;

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

    invoke-interface/range {v16 .. v30}, Lox4;->l(Lh39;Lvx4;Lu9f;I[ILvb6;IJZLjava/util/ArrayList;Lzvc;Lrph;Lcwc;)Lpx4;

    move-result-object v4

    move-object/from16 v15, v28

    new-instance v0, Lyn3;

    iget v1, v3, Lby4;->b:I

    iget-object v6, v5, Lcy4;->i:Lye;

    iget-object v9, v5, Lcy4;->d:Lir5;

    move v3, v2

    move-object v2, v10

    iget-object v10, v5, Lcy4;->p:Ler5;

    iget-object v11, v5, Lcy4;->e:Lxfl;

    iget-object v12, v5, Lcy4;->o:Lz77;

    iget-boolean v13, v5, Lcy4;->y:Z

    move/from16 v16, v3

    move-object v3, v8

    move-object/from16 v32, v31

    const/4 v14, 0x0

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v14}, Lyn3;-><init>(I[I[Lz27;Lpx4;Lcy4;Lye;JLir5;Ler5;Lxfl;Lz77;ZLo8e;)V

    move-object v2, v0

    move-wide v0, v7

    monitor-enter p0

    :try_start_0
    iget-object v3, v5, Lcy4;->n:Ljava/util/IdentityHashMap;

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

    iget-object v6, v5, Lcy4;->x:Ljava/util/List;

    iget v3, v3, Lby4;->d:I

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le86;

    invoke-interface {v2}, Lvb6;->m()Ljmh;

    move-result-object v2

    iget-object v2, v2, Ljmh;->d:[Lz27;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    new-instance v7, Lc86;

    iget-object v8, v5, Lcy4;->v:Lvx4;

    iget-boolean v8, v8, Lvx4;->d:Z

    invoke-direct {v7, v3, v2, v8}, Lc86;-><init>(Le86;Lz27;Z)V

    aput-object v7, v4, v16

    goto :goto_e

    :cond_16
    move-object/from16 v4, p3

    move-object/from16 v32, v0

    move v6, v1

    move/from16 v16, v2

    move-object/from16 v2, v22

    move-wide/from16 v0, p5

    instance-of v7, v3, Lyn3;

    if-eqz v7, :cond_17

    check-cast v3, Lyn3;

    iget-object v3, v3, Lyn3;->e:Lpx4;

    invoke-interface {v3, v2}, Lpx4;->i(Lvb6;)V

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

    iget-object v8, v5, Lcy4;->k:[Lby4;

    aget-object v7, v8, v7

    iget v8, v7, Lby4;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1c

    invoke-virtual {v5, v2, v3}, Lcy4;->h(I[I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_19

    new-instance v7, Lh26;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    aput-object v7, v4, v2

    goto :goto_12

    :cond_19
    aget-object v8, v4, v8

    check-cast v8, Lyn3;

    iget v7, v7, Lby4;->b:I

    iget-object v11, v8, Lyn3;->d:[Z

    iget-object v12, v8, Lyn3;->n:[Lwpe;

    move v13, v6

    :goto_10
    array-length v14, v12

    if-ge v13, v14, :cond_1b

    iget-object v14, v8, Lyn3;->b:[I

    aget v14, v14, v13

    if-ne v14, v7, :cond_1a

    aget-boolean v7, v11, v13

    xor-int/2addr v7, v9

    invoke-static {v7}, Lxbk;->G(Z)V

    aput-boolean v9, v11, v13

    aget-object v7, v12, v13

    invoke-virtual {v7, v0, v1, v9}, Lwpe;->F(JZ)Z

    new-instance v7, Lxn3;

    aget-object v11, v12, v13

    invoke-direct {v7, v8, v8, v11, v13}, Lxn3;-><init>(Lyn3;Lyn3;Lwpe;I)V

    aput-object v7, v4, v2

    goto :goto_12

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1b
    invoke-static {}, Lc;->t()V

    const-wide/16 v0, 0x0

    return-wide v0

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

    instance-of v10, v9, Lyn3;

    if-eqz v10, :cond_1f

    check-cast v9, Lyn3;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    instance-of v10, v9, Lc86;

    if-eqz v10, :cond_20

    check-cast v9, Lc86;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lyn3;

    iput-object v4, v5, Lcy4;->s:[Lyn3;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lc86;

    iput-object v4, v5, Lcy4;->t:[Lc86;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, v5, Lcy4;->l:Ldo3;

    new-instance v4, Lcp4;

    const/16 v7, 0xd

    invoke-direct {v4, v7}, Lcp4;-><init>(I)V

    invoke-static {v4, v2}, Lk8b;->A(Lha7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld54;

    invoke-direct {v3, v2, v4}, Ld54;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v5, Lcy4;->u:Ld54;

    iget-boolean v2, v5, Lcy4;->y:Z

    if-eqz v2, :cond_22

    iput-boolean v6, v5, Lcy4;->y:Z

    iput-wide v0, v5, Lcy4;->z:J

    :cond_22
    return-wide v0
.end method

.method public final b(Ld8f;)V
    .locals 0

    iget-object p1, p0, Lcy4;->r:Lvt9;

    invoke-interface {p1, p0}, Lc8f;->b(Ld8f;)V

    return-void
.end method

.method public final c(JLj2f;)J
    .locals 5

    iget-object p0, p0, Lcy4;->s:[Lyn3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lyn3;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object p0, v2, Lyn3;->e:Lpx4;

    invoke-interface {p0, p1, p2, p3}, Lpx4;->c(JLj2f;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lcy4;->u:Ld54;

    invoke-virtual {p0}, Ld54;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcy4;->s:[Lyn3;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_c

    aget-object v10, v3, v6

    iget-object v11, v10, Lyn3;->n:[Lwpe;

    iget-object v12, v10, Lyn3;->m:Lwpe;

    iget-object v13, v10, Lyn3;->i:Ll59;

    iget-object v14, v10, Lyn3;->k:Ljava/util/ArrayList;

    iput-wide v1, v10, Lyn3;->t:J

    iput-boolean v5, v10, Lyn3;->w:Z

    invoke-virtual {v10}, Lyn3;->A()Z

    move-result v15

    if-eqz v15, :cond_0

    iput-wide v1, v10, Lyn3;->s:J

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

    check-cast v7, Lvq0;

    iget-wide v8, v7, Lun3;->g:J

    cmp-long v8, v8, v1

    move/from16 v18, v6

    if-nez v8, :cond_1

    iget-wide v5, v7, Lvq0;->k:J

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

    invoke-virtual {v7, v9}, Lvq0;->d(I)I

    move-result v5

    invoke-virtual {v12, v5}, Lwpe;->E(I)Z

    move-result v5

    goto :goto_6

    :cond_4
    invoke-virtual {v10}, Lyn3;->e()J

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
    invoke-virtual {v12, v1, v2, v5}, Lwpe;->F(JZ)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {v12}, Lwpe;->t()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, Lyn3;->C(II)I

    move-result v5

    iput v5, v10, Lyn3;->u:I

    array-length v5, v11

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_7

    aget-object v7, v11, v6

    const/4 v8, 0x1

    invoke-virtual {v7, v1, v2, v8}, Lwpe;->F(JZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_8
    iput-wide v1, v10, Lyn3;->s:J

    const/4 v9, 0x0

    iput-boolean v9, v10, Lyn3;->y:Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    iput v9, v10, Lyn3;->u:I

    invoke-virtual {v13}, Ll59;->O()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12}, Lwpe;->k()V

    array-length v5, v11

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_9

    aget-object v7, v11, v6

    invoke-virtual {v7}, Lwpe;->k()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ll59;->I()V

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    iput-object v5, v13, Ll59;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lwpe;->D(Z)V

    iget-object v5, v10, Lyn3;->n:[Lwpe;

    array-length v6, v5

    move v7, v9

    :goto_a
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    invoke-virtual {v8, v9}, Lwpe;->D(Z)V

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

    iget-object v0, v0, Lcy4;->t:[Lc86;

    array-length v3, v0

    :goto_c
    if-ge v5, v3, :cond_e

    aget-object v4, v0, v5

    iget-object v6, v4, Lc86;->c:[J

    const/4 v8, 0x1

    invoke-static {v6, v1, v2, v8}, Ljdi;->b([JJZ)I

    move-result v6

    iput v6, v4, Lc86;->g:I

    iget-boolean v7, v4, Lc86;->d:Z

    if-eqz v7, :cond_d

    iget-object v7, v4, Lc86;->c:[J

    array-length v7, v7

    if-ne v6, v7, :cond_d

    move-wide v6, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v6, v16

    :goto_d
    iput-wide v6, v4, Lc86;->h:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_e
    return-wide v1
.end method

.method public final h(I[I)I
    .locals 3

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcy4;->k:[Lby4;

    aget-object p1, p0, p1

    iget p1, p1, Lby4;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    aget-object v2, p0, v2

    iget v2, v2, Lby4;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcy4;->u:Ld54;

    invoke-virtual {p0}, Ld54;->i()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lcy4;->v:Lvx4;

    iget v1, p0, Lcy4;->w:I

    invoke-virtual {v0, v1}, Lvx4;->b(I)Lokc;

    move-result-object v0

    iget-object v0, v0, Lokc;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb6;

    iget-object v3, p0, Lcy4;->j:Lkmh;

    invoke-interface {v2}, Lvb6;->m()Ljmh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkmh;->b(Ljmh;)I

    move-result v3

    iget-object v4, p0, Lcy4;->k:[Lby4;

    aget-object v3, v4, v3

    iget v4, v3, Lby4;->c:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lby4;->a:[I

    invoke-interface {v2}, Lvb6;->length()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v2}, Lvb6;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v2, v7}, Lvb6;->e(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    aget v2, v3, v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9;

    iget-object v2, v2, Lx9;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v6, v4, :cond_0

    aget v9, v5, v6

    :goto_3
    add-int v10, v8, v2

    if-lt v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    aget v2, v3, v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9;

    iget-object v2, v2, Lx9;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v10

    goto :goto_3

    :cond_3
    new-instance v10, Lzsg;

    iget v11, p0, Lcy4;->w:I

    aget v12, v3, v7

    sub-int/2addr v9, v8

    invoke-direct {v10, v11, v12, v9}, Lzsg;-><init>(III)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final k()J
    .locals 6

    iget-object v0, p0, Lcy4;->s:[Lyn3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v5, v4, Lyn3;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v4, Lyn3;->x:Z

    if-eqz v5, :cond_0

    iget-wide v0, p0, Lcy4;->z:J

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    iput-boolean v2, v4, Lyn3;->x:Z

    throw p0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lcy4;->h:Lh39;

    invoke-interface {p0}, Lh39;->b()V

    return-void
.end method

.method public final q(Lvt9;J)V
    .locals 0

    iput-object p1, p0, Lcy4;->r:Lvt9;

    invoke-interface {p1, p0}, Lvt9;->m(Lwt9;)V

    return-void
.end method

.method public final r()Lkmh;
    .locals 0

    iget-object p0, p0, Lcy4;->j:Lkmh;

    return-object p0
.end method

.method public final t(Lm39;)Z
    .locals 0

    iget-object p0, p0, Lcy4;->u:Ld54;

    invoke-virtual {p0, p1}, Ld54;->t(Lm39;)Z

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, Lcy4;->u:Ld54;

    invoke-virtual {p0}, Ld54;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(JZ)V
    .locals 10

    iget-object p0, p0, Lcy4;->s:[Lyn3;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lyn3;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v3, Lyn3;->m:Lwpe;

    iget v5, v4, Lwpe;->q:I

    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2, p3, v6}, Lwpe;->j(JZZ)V

    iget-object v4, v3, Lyn3;->m:Lwpe;

    iget v6, v4, Lwpe;->q:I

    if-le v6, v5, :cond_2

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lwpe;->p:I

    if-nez v5, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lwpe;->n:[J

    iget v7, v4, Lwpe;->r:I

    aget-wide v7, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    move v4, v1

    :goto_2
    iget-object v5, v3, Lyn3;->n:[Lwpe;

    array-length v9, v5

    if-ge v4, v9, :cond_2

    aget-object v5, v5, v4

    iget-object v9, v3, Lyn3;->d:[Z

    aget-boolean v9, v9, v4

    invoke-virtual {v5, v7, v8, p3, v9}, Lwpe;->j(JZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v3, v6, v1}, Lyn3;->C(II)I

    move-result v4

    iget v5, v3, Lyn3;->u:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v5, v3, Lyn3;->k:Ljava/util/ArrayList;

    invoke-static {v1, v4, v5}, Ljdi;->f0(IILjava/util/List;)V

    iget v5, v3, Lyn3;->u:I

    sub-int/2addr v5, v4

    iput v5, v3, Lyn3;->u:I

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final w(J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcy4;->s:[Lyn3;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    iget-object v6, v5, Lyn3;->i:Ll59;

    invoke-virtual {v6}, Ll59;->O()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Lcy4;->v:Lvx4;

    iget v7, v0, Lcy4;->w:I

    invoke-virtual {v6, v7}, Lvx4;->e(I)J

    move-result-wide v10

    iget-object v6, v5, Lyn3;->m:Lwpe;

    iget-object v7, v5, Lyn3;->i:Ll59;

    invoke-virtual {v7}, Ll59;->O()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lxbk;->G(Z)V

    invoke-virtual {v5}, Lyn3;->A()Z

    move-result v7

    if-nez v7, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v10, v7

    if-eqz v9, :cond_5

    iget-object v9, v5, Lyn3;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Lyn3;->x()Lvq0;

    move-result-object v9

    iget-wide v12, v9, Lvq0;->l:J

    cmp-long v7, v12, v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, v9, Lun3;->h:J

    :goto_1
    cmp-long v7, v12, v10

    if-gtz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lwpe;->q()J

    move-result-wide v12

    cmp-long v7, v12, v10

    if-gtz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lwpe;->r()J

    move-result-wide v7

    const-wide/16 v14, 0x1

    add-long/2addr v7, v14

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lwpe;->l(J)V

    iget-object v6, v5, Lyn3;->n:[Lwpe;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lwpe;->r()J

    move-result-wide v16

    move/from16 v18, v4

    add-long v3, v16, v14

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lwpe;->l(J)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v18

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    iget-object v8, v5, Lyn3;->g:Lz77;

    iget v9, v5, Lyn3;->a:I

    invoke-virtual/range {v8 .. v13}, Lz77;->S(IJJ)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v18, v4

    :goto_4
    add-int/lit8 v4, v18, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcy4;->u:Ld54;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ld54;->w(J)V

    return-void
.end method
