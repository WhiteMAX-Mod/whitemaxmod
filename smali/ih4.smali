.class public final Lih4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;
.implements Ljoe;
.implements Loc3;


# static fields
.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;


# instance fields
.field public A0:Lx69;

.field public B0:[Lqc3;

.field public C0:[Llm5;

.field public D0:Le7;

.field public E0:Lzg4;

.field public F0:I

.field public G0:Ljava/util/List;

.field public final X:Lkqe;

.field public final Y:J

.field public final Z:Lrg8;

.field public final a:I

.field public final b:Ll9b;

.field public final c:Lpsg;

.field public final d:Lh95;

.field public final o:Lqf3;

.field public final s0:Lqm4;

.field public final t0:Lcrg;

.field public final u0:[Lgh4;

.field public final v0:Lxna;

.field public final w0:Llbc;

.field public final x0:Ljava/util/IdentityHashMap;

.field public final y0:Lnv4;

.field public final z0:Lwo6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lih4;->H0:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lih4;->I0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILzg4;Lkqe;ILl9b;Lpsg;Lh95;Lwo6;Lqf3;Lnv4;JLrg8;Lqm4;Lxna;Ll9b;Lobc;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v0, Lih4;->a:I

    iput-object v1, v0, Lih4;->E0:Lzg4;

    move-object/from16 v5, p3

    iput-object v5, v0, Lih4;->X:Lkqe;

    iput v2, v0, Lih4;->F0:I

    move-object/from16 v5, p5

    iput-object v5, v0, Lih4;->b:Ll9b;

    move-object/from16 v5, p6

    iput-object v5, v0, Lih4;->c:Lpsg;

    iput-object v3, v0, Lih4;->d:Lh95;

    move-object/from16 v5, p8

    iput-object v5, v0, Lih4;->z0:Lwo6;

    move-object/from16 v5, p9

    iput-object v5, v0, Lih4;->o:Lqf3;

    move-object/from16 v5, p10

    iput-object v5, v0, Lih4;->y0:Lnv4;

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lih4;->Y:J

    move-object/from16 v5, p13

    iput-object v5, v0, Lih4;->Z:Lrg8;

    iput-object v4, v0, Lih4;->s0:Lqm4;

    move-object/from16 v5, p15

    iput-object v5, v0, Lih4;->v0:Lxna;

    new-instance v6, Llbc;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Llbc;-><init>(Lzg4;Ll9b;Lqm4;)V

    iput-object v6, v0, Lih4;->w0:Llbc;

    const/4 v4, 0x0

    new-array v6, v4, [Lqc3;

    iput-object v6, v0, Lih4;->B0:[Lqc3;

    new-array v6, v4, [Llm5;

    iput-object v6, v0, Lih4;->C0:[Llm5;

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lih4;->x0:Ljava/util/IdentityHashMap;

    iget-object v6, v0, Lih4;->B0:[Lqc3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Le7;

    const/16 v7, 0xa

    invoke-direct {v5, v7, v6}, Le7;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lih4;->D0:Le7;

    invoke-virtual {v1, v2}, Lzg4;->b(I)Lyxb;

    move-result-object v1

    iget-object v2, v1, Lyxb;->d:Ljava/util/List;

    iput-object v2, v0, Lih4;->G0:Ljava/util/List;

    iget-object v1, v1, Lyxb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu8;

    iget v10, v10, Lu8;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu8;

    iget-object v12, v11, Lu8;->e:Ljava/util/List;

    iget-object v11, v11, Lu8;->f:Ljava/util/List;

    const-string v13, "http://dashif.org/guidelines/trickmode"

    invoke-static {v13, v12}, Lih4;->a(Ljava/lang/String;Ljava/util/List;)Ldy4;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v13, v11}, Lih4;->a(Ljava/lang/String;Ljava/util/List;)Ldy4;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    iget-object v12, v12, Ldy4;->b:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-eq v12, v10, :cond_2

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    if-ne v12, v9, :cond_4

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v13, v11}, Lih4;->a(Ljava/lang/String;Ljava/util/List;)Ldy4;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v11, Ldy4;->b:Ljava/lang/String;

    sget v13, Loah;->a:I

    const-string v13, ","

    invoke-virtual {v11, v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    move v14, v4

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_3

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v12, v9, :cond_5

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    move v8, v4

    :goto_4
    if-ge v8, v5, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lx0j;->i(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    new-array v7, v5, [Z

    new-array v8, v5, [[Lqj6;

    move v9, v4

    move v11, v9

    :goto_5
    if-ge v9, v5, :cond_10

    aget-object v12, v6, v9

    array-length v13, v12

    move v14, v4

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v12, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu8;

    iget-object v15, v15, Lu8;->c:Ljava/util/List;

    move v10, v4

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_9

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwd;

    iget-object v4, v4, Llwd;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    aput-boolean v4, v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    aget-object v4, v6, v9

    array-length v10, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_e

    aget v13, v4, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu8;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu8;

    iget-object v13, v13, Lu8;->d:Ljava/util/List;

    move-object/from16 p2, v4

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy4;

    move-object/from16 p4, v6

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p5, v7

    iget-object v7, v4, Ldy4;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x12

    if-eqz v6, :cond_b

    new-instance v6, Loj6;

    invoke-direct {v6}, Loj6;-><init>()V

    const-string v10, "application/cea-608"

    iput-object v10, v6, Loj6;->k:Ljava/lang/String;

    iget v10, v14, Lu8;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":cea608"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Loj6;->a:Ljava/lang/String;

    new-instance v7, Lqj6;

    invoke-direct {v7, v6}, Lqj6;-><init>(Loj6;)V

    sget-object v6, Lih4;->H0:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v7}, Lih4;->h(Ldy4;Ljava/util/regex/Pattern;Lqj6;)[Lqj6;

    move-result-object v4

    goto :goto_b

    :cond_b
    const-string v6, "urn:scte:dash:cc:cea-708:2015"

    iget-object v7, v4, Ldy4;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Loj6;

    invoke-direct {v6}, Loj6;-><init>()V

    const-string v7, "application/cea-708"

    iput-object v7, v6, Loj6;->k:Ljava/lang/String;

    iget v7, v14, Lu8;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v12, 0x12

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":cea708"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Loj6;->a:Ljava/lang/String;

    new-instance v7, Lqj6;

    invoke-direct {v7, v6}, Lqj6;-><init>(Loj6;)V

    sget-object v6, Lih4;->I0:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v7}, Lih4;->h(Ldy4;Ljava/util/regex/Pattern;Lqj6;)[Lqj6;

    move-result-object v4

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    goto/16 :goto_a

    :cond_d
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p2

    goto/16 :goto_9

    :cond_e
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    const/4 v4, 0x0

    new-array v6, v4, [Lqj6;

    move-object v4, v6

    :goto_b
    aput-object v4, v8, v9

    array-length v4, v4

    if-eqz v4, :cond_f

    add-int/lit8 v11, v11, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    add-int/2addr v11, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v11

    new-array v6, v4, [Lzqg;

    new-array v4, v4, [Lgh4;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v7, v5, :cond_18

    aget-object v11, p4, v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu8;

    iget-object v15, v15, Lu8;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lqj6;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v5

    move-object/from16 v5, v16

    check-cast v5, Llwd;

    iget-object v5, v5, Llwd;->a:Lqj6;

    move-object/from16 v16, v8

    invoke-interface {v3, v5}, Lh95;->b(Lqj6;)I

    move-result v8

    invoke-virtual {v5}, Lqj6;->a()Loj6;

    move-result-object v5

    iput v8, v5, Loj6;->D:I

    new-instance v8, Lqj6;

    invoke-direct {v8, v5}, Lqj6;-><init>(Loj6;)V

    aput-object v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p2

    move-object/from16 v8, v16

    goto :goto_e

    :cond_12
    move/from16 p2, v5

    move-object/from16 v16, v8

    const/4 v5, 0x0

    aget v8, v11, v5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8;

    iget v8, v5, Lu8;->a:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v12, 0x11

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "unset:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_f
    add-int/lit8 v12, v9, 0x1

    aget-boolean v13, p5, v7

    if-eqz v13, :cond_14

    add-int/lit8 v13, v9, 0x2

    goto :goto_10

    :cond_14
    move v13, v12

    const/4 v12, -0x1

    :goto_10
    aget-object v15, v16, v7

    array-length v15, v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v13, 0x1

    :goto_11
    move-object/from16 p6, v1

    goto :goto_12

    :cond_15
    move v15, v13

    const/4 v13, -0x1

    goto :goto_11

    :goto_12
    new-instance v1, Lzqg;

    invoke-direct {v1, v8, v14}, Lzqg;-><init>(Ljava/lang/String;[Lqj6;)V

    aput-object v1, v6, v9

    iget v1, v5, Lu8;->b:I

    new-instance v5, Lgh4;

    const/4 v14, 0x0

    const/16 v17, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v5

    move/from16 p12, v9

    move-object/from16 p11, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p10, v14

    move/from16 p15, v17

    invoke-direct/range {p8 .. p15}, Lgh4;-><init>(II[IIIII)V

    move-object/from16 v9, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    aput-object v9, v4, v1

    const/4 v9, -0x1

    if-eq v12, v9, :cond_16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, ":emsg"

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Loj6;

    invoke-direct {v11}, Loj6;-><init>()V

    iput-object v9, v11, Loj6;->a:Ljava/lang/String;

    iput-object v10, v11, Loj6;->k:Ljava/lang/String;

    new-instance v10, Lqj6;

    invoke-direct {v10, v11}, Lqj6;-><init>(Loj6;)V

    new-instance v11, Lzqg;

    filled-new-array {v10}, [Lqj6;

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lzqg;-><init>(Ljava/lang/String;[Lqj6;)V

    aput-object v11, v6, v12

    new-instance v9, Lgh4;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v14, 0x5

    const/16 v17, 0x1

    const/16 v18, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v9

    move/from16 p14, v10

    move/from16 p15, v11

    move/from16 p9, v14

    move/from16 p10, v17

    move/from16 p13, v18

    invoke-direct/range {p8 .. p15}, Lgh4;-><init>(II[IIIII)V

    aput-object v9, v4, v12

    const/4 v9, -0x1

    :cond_16
    if-eq v13, v9, :cond_17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ":cc"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lzqg;

    aget-object v11, v16, v7

    invoke-direct {v10, v8, v11}, Lzqg;-><init>(Ljava/lang/String;[Lqj6;)V

    aput-object v10, v6, v13

    new-instance v8, Lgh4;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/16 v17, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v8

    move/from16 p14, v10

    move/from16 p15, v11

    move/from16 p9, v12

    move/from16 p10, v14

    move/from16 p13, v17

    invoke-direct/range {p8 .. p15}, Lgh4;-><init>(II[IIIII)V

    move-object/from16 v1, p8

    aput-object v1, v4, v13

    :cond_17
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, p2

    move-object/from16 v1, p6

    move v9, v15

    move-object/from16 v8, v16

    goto/16 :goto_c

    :cond_18
    move v1, v9

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom5;

    new-instance v5, Loj6;

    invoke-direct {v5}, Loj6;-><init>()V

    invoke-virtual {v3}, Lom5;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Loj6;->a:Ljava/lang/String;

    iput-object v10, v5, Loj6;->k:Ljava/lang/String;

    new-instance v7, Lqj6;

    invoke-direct {v7, v5}, Lqj6;-><init>(Loj6;)V

    invoke-virtual {v3}, Lom5;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    invoke-static {v5, v3}, Lzy4;->f(ILjava/lang/String;)I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lzqg;

    filled-new-array {v7}, [Lqj6;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Lzqg;-><init>(Ljava/lang/String;[Lqj6;)V

    aput-object v5, v6, v9

    add-int/lit8 v3, v9, 0x1

    new-instance v5, Lgh4;

    const/4 v7, 0x0

    new-array v8, v7, [I

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v5

    move-object/from16 p10, v8

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v15

    invoke-direct/range {p7 .. p14}, Lgh4;-><init>(II[IIIII)V

    aput-object v5, v4, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_13

    :cond_19
    new-instance v1, Lcrg;

    invoke-direct {v1, v6}, Lcrg;-><init>([Lzqg;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcrg;

    iput-object v2, v0, Lih4;->t0:Lcrg;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lgh4;

    iput-object v1, v0, Lih4;->u0:[Lgh4;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ldy4;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy4;

    iget-object v2, v1, Ldy4;->a:Ljava/lang/String;

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

.method public static h(Ldy4;Ljava/util/regex/Pattern;Lqj6;)[Lqj6;
    .locals 8

    iget-object p0, p0, Ldy4;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lqj6;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Loah;->a:I

    const/4 v0, -0x1

    const-string v1, ";"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lqj6;

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

    filled-new-array {p2}, [Lqj6;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lqj6;->a()Loj6;

    move-result-object v4

    iget-object v5, p2, Lqj6;->a:Ljava/lang/String;

    const/16 v6, 0xc

    invoke-static {v6, v5}, Lzy4;->f(ILjava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Loj6;->a:Ljava/lang/String;

    iput v3, v4, Loj6;->C:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Loj6;->c:Ljava/lang/String;

    new-instance v2, Lqj6;

    invoke-direct {v2, v4}, Lqj6;-><init>(Loj6;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Lloe;)V
    .locals 0

    iget-object p1, p0, Lih4;->A0:Lx69;

    invoke-interface {p1, p0}, Ljoe;->b(Lloe;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lih4;->D0:Le7;

    invoke-virtual {v0}, Le7;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lih4;->u0:[Lgh4;

    aget-object p1, v1, p1

    iget p1, p1, Lgh4;->e:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget v3, p2, v2

    if-ne v3, p1, :cond_1

    aget-object v3, v1, v3

    iget v3, v3, Lgh4;->c:I

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lih4;->Z:Lrg8;

    invoke-interface {v0}, Lrg8;->b()V

    return-void
.end method

.method public final g(J)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lih4;->B0:[Lqc3;

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v9, 0x1

    if-ge v6, v4, :cond_c

    aget-object v10, v0, v6

    iput-wide v2, v10, Lqc3;->D0:J

    invoke-virtual {v10}, Lqc3;->x()Z

    move-result v11

    if-eqz v11, :cond_0

    iput-wide v2, v10, Lqc3;->C0:J

    goto/16 :goto_b

    :cond_0
    move v11, v5

    :goto_1
    iget-object v12, v10, Lqc3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ge v11, v12, :cond_3

    iget-object v12, v10, Lqc3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsk0;

    iget-wide v14, v12, Lec3;->Y:J

    cmp-long v14, v14, v2

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v14, :cond_1

    iget-wide v7, v12, Lsk0;->u0:J

    cmp-long v7, v7, v15

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    if-lez v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move-object v12, v13

    :goto_3
    if-eqz v12, :cond_6

    iget-object v7, v10, Lqc3;->w0:Ln7e;

    invoke-virtual {v12, v5}, Lsk0;->d(I)I

    move-result v8

    monitor-enter v7

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v5, v7, Ln7e;->s:I

    iget-object v11, v7, Ln7e;->a:Lh7e;

    iget-object v12, v11, Lh7e;->f:Ljava/lang/Object;

    check-cast v12, Lru0;

    iput-object v12, v11, Lh7e;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    iget v11, v7, Ln7e;->q:I

    if-lt v8, v11, :cond_5

    iget v12, v7, Ln7e;->p:I

    add-int/2addr v12, v11

    if-le v8, v12, :cond_4

    goto :goto_4

    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    iput-wide v14, v7, Ln7e;->t:J

    sub-int/2addr v8, v11

    iput v8, v7, Ln7e;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    move v7, v9

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit v7

    move v7, v5

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_5
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    iget-object v7, v10, Lqc3;->w0:Ln7e;

    invoke-virtual {v10}, Lqc3;->c()J

    move-result-wide v11

    cmp-long v8, v2, v11

    if-gez v8, :cond_7

    move v8, v9

    goto :goto_6

    :cond_7
    move v8, v5

    :goto_6
    invoke-virtual {v7, v2, v3, v8}, Ln7e;->y(JZ)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_8

    iget-object v7, v10, Lqc3;->w0:Ln7e;

    invoke-virtual {v7}, Ln7e;->n()I

    move-result v7

    invoke-virtual {v10, v7, v5}, Lqc3;->A(II)I

    move-result v7

    iput v7, v10, Lqc3;->E0:I

    iget-object v7, v10, Lqc3;->x0:[Ln7e;

    array-length v8, v7

    move v10, v5

    :goto_8
    if-ge v10, v8, :cond_b

    aget-object v11, v7, v10

    invoke-virtual {v11, v2, v3, v9}, Ln7e;->y(JZ)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    iput-wide v2, v10, Lqc3;->C0:J

    iput-boolean v5, v10, Lqc3;->G0:Z

    iget-object v7, v10, Lqc3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iput v5, v10, Lqc3;->E0:I

    iget-object v7, v10, Lqc3;->s0:Lqg8;

    invoke-virtual {v7}, Lqg8;->D()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v10, Lqc3;->w0:Ln7e;

    invoke-virtual {v7}, Ln7e;->h()V

    iget-object v7, v10, Lqc3;->x0:[Ln7e;

    array-length v8, v7

    move v9, v5

    :goto_9
    if-ge v9, v8, :cond_9

    aget-object v11, v7, v9

    invoke-virtual {v11}, Ln7e;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    iget-object v7, v10, Lqc3;->s0:Lqg8;

    invoke-virtual {v7}, Lqg8;->v()V

    goto :goto_b

    :cond_a
    iget-object v7, v10, Lqc3;->s0:Lqg8;

    iput-object v13, v7, Lqg8;->c:Ljava/lang/Object;

    iget-object v7, v10, Lqc3;->w0:Ln7e;

    invoke-virtual {v7, v5}, Ln7e;->x(Z)V

    iget-object v7, v10, Lqc3;->x0:[Ln7e;

    array-length v8, v7

    move v9, v5

    :goto_a
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    invoke-virtual {v10, v5}, Ln7e;->x(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v1, Lih4;->C0:[Llm5;

    array-length v4, v0

    :goto_c
    if-ge v5, v4, :cond_e

    aget-object v6, v0, v5

    iget-object v7, v6, Llm5;->c:[J

    invoke-static {v7, v2, v3, v9}, Loah;->b([JJZ)I

    move-result v7

    iput v7, v6, Llm5;->Y:I

    iget-boolean v8, v6, Llm5;->d:Z

    if-eqz v8, :cond_d

    iget-object v8, v6, Llm5;->c:[J

    array-length v8, v8

    if-ne v7, v8, :cond_d

    move-wide v7, v2

    goto :goto_d

    :cond_d
    move-wide v7, v15

    :goto_d
    iput-wide v7, v6, Llm5;->Z:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_e
    return-wide v2
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lih4;->D0:Le7;

    invoke-virtual {v0}, Le7;->i()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()Lcrg;
    .locals 1

    iget-object v0, p0, Lih4;->t0:Lcrg;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lih4;->D0:Le7;

    invoke-virtual {v0}, Le7;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 1

    iget-object v0, p0, Lih4;->D0:Le7;

    invoke-virtual {v0, p1, p2}, Le7;->m(J)V

    return-void
.end method

.method public final p(JLoje;)J
    .locals 19

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lih4;->B0:[Lqc3;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v0, v5

    iget v8, v6, Lqc3;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    iget-object v0, v6, Lqc3;->o:Lxo4;

    iget-object v0, v0, Lxo4;->h:[Luo4;

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Luo4;->e:Ljava/lang/Object;

    check-cast v6, Lth4;

    iget-object v8, v5, Luo4;->e:Ljava/lang/Object;

    check-cast v8, Lth4;

    iget-wide v9, v5, Luo4;->g:J

    iget-wide v11, v5, Luo4;->f:J

    if-eqz v6, :cond_2

    invoke-interface {v6, v1, v2, v11, v12}, Lth4;->u(JJ)J

    move-result-wide v3

    add-long/2addr v3, v9

    move-wide v13, v3

    invoke-virtual {v5, v13, v14}, Luo4;->i(J)J

    move-result-wide v3

    invoke-interface {v8, v11, v12}, Lth4;->C(J)J

    move-result-wide v11

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v15, -0x1

    cmp-long v0, v11, v15

    const-wide/16 v15, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v8}, Lth4;->B()J

    move-result-wide v17

    add-long v17, v17, v9

    add-long v17, v17, v11

    sub-long v17, v17, v15

    cmp-long v0, v13, v17

    if-gez v0, :cond_1

    :cond_0
    add-long v8, v13, v15

    invoke-virtual {v5, v8, v9}, Luo4;->i(J)J

    move-result-wide v5

    :goto_2
    move-object/from16 v0, p3

    goto :goto_3

    :cond_1
    move-wide v5, v3

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Loje;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final q(J)V
    .locals 11

    iget-object v0, p0, Lih4;->B0:[Lqc3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lqc3;->x()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v4, Lqc3;->w0:Ln7e;

    iget v6, v5, Ln7e;->q:I

    const/4 v7, 0x1

    invoke-virtual {v5, p1, p2, v7}, Ln7e;->g(JZ)V

    iget-object v5, v4, Lqc3;->w0:Ln7e;

    iget v7, v5, Ln7e;->q:I

    if-le v7, v6, :cond_2

    monitor-enter v5

    :try_start_0
    iget v6, v5, Ln7e;->p:I

    if-nez v6, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v6, v5, Ln7e;->n:[J

    iget v8, v5, Ln7e;->r:I

    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    move v5, v2

    :goto_2
    iget-object v6, v4, Lqc3;->x0:[Ln7e;

    array-length v10, v6

    if-ge v5, v10, :cond_2

    aget-object v6, v6, v5

    iget-object v10, v4, Lqc3;->d:[Z

    aget-boolean v10, v10, v5

    invoke-virtual {v6, v8, v9, v10}, Ln7e;->g(JZ)V

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
    invoke-virtual {v4, v7, v2}, Lqc3;->A(II)I

    move-result v5

    iget v6, v4, Lqc3;->E0:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_3

    iget-object v6, v4, Lqc3;->u0:Ljava/util/ArrayList;

    invoke-static {v6, v2, v5}, Loah;->G(Ljava/util/List;II)V

    iget v6, v4, Lqc3;->E0:I

    sub-int/2addr v6, v5

    iput v6, v4, Lqc3;->E0:I

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final r(J)Z
    .locals 1

    iget-object v0, p0, Lih4;->D0:Le7;

    invoke-virtual {v0, p1, p2}, Le7;->r(J)Z

    move-result p1

    return p1
.end method

.method public final t(Lx69;J)V
    .locals 0

    iput-object p1, p0, Lih4;->A0:Lx69;

    invoke-interface {p1, p0}, Lx69;->d(Lz69;)V

    return-void
.end method

.method public final u([Lvq5;[Z[Lp7e;[ZJ)J
    .locals 34

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    array-length v0, v13

    new-array v15, v0, [I

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_0
    array-length v1, v13

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    aget-object v1, v13, v0

    if-eqz v1, :cond_0

    iget-object v2, v5, Lih4;->t0:Lcrg;

    invoke-interface {v1}, Lvq5;->a()Lzqg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcrg;->b(Lzqg;)I

    move-result v1

    aput v1, v15, v0

    goto :goto_1

    :cond_0
    aput v2, v15, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move/from16 v0, v16

    :goto_2
    array-length v1, v13

    const/16 v17, 0x0

    if-ge v0, v1, :cond_6

    aget-object v1, v13, v0

    if-eqz v1, :cond_2

    aget-boolean v1, p2, v0

    if-nez v1, :cond_5

    :cond_2
    aget-object v1, p3, v0

    instance-of v3, v1, Lqc3;

    if-eqz v3, :cond_3

    check-cast v1, Lqc3;

    invoke-virtual {v1, v5}, Lqc3;->B(Lih4;)V

    goto :goto_3

    :cond_3
    instance-of v3, v1, Lmc3;

    if-eqz v3, :cond_4

    check-cast v1, Lmc3;

    iget-object v3, v1, Lmc3;->o:Lqc3;

    iget-object v4, v3, Lqc3;->d:[Z

    iget v1, v1, Lmc3;->c:I

    aget-boolean v4, v4, v1

    invoke-static {v4}, Ln5j;->d(Z)V

    iget-object v3, v3, Lqc3;->d:[Z

    aput-boolean v16, v3, v1

    :cond_4
    :goto_3
    aput-object v17, p3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move/from16 v0, v16

    :goto_4
    array-length v1, v13

    const/4 v3, 0x1

    if-ge v0, v1, :cond_c

    aget-object v1, p3, v0

    instance-of v4, v1, Lhh5;

    if-nez v4, :cond_7

    instance-of v1, v1, Lmc3;

    if-eqz v1, :cond_b

    :cond_7
    invoke-virtual {v5, v0, v15}, Lih4;->e(I[I)I

    move-result v1

    if-ne v1, v2, :cond_8

    aget-object v1, p3, v0

    instance-of v1, v1, Lhh5;

    goto :goto_6

    :cond_8
    aget-object v4, p3, v0

    instance-of v6, v4, Lmc3;

    if-eqz v6, :cond_9

    check-cast v4, Lmc3;

    iget-object v4, v4, Lmc3;->a:Lqc3;

    aget-object v1, p3, v1

    if-ne v4, v1, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v3, v16

    :goto_5
    move v1, v3

    :goto_6
    if-nez v1, :cond_b

    aget-object v1, p3, v0

    instance-of v3, v1, Lmc3;

    if-eqz v3, :cond_a

    check-cast v1, Lmc3;

    iget-object v3, v1, Lmc3;->o:Lqc3;

    iget-object v4, v3, Lqc3;->d:[Z

    iget v1, v1, Lmc3;->c:I

    aget-boolean v4, v4, v1

    invoke-static {v4}, Ln5j;->d(Z)V

    iget-object v3, v3, Lqc3;->d:[Z

    aput-boolean v16, v3, v1

    :cond_a
    aput-object v17, p3, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move/from16 v0, v16

    :goto_7
    array-length v1, v13

    if-ge v0, v1, :cond_19

    aget-object v24, v13, v0

    if-nez v24, :cond_d

    move-wide/from16 v7, p5

    move/from16 v33, v0

    move-object/from16 v18, v15

    move v15, v3

    goto/16 :goto_10

    :cond_d
    aget-object v1, p3, v0

    if-nez v1, :cond_17

    aput-boolean v3, p4, v0

    aget v1, v15, v0

    iget-object v4, v5, Lih4;->u0:[Lgh4;

    aget-object v1, v4, v1

    iget v4, v1, Lgh4;->c:I

    if-nez v4, :cond_16

    iget v4, v1, Lgh4;->f:I

    if-eq v4, v2, :cond_e

    move/from16 v29, v3

    goto :goto_8

    :cond_e
    move/from16 v29, v16

    :goto_8
    if-eqz v29, :cond_f

    iget-object v6, v5, Lih4;->t0:Lcrg;

    invoke-virtual {v6, v4}, Lcrg;->a(I)Lzqg;

    move-result-object v4

    move v6, v3

    goto :goto_9

    :cond_f
    move/from16 v6, v16

    move-object/from16 v4, v17

    :goto_9
    iget v7, v1, Lgh4;->g:I

    if-eq v7, v2, :cond_10

    move v8, v3

    goto :goto_a

    :cond_10
    move/from16 v8, v16

    :goto_a
    if-eqz v8, :cond_11

    iget-object v9, v5, Lih4;->t0:Lcrg;

    invoke-virtual {v9, v7}, Lcrg;->a(I)Lzqg;

    move-result-object v7

    iget v9, v7, Lzqg;->a:I

    add-int/2addr v6, v9

    :goto_b
    move v9, v3

    goto :goto_c

    :cond_11
    move-object/from16 v7, v17

    goto :goto_b

    :goto_c
    new-array v3, v6, [Lqj6;

    new-array v6, v6, [I

    if-eqz v29, :cond_12

    iget-object v4, v4, Lzqg;->c:[Lqj6;

    aget-object v4, v4, v16

    aput-object v4, v3, v16

    const/4 v4, 0x5

    aput v4, v6, v16

    move v4, v9

    goto :goto_d

    :cond_12
    move/from16 v4, v16

    :goto_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_13

    move/from16 v8, v16

    :goto_e
    iget v11, v7, Lzqg;->a:I

    if-ge v8, v11, :cond_13

    iget-object v11, v7, Lzqg;->c:[Lqj6;

    aget-object v11, v11, v8

    aput-object v11, v3, v4

    const/4 v12, 0x3

    aput v12, v6, v4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    iget-object v4, v5, Lih4;->E0:Lzg4;

    iget-boolean v4, v4, Lzg4;->d:Z

    if-eqz v4, :cond_14

    if-eqz v29, :cond_14

    iget-object v4, v5, Lih4;->w0:Llbc;

    new-instance v7, Ljbc;

    iget-object v8, v4, Llbc;->Y:Ljava/lang/Object;

    check-cast v8, Lqm4;

    invoke-direct {v7, v4, v8}, Ljbc;-><init>(Llbc;Lqm4;)V

    move-object/from16 v31, v7

    goto :goto_f

    :cond_14
    move-object/from16 v31, v17

    :goto_f
    iget-object v4, v5, Lih4;->b:Ll9b;

    iget-object v7, v5, Lih4;->Z:Lrg8;

    iget-object v8, v5, Lih4;->E0:Lzg4;

    iget-object v11, v5, Lih4;->X:Lkqe;

    iget v12, v5, Lih4;->F0:I

    iget-object v2, v1, Lgh4;->a:[I

    iget v9, v1, Lgh4;->b:I

    move-object/from16 v23, v2

    move-object/from16 v32, v3

    iget-wide v2, v5, Lih4;->Y:J

    move/from16 v33, v0

    iget-object v0, v5, Lih4;->c:Lpsg;

    iget-object v4, v4, Ll9b;->b:Ljava/lang/Object;

    check-cast v4, Lni4;

    invoke-interface {v4}, Lni4;->a()Lqi4;

    move-result-object v4

    if-eqz v0, :cond_15

    invoke-interface {v4, v0}, Lqi4;->S(Lpsg;)V

    :cond_15
    new-instance v18, Lxo4;

    move-wide/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v25, v9

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    invoke-direct/range {v18 .. v31}, Lxo4;-><init>(Lrg8;Lzg4;Lkqe;I[ILvq5;ILqi4;JZLjava/util/ArrayList;Ljbc;)V

    new-instance v0, Lqc3;

    iget v1, v1, Lgh4;->b:I

    move-object v2, v6

    iget-object v6, v5, Lih4;->s0:Lqm4;

    iget-object v9, v5, Lih4;->d:Lh95;

    iget-object v10, v5, Lih4;->z0:Lwo6;

    iget-object v11, v5, Lih4;->o:Lqf3;

    iget-object v12, v5, Lih4;->y0:Lnv4;

    move-wide/from16 v7, p5

    move-object/from16 v4, v18

    move-object/from16 v14, v31

    move-object/from16 v3, v32

    move-object/from16 v18, v15

    const/4 v15, 0x1

    invoke-direct/range {v0 .. v12}, Lqc3;-><init>(I[I[Lqj6;Lxo4;Lih4;Lqm4;JLh95;Lwo6;Lqf3;Lnv4;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v5, Lih4;->x0:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v0, p3, v33

    goto :goto_10

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    move-wide/from16 v7, p5

    move/from16 v33, v0

    move-object/from16 v18, v15

    move-object/from16 v0, v24

    move v15, v3

    const/4 v2, 0x2

    if-ne v4, v2, :cond_18

    iget-object v2, v5, Lih4;->G0:Ljava/util/List;

    iget v1, v1, Lgh4;->d:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom5;

    invoke-interface {v0}, Lvq5;->a()Lzqg;

    move-result-object v0

    iget-object v0, v0, Lzqg;->c:[Lqj6;

    aget-object v0, v0, v16

    new-instance v2, Llm5;

    iget-object v3, v5, Lih4;->E0:Lzg4;

    iget-boolean v3, v3, Lzg4;->d:Z

    invoke-direct {v2, v1, v0, v3}, Llm5;-><init>(Lom5;Lqj6;Z)V

    aput-object v2, p3, v33

    goto :goto_10

    :cond_17
    move-wide/from16 v7, p5

    move/from16 v33, v0

    move-object/from16 v18, v15

    move-object/from16 v0, v24

    move v15, v3

    instance-of v2, v1, Lqc3;

    if-eqz v2, :cond_18

    check-cast v1, Lqc3;

    iget-object v1, v1, Lqc3;->o:Lxo4;

    iput-object v0, v1, Lxo4;->i:Lvq5;

    :cond_18
    :goto_10
    add-int/lit8 v0, v33, 0x1

    move v3, v15

    move-object/from16 v15, v18

    const/4 v2, -0x1

    goto/16 :goto_7

    :cond_19
    move-wide/from16 v7, p5

    move-object/from16 v18, v15

    move v15, v3

    move/from16 v0, v16

    :goto_11
    array-length v1, v13

    if-ge v0, v1, :cond_1e

    aget-object v1, p3, v0

    if-nez v1, :cond_1d

    aget-object v1, v13, v0

    if-eqz v1, :cond_1d

    aget v1, v18, v0

    iget-object v2, v5, Lih4;->u0:[Lgh4;

    aget-object v1, v2, v1

    iget v2, v1, Lgh4;->c:I

    if-ne v2, v15, :cond_1d

    move-object/from16 v2, v18

    invoke-virtual {v5, v0, v2}, Lih4;->e(I[I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    new-instance v1, Lhh5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    aput-object v1, p3, v0

    goto :goto_13

    :cond_1a
    aget-object v3, p3, v3

    check-cast v3, Lqc3;

    iget v1, v1, Lgh4;->b:I

    iget-object v6, v3, Lqc3;->d:[Z

    iget-object v9, v3, Lqc3;->x0:[Ln7e;

    move/from16 v10, v16

    :goto_12
    array-length v11, v9

    if-ge v10, v11, :cond_1c

    iget-object v11, v3, Lqc3;->b:[I

    aget v11, v11, v10

    if-ne v11, v1, :cond_1b

    aget-boolean v1, v6, v10

    xor-int/2addr v1, v15

    invoke-static {v1}, Ln5j;->d(Z)V

    aput-boolean v15, v6, v10

    aget-object v1, v9, v10

    invoke-virtual {v1, v7, v8, v15}, Ln7e;->y(JZ)Z

    new-instance v1, Lmc3;

    aget-object v6, v9, v10

    invoke-direct {v1, v3, v3, v6, v10}, Lmc3;-><init>(Lqc3;Lqc3;Ln7e;I)V

    aput-object v1, p3, v0

    goto :goto_13

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1d
    move-object/from16 v2, v18

    const/4 v4, -0x1

    :goto_13
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v18, v2

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p3

    array-length v2, v14

    move/from16 v3, v16

    :goto_14
    if-ge v3, v2, :cond_21

    aget-object v4, v14, v3

    instance-of v6, v4, Lqc3;

    if-eqz v6, :cond_1f

    check-cast v4, Lqc3;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    instance-of v6, v4, Llm5;

    if-eqz v6, :cond_20

    check-cast v4, Llm5;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lqc3;

    iput-object v2, v5, Lih4;->B0:[Lqc3;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Llm5;

    iput-object v0, v5, Lih4;->C0:[Llm5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v5, Lih4;->v0:Lxna;

    iget-object v1, v5, Lih4;->B0:[Lqc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le7;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Le7;-><init>(ILjava/lang/Object;)V

    iput-object v0, v5, Lih4;->D0:Le7;

    return-wide v7
.end method
