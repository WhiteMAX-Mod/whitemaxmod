.class public final Lawd;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lvi9;


# instance fields
.field public final c:Lr83;

.field public final d:Lcff;

.field public final e:La05;

.field public final f:Ltwh;

.field public final g:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lawd;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lawd;->h:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ltv4;Lpl9;Lpl9;Lr83;)V
    .locals 6

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p4, p0, Lawd;->c:Lr83;

    invoke-interface {p1}, Ltv4;->b()Lnwh;

    move-result-object p4

    new-instance v0, Lfvd;

    const/4 v1, 0x2

    invoke-direct {v0, p4, p0, v1}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    sget-object p4, Llbh;->a:Lhs0;

    iget-object v1, p0, Lvpk;->b:Lm15;

    sget-object v2, Lfm6;->a:Lfm6;

    invoke-static {v0, v1, p4, v2}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p4

    iput-object p4, p0, Lawd;->d:Lcff;

    new-instance v0, La05;

    iget-object v1, p0, Lvpk;->b:Lm15;

    invoke-interface {p1}, Ltv4;->b()Lnwh;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La05;-><init>(Lm15;Lnwh;Lz4g;Lpl9;Lpl9;)V

    iput-object v0, p0, Lawd;->e:La05;

    const/4 p2, 0x0

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lawd;->f:Ltwh;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lawd;->g:Lm2m;

    invoke-interface {p1}, Ltv4;->a()V

    new-instance p1, Ljcd;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p2, p3}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p2, Lpg7;

    const/4 p3, 0x3

    iget-object p4, v0, La05;->j:Lcff;

    invoke-direct {p2, p4, p1, p3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1(Lhv4;)Ljava/util/List;
    .locals 30

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lhv4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lfm6;->a:Lfm6;

    return-object v0

    :cond_0
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    iget-object v2, v0, Lhv4;->a:Ljava/util/List;

    sget-object v5, Ll5j;->b:Lk5j;

    const/16 v6, 0xa

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqv4;

    iget-boolean v9, v8, Lqv4;->q:Z

    const/4 v10, 0x3

    if-eqz v9, :cond_1

    const/4 v11, 0x5

    :goto_1
    move-object/from16 v9, p0

    goto :goto_2

    :cond_1
    move v11, v10

    goto :goto_1

    :goto_2
    iget-object v12, v9, Lawd;->c:Lr83;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v12, v14, :cond_4

    const/4 v15, 0x2

    if-eq v12, v15, :cond_2

    if-eq v12, v10, :cond_2

    :goto_3
    move/from16 v27, v14

    goto :goto_4

    :cond_2
    iget-boolean v10, v8, Lqv4;->r:Z

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v27, v13

    goto :goto_4

    :cond_4
    iget-boolean v10, v8, Lqv4;->s:Z

    if-nez v10, :cond_3

    goto :goto_3

    :goto_4
    new-instance v15, Luud;

    iget-wide v12, v8, Lqv4;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v10, v8, Lqv4;->b:Ljava/lang/CharSequence;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_5

    goto :goto_5

    :cond_5
    new-instance v4, Lk5j;

    invoke-direct {v4, v10}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v4

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v19, v5

    :goto_6
    iget-object v4, v8, Lqv4;->e:Ll5j;

    iget-object v10, v8, Lqv4;->g:Landroid/net/Uri;

    iget-boolean v3, v8, Lqv4;->i:Z

    new-instance v6, Lcwd;

    move-object/from16 v29, v2

    move/from16 v23, v3

    iget-wide v2, v8, Lqv4;->a:J

    invoke-direct {v6, v14, v11, v2, v3}, Lcwd;-><init>(IIJ)V

    iget-object v2, v8, Lqv4;->j:Ljava/lang/CharSequence;

    const/16 v26, 0x0

    const/16 v28, 0x600

    const/16 v22, 0x0

    move-object/from16 v25, v2

    move-object/from16 v20, v4

    move-object/from16 v24, v6

    move-object/from16 v21, v10

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v28}, Luud;-><init>(JLjava/lang/Long;Ll5j;Ll5j;Landroid/net/Uri;ZZLcwd;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v29

    const/16 v6, 0xa

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x0

    :cond_8
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v7}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_7
    iget-object v0, v0, Lhv4;->c:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv4;

    new-instance v6, Luud;

    iget-wide v7, v2, Lqv4;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v3, v2, Lqv4;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    new-instance v10, Lk5j;

    invoke-direct {v10, v3}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_c
    :goto_9
    move-object v10, v5

    :goto_a
    iget-object v11, v2, Lqv4;->e:Ll5j;

    iget-object v12, v2, Lqv4;->g:Landroid/net/Uri;

    iget-boolean v14, v2, Lqv4;->i:Z

    new-instance v15, Lcwd;

    move-object v3, v5

    move-object/from16 p0, v6

    iget-wide v5, v2, Lqv4;->a:J

    const/4 v13, 0x4

    move-object/from16 p1, v0

    const/4 v0, 0x5

    invoke-direct {v15, v0, v13, v5, v6}, Lcwd;-><init>(IIJ)V

    iget-object v2, v2, Lqv4;->j:Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0xe00

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v6, p0

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v19}, Luud;-><init>(JLjava/lang/Long;Ll5j;Ll5j;Landroid/net/Uri;ZZLcwd;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v5, v3

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :cond_e
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v4}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_10
    :goto_b
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0
.end method
