.class public final Lyyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lvi9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lgsh;

.field public final i:Lm2m;

.field public final j:Ltwh;

.field public final k:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "updateRingtones"

    const-string v2, "getUpdateRingtones()Lkotlinx/coroutines/Job;"

    const-class v3, Lyyf;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyyf;->l:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lyyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyyf;->a:Ljava/lang/String;

    iput-object p1, p0, Lyyf;->b:Lpl9;

    iput-object p2, p0, Lyyf;->c:Lpl9;

    iput-object p3, p0, Lyyf;->d:Lpl9;

    iput-object p4, p0, Lyyf;->e:Lpl9;

    iput-object p5, p0, Lyyf;->f:Lpl9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyyf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lyyf;->i:Lm2m;

    sget-object p1, Lajc;->b:Lkzb;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lyyf;->j:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lyyf;->k:Lcff;

    return-void
.end method


# virtual methods
.method public final a(Lkzb;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Luyf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luyf;

    iget v1, v0, Luyf;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luyf;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luyf;

    invoke-direct {v0, p0, p2}, Luyf;-><init>(Lyyf;Lw15;)V

    :goto_0
    iget-object p2, v0, Luyf;->h:Ljava/lang/Object;

    iget v1, v0, Luyf;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Luyf;->g:I

    iget v1, v0, Luyf;->f:I

    iget v3, v0, Luyf;->e:I

    iget-object v4, v0, Luyf;->d:[Ljava/lang/Object;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lkzb;->a:[Ljava/lang/Object;

    iget p1, p1, Lkzb;->b:I

    const/4 v1, 0x0

    move-object v4, p2

    move v3, v1

    :goto_1
    if-ge v1, p1, :cond_4

    aget-object p2, v4, v1

    check-cast p2, Ljava/io/File;

    iget-object v5, p0, Lyyf;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob7;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lob7;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ringtones"

    invoke-static {v5, v7}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-static {v6}, Lc71;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lddf;

    const/4 v6, 0x7

    invoke-direct {v5, p2, v7, v6}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, v0, Luyf;->d:[Ljava/lang/Object;

    iput v3, v0, Luyf;->e:I

    iput v1, v0, Luyf;->f:I

    iput p1, v0, Luyf;->g:I

    iput v2, v0, Luyf;->j:I

    sget-object p2, Lyl6;->a:Lyl6;

    invoke-static {p2, v5, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lb75;->a:Lb75;

    if-ne p2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b(Lkzb;Lw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lyl6;->a:Lyl6;

    instance-of v3, v1, Lvyf;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lvyf;

    iget v4, v3, Lvyf;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvyf;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvyf;

    invoke-direct {v3, v0, v1}, Lvyf;-><init>(Lyyf;Lw15;)V

    :goto_0
    iget-object v1, v3, Lvyf;->m:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lvyf;->o:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v5, v3, Lvyf;->l:I

    iget v10, v3, Lvyf;->k:I

    iget v11, v3, Lvyf;->j:I

    iget-object v12, v3, Lvyf;->i:[Ljava/lang/Object;

    iget-object v13, v3, Lvyf;->h:Ljava/util/Map;

    iget-object v14, v3, Lvyf;->g:Ljava/util/Map;

    iget-object v15, v3, Lvyf;->f:Ljava/util/Map;

    iget-object v6, v3, Lvyf;->e:Ljava/util/Map;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move v7, v5

    move/from16 v16, v8

    move-object v5, v9

    const/4 v8, 0x2

    move-object v9, v2

    move-object v2, v4

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v5, v3, Lvyf;->f:Ljava/util/Map;

    iget-object v6, v3, Lvyf;->e:Ljava/util/Map;

    iget-object v10, v3, Lvyf;->d:Lkzb;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyyf;->c()Lpz9;

    move-result-object v1

    invoke-virtual {v1}, Lpz9;->R()Ljava/util/Map;

    move-result-object v1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v12, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lvpf;

    const/4 v10, 0x3

    invoke-direct {v1, v0, v10}, Lvpf;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v10, p1

    iput-object v10, v3, Lvyf;->d:Lkzb;

    iput-object v6, v3, Lvyf;->e:Ljava/util/Map;

    iput-object v5, v3, Lvyf;->f:Ljava/util/Map;

    iput v8, v3, Lvyf;->o:I

    invoke-static {v2, v1, v3}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    move-object v2, v4

    goto/16 :goto_e

    :cond_6
    :goto_2
    check-cast v1, [Ljava/io/File;

    const/16 v11, 0x10

    if-eqz v1, :cond_9

    array-length v12, v1

    invoke-static {v12}, Ljba;->t0(I)I

    move-result v12

    if-ge v12, v11, :cond_7

    move v12, v11

    :cond_7
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v12, v1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_8

    aget-object v15, v1, v14

    move/from16 v16, v8

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v16

    goto :goto_3

    :cond_8
    move/from16 v16, v8

    goto :goto_4

    :cond_9
    move/from16 v16, v8

    sget-object v13, Lhm6;->a:Lhm6;

    :goto_4
    iget-object v1, v0, Lyyf;->j:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    new-instance v8, Ljava/util/ArrayList;

    iget v12, v1, Lkzb;->b:I

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v1, Lkzb;->a:[Ljava/lang/Object;

    iget v1, v1, Lkzb;->b:I

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v1, :cond_a

    aget-object v15, v12, v14

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v1, v8}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Ljba;->t0(I)I

    move-result v8

    if-ge v8, v11, :cond_b

    goto :goto_6

    :cond_b
    move v11, v8

    :goto_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v8, v10, Lkzb;->a:[Ljava/lang/Object;

    iget v10, v10, Lkzb;->b:I

    move-object v15, v5

    move-object v12, v8

    move v5, v10

    move-object v14, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v1

    :goto_8
    if-ge v10, v5, :cond_16

    aget-object v1, v12, v10

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v7, "custom_"

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_11

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v8

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    move/from16 v17, v9

    iget-object v9, v0, Lyyf;->a:Ljava/lang/String;

    move-object/from16 v18, v4

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_e

    move-object/from16 v19, v2

    :cond_d
    move/from16 v20, v5

    goto :goto_a

    :cond_e
    move-object/from16 v19, v2

    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v5

    const-string v5, "replace file for user: "

    invoke-static {v5, v8, v4, v2, v9}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v9, v16

    goto :goto_b

    :cond_f
    move/from16 v9, v17

    :goto_b
    move-object/from16 v8, p1

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move/from16 v5, v20

    goto :goto_9

    :cond_10
    move/from16 v17, v9

    :goto_c
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move/from16 v20, v5

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    goto :goto_c

    :goto_d
    if-eqz v9, :cond_12

    invoke-virtual {v0}, Lyyf;->c()Lpz9;

    move-result-object v2

    invoke-virtual {v2, v6}, Lpz9;->h0(Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lyyf;->j:Ltwh;

    :cond_13
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkzb;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lyll;->K(Ljava/util/Collection;)Lkzb;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v2, Ltyf;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ltyf;-><init>(Ljava/io/File;B)V

    const/4 v5, 0x0

    iput-object v5, v3, Lvyf;->d:Lkzb;

    iput-object v6, v3, Lvyf;->e:Ljava/util/Map;

    iput-object v15, v3, Lvyf;->f:Ljava/util/Map;

    iput-object v14, v3, Lvyf;->g:Ljava/util/Map;

    iput-object v13, v3, Lvyf;->h:Ljava/util/Map;

    iput-object v12, v3, Lvyf;->i:[Ljava/lang/Object;

    iput v11, v3, Lvyf;->j:I

    iput v10, v3, Lvyf;->k:I

    move/from16 v7, v20

    iput v7, v3, Lvyf;->l:I

    const/4 v8, 0x2

    iput v8, v3, Lvyf;->o:I

    move-object/from16 v9, v19

    invoke-static {v9, v2, v3}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_14

    :goto_e
    return-object v2

    :cond_14
    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_15
    move-object/from16 v9, v19

    move/from16 v7, v20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object v2, v9

    move-object/from16 v4, v18

    move-object v9, v5

    move v5, v7

    goto/16 :goto_8

    :cond_16
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final c()Lpz9;
    .locals 0

    iget-object p0, p0, Lyyf;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz9;

    return-object p0
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lwyf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwyf;

    iget v1, v0, Lwyf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwyf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwyf;

    invoke-direct {v0, p0, p1}, Lwyf;-><init>(Lyyf;Lw15;)V

    :goto_0
    iget-object p1, v0, Lwyf;->e:Ljava/lang/Object;

    iget v1, v0, Lwyf;->g:I

    sget-object v2, Lyl6;->a:Lyl6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lwyf;->d:[Ljava/io/File;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lsyf;

    invoke-direct {p1, p0, v4}, Lsyf;-><init>(Lyyf;B)V

    iput v5, v0, Lwyf;->g:I

    invoke-static {v2, p1, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, [Ljava/io/File;

    if-nez p1, :cond_5

    new-array p1, v4, [Ljava/io/File;

    :cond_5
    new-instance v1, Lsyf;

    invoke-direct {v1, p0, v5}, Lsyf;-><init>(Lyyf;B)V

    iput-object p1, v0, Lwyf;->d:[Ljava/io/File;

    iput v3, v0, Lwyf;->g:I

    invoke-static {v2, v1, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    check-cast p1, [Ljava/io/File;

    if-nez p1, :cond_7

    new-array p1, v4, [Ljava/io/File;

    :cond_7
    array-length v0, p0

    invoke-static {v0}, Ljba;->t0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    move v2, v4

    :goto_4
    if-ge v2, v0, :cond_9

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    new-instance v1, Lkzb;

    invoke-direct {v1}, Lkzb;-><init>()V

    array-length v2, p1

    :goto_5
    if-ge v4, v2, :cond_d

    aget-object v3, p1, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v3}, Lkzb;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v1, v3}, Lkzb;->b(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    new-instance p1, Ll2b;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lyll;->K(Ljava/util/Collection;)Lkzb;

    move-result-object p0

    invoke-direct {p1, p0, v0, v1}, Ll2b;-><init>(Lkzb;Lkzb;Lkzb;)V

    return-object p1
.end method

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxyf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxyf;

    iget v1, v0, Lxyf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxyf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxyf;

    invoke-direct {v0, p0, p1}, Lxyf;-><init>(Lyyf;Lw15;)V

    :goto_0
    iget-object p1, v0, Lxyf;->d:Ljava/lang/Object;

    iget v1, v0, Lxyf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lsyf;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lsyf;-><init>(Lyyf;B)V

    iput v2, v0, Lxyf;->f:I

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, p1, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, [Ljava/io/File;

    if-eqz p1, :cond_5

    array-length p0, p1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
