.class public final Lvsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna9;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lg1b;

.field public final h:Lqsa;

.field public final i:Llz5;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvsa;->a:Lks8;

    iput-object p3, p0, Lvsa;->b:Lks8;

    iput-object p4, p0, Lvsa;->c:Lks8;

    iput-object p5, p0, Lvsa;->d:Lks8;

    iput-object p7, p0, Lvsa;->e:Lks8;

    iput-object p8, p0, Lvsa;->f:Lks8;

    new-instance p2, Lg1b;

    invoke-direct {p2}, Lg1b;-><init>()V

    iput-object p2, p0, Lvsa;->g:Lg1b;

    new-instance p2, Lqsa;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lqsa;-><init>(Lks8;I)V

    iput-object p2, p0, Lvsa;->h:Lqsa;

    new-instance p1, Llz5;

    invoke-direct {p1, p6, p8, p7}, Llz5;-><init>(Lks8;Lks8;Lks8;)V

    iput-object p1, p0, Lvsa;->i:Llz5;

    new-instance p2, Lmc8;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iget-object p0, p1, Llz5;->c:Ljava/lang/Object;

    check-cast p0, Ltab;

    iput-object p2, p0, Ltab;->d:Lmc8;

    return-void
.end method

.method public static e(Lf6a;Lg1b;Lg1b;IZ)V
    .locals 14

    move-object/from16 v1, p2

    iget-wide v2, p0, Lf6a;->d:J

    invoke-virtual {p1, v2, v3}, Lg1b;->a(J)Z

    iget-object v2, p0, Lf6a;->h:Lp40;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz30;

    iget-object v5, v3, Lz30;->a:Lk50;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lrsa;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    if-eq v5, v4, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    check-cast v3, Luyc;

    iget-object v3, v3, Luyc;->h:Lz77;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lz77;->c:Ljava/lang/Object;

    check-cast v5, Lo1b;

    iget-object v6, v5, Lo1b;->a:[Ljava/lang/Object;

    iget v5, v5, Lo1b;->b:I

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_4

    aget-object v9, v6, v8

    check-cast v9, Lb2d;

    iget-object v9, v9, Lb2d;->c:Lo1b;

    iget-object v10, v9, Lo1b;->a:[Ljava/lang/Object;

    iget v9, v9, Lo1b;->b:I

    move v11, v7

    :goto_3
    if-ge v11, v9, :cond_3

    aget-object v12, v10, v11

    check-cast v12, Ldyc;

    iget-wide v12, v12, Ldyc;->a:J

    invoke-virtual {p1, v12, v13}, Lg1b;->a(J)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lz77;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lg1b;->a(J)Z

    goto :goto_4

    :cond_5
    check-cast v3, Lge4;

    iget-wide v5, v3, Lge4;->e:J

    invoke-virtual {p1, v5, v6}, Lg1b;->a(J)Z

    goto :goto_0

    :cond_6
    check-cast v3, Lsa1;

    iget-object v3, v3, Lsa1;->i:Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lg1b;->a(J)Z

    goto :goto_5

    :cond_7
    check-cast v3, Ljn4;

    iget-object v5, v3, Ljn4;->e:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lg1b;->a(J)Z

    :cond_8
    iget-object v3, v3, Ljn4;->f:Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lg1b;->a(J)Z

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lf6a;->i:Ldba;

    if-eqz p0, :cond_d

    iget-object p0, p0, Ldba;->c:Lf6a;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    if-lez p3, :cond_d

    if-eqz p4, :cond_c

    add-int/lit8 v0, p3, -0x1

    invoke-static {p0, v1, v1, v0, v4}, Lvsa;->e(Lf6a;Lg1b;Lg1b;IZ)V

    return-void

    :cond_c
    add-int/lit8 v2, p3, -0x1

    invoke-static {p0, p1, v1, v2, v4}, Lvsa;->e(Lf6a;Lg1b;Lg1b;IZ)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static f(Ls8a;Lg1b;Lg1b;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Ls8a;->e:J

    invoke-virtual {v1, v3, v4}, Lg1b;->a(J)Z

    iget-object v3, v0, Ls8a;->n:Llz5;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Llz5;->k()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    invoke-virtual {v3, v7}, Llz5;->i(I)Ls60;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v8, Ls60;->a:Lm60;

    if-nez v9, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    sget-object v10, Lrsa;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_1
    if-eq v9, v4, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v8, v8, Ls60;->o:Lqxc;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lqxc;->e()Lpxc;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8}, Lpxc;->a()Lo1b;

    move-result-object v8

    iget-object v9, v8, Lo1b;->a:[Ljava/lang/Object;

    iget v8, v8, Lo1b;->b:I

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_8

    aget-object v11, v9, v10

    check-cast v11, Loxc;

    invoke-virtual {v11}, Loxc;->f()Lo1b;

    move-result-object v11

    iget-object v12, v11, Lo1b;->a:[Ljava/lang/Object;

    iget v11, v11, Lo1b;->b:I

    move v13, v6

    :goto_3
    if-ge v13, v11, :cond_4

    aget-object v14, v12, v13

    check-cast v14, Lnxc;

    invoke-virtual {v14}, Lnxc;->b()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lg1b;->a(J)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v8, v8, Ls60;->k:Lt50;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lt50;->a()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lg1b;->a(J)Z

    goto :goto_6

    :cond_6
    iget-object v8, v8, Ls60;->i:Ls50;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ls50;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lg1b;->a(J)Z

    goto :goto_4

    :cond_7
    iget-object v8, v8, Ls60;->c:Lv50;

    if-eqz v8, :cond_8

    iget-wide v9, v8, Lv50;->b:J

    invoke-virtual {v1, v9, v10}, Lg1b;->a(J)Z

    iget-object v8, v8, Lv50;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lg1b;->a(J)Z

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Ls8a;->q:Ls8a;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-lez p3, :cond_c

    if-eqz p4, :cond_b

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, v2, v2, v1, v4}, Lvsa;->f(Ls8a;Lg1b;Lg1b;IZ)V

    return-void

    :cond_b
    add-int/lit8 v3, p3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lvsa;->f(Ls8a;Lg1b;Lg1b;IZ)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static i(Lvsa;Ljava/util/List;JLin4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lssa;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lssa;-><init>(Ljava/util/List;Lvsa;JLjava/lang/Long;Lgn4;)V

    invoke-static {v0, p4}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lvsa;Ls8a;Lin4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->d:Lps5;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg1b;

    invoke-direct {v2}, Lg1b;-><init>()V

    new-instance v3, Lg1b;

    invoke-direct {v3}, Lg1b;-><init>()V

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lvsa;->f(Ls8a;Lg1b;Lg1b;IZ)V

    invoke-virtual {p0, v2}, Lvsa;->a(Lg1b;)Ljava/util/List;

    invoke-virtual {p0, v3}, Lvsa;->a(Lg1b;)Ljava/util/List;

    iget-object p1, p0, Lvsa;->i:Llz5;

    invoke-virtual {p1, v3}, Llz5;->c(Lg1b;)V

    invoke-virtual {p0, v2}, Lvsa;->a(Lg1b;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1, v0, v1, p2}, Lvsa;->i(Lvsa;Ljava/util/List;JLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final a(Lg1b;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lvsa;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lg1b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lg1b;

    invoke-direct {v1}, Lg1b;-><init>()V

    iget-object v2, v0, Lg1b;->b:[J

    iget-object v3, v0, Lg1b;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_4

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p0

    iget-object v5, v15, Lvsa;->h:Lqsa;

    invoke-virtual {v5, v14}, Lqsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v12, v13}, Lg1b;->a(J)Z

    goto :goto_2

    :cond_1
    move-object/from16 v15, p0

    :cond_2
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v15, p0

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_4
    move-object/from16 v15, p0

    :goto_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v15, p0

    :cond_6
    invoke-virtual {v0, v1}, Lg1b;->o(Lg1b;)V

    invoke-virtual {v15}, Lvsa;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lg1b;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lprf;->r0(Lg1b;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    sget-object v0, Lb26;->a:Lb26;

    return-object v0
.end method

.method public final b(Lg1b;Lgr2;Lg1b;)V
    .locals 4

    iget p0, p2, Lgr2;->u1:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object v0, p2, Lgr2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2, v3}, Lg1b;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2, v3}, Lg1b;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lgr2;->E:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lg1b;->a(J)Z

    iget-wide v2, v0, Lxb;->c:J

    invoke-virtual {p3, v2, v3}, Lg1b;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lgr2;->i:Lf6a;

    const/4 v0, 0x5

    if-eqz p0, :cond_4

    invoke-static {p0, p1, p3, v0, v1}, Lvsa;->e(Lf6a;Lg1b;Lg1b;IZ)V

    :cond_4
    iget-object p0, p2, Lgr2;->x:Lf6a;

    if-eqz p0, :cond_5

    invoke-static {p0, p1, p3, v0, v1}, Lvsa;->e(Lf6a;Lg1b;Lg1b;IZ)V

    :cond_5
    iget-wide p0, p2, Lgr2;->c:J

    invoke-virtual {p3, p0, p1}, Lg1b;->a(J)Z

    return-void
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvsa;->g:Lg1b;

    invoke-virtual {v0}, Lg1b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p0, Lvsa;->i:Llz5;

    iget-object p0, p0, Llz5;->b:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltab;

    invoke-virtual {p0}, Ltab;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/util/List;Lg1b;)Lg1b;
    .locals 2

    new-instance v0, Lg1b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lg1b;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr2;

    invoke-virtual {p0, v0, v1, p2}, Lvsa;->b(Lg1b;Lgr2;Lg1b;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/util/List;Lg1b;Lg1b;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6a;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lvsa;->e(Lf6a;Lg1b;Lg1b;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lvsa;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna4;

    iget-object p0, p0, Lna4;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvdf;

    check-cast p0, Lzdf;

    iget p0, p0, Lzdf;->q:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final j(Lgr2;)V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvsa;->d(Ljava/util/List;Lg1b;)Lg1b;

    move-result-object p1

    iget-object v2, p0, Lvsa;->i:Llz5;

    invoke-virtual {v2, v0}, Llz5;->c(Lg1b;)V

    invoke-virtual {p1}, Lg1b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lvsa;->a(Lg1b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ltsa;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ltsa;-><init>(Lvsa;Ljava/util/List;Lgn4;I)V

    invoke-static {v0}, Lfob;->u0(Lla7;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Luw2;JLin4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Luw2;->h()Lgr2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-wide v5, v3, Lgr2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestForChatHistory: response="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v1, Lg1b;

    invoke-direct {v1}, Lg1b;-><init>()V

    new-instance v2, Lg1b;

    invoke-direct {v2}, Lg1b;-><init>()V

    invoke-virtual {p1}, Luw2;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2}, Lvsa;->g(Ljava/util/List;Lg1b;Lg1b;)V

    invoke-virtual {p1}, Luw2;->h()Lgr2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p1, v2}, Lvsa;->b(Lg1b;Lgr2;Lg1b;)V

    :cond_3
    iget-object p1, p0, Lvsa;->i:Llz5;

    invoke-virtual {p1, v2}, Llz5;->c(Lg1b;)V

    invoke-virtual {p0, v1}, Lvsa;->a(Lg1b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lvsa;->i(Lvsa;Ljava/util/List;JLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final l(Lcx2;)V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    iget-object v2, p1, Lcx2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lvsa;->d(Ljava/util/List;Lg1b;)Lg1b;

    move-result-object v2

    iget-object p1, p1, Lcx2;->d:Lgr2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Lvsa;->b(Lg1b;Lgr2;Lg1b;)V

    :cond_2
    iget-object p1, p0, Lvsa;->i:Llz5;

    invoke-virtual {p1, v0}, Llz5;->c(Lg1b;)V

    invoke-virtual {v2}, Lg1b;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lvsa;->a(Lg1b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Ltsa;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Ltsa;-><init>(Lvsa;Ljava/util/List;Lgn4;I)V

    invoke-static {v0}, Lfob;->u0(Lla7;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForChats: chats="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lvsa;->d(Ljava/util/List;Lg1b;)Lg1b;

    move-result-object p1

    iget-object v2, p0, Lvsa;->i:Llz5;

    invoke-virtual {v2, v0}, Llz5;->c(Lg1b;)V

    invoke-virtual {p1}, Lg1b;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lvsa;->a(Lg1b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ltsa;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Ltsa;-><init>(Lvsa;Ljava/util/List;Lgn4;I)V

    invoke-static {v0}, Lfob;->u0(Lla7;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Lfr2;ZLm1h;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForCoreChat: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lg1b;

    invoke-direct {v1}, Lg1b;-><init>()V

    new-instance v3, Lg1b;

    invoke-direct {v3}, Lg1b;-><init>()V

    invoke-virtual {p1}, Lfr2;->h0()Z

    move-result v4

    iget-object v5, p1, Lfr2;->b:Lcv2;

    iget-object v5, v5, Lcv2;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v4, :cond_2

    invoke-virtual {v3, v6, v7}, Lg1b;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6, v7}, Lg1b;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lfr2;->b:Lcv2;

    iget-object v4, v4, Lcv2;->T:Lzv;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lzv;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ltv;

    invoke-virtual {v4}, Ltv;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhu2;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lg1b;->a(J)Z

    iget-wide v5, v5, Lhu2;->c:J

    invoke-virtual {v1, v5, v6}, Lg1b;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lfr2;->c:Le6a;

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    iget-object v4, v4, Le6a;->a:Ls8a;

    invoke-static {v4, v3, v1, v6, v5}, Lvsa;->f(Ls8a;Lg1b;Lg1b;IZ)V

    :cond_5
    iget-object v4, p1, Lfr2;->e:Le6a;

    if-eqz v4, :cond_6

    iget-object v4, v4, Le6a;->a:Ls8a;

    invoke-static {v4, v3, v1, v6, v5}, Lvsa;->f(Ls8a;Lg1b;Lg1b;IZ)V

    :cond_6
    iget-object v4, p1, Lfr2;->b:Lcv2;

    iget-wide v4, v4, Lcv2;->d:J

    invoke-virtual {v1, v4, v5}, Lg1b;->a(J)Z

    iget-object v4, p0, Lvsa;->i:Llz5;

    invoke-virtual {v4, v1}, Llz5;->c(Lg1b;)V

    invoke-virtual {v3}, Lg1b;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Lvsa;->a(Lg1b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lis5;->b:Lgu5;

    const/16 v1, 0xa

    sget-object v3, Lps5;->d:Lps5;

    invoke-static {v1, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v7

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    if-eqz p2, :cond_9

    move-object v9, p1

    goto :goto_3

    :cond_9
    move-object v9, v2

    :goto_3
    new-instance v4, Lssa;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lssa;-><init>(Ljava/util/List;Lvsa;JLjava/lang/Long;Lgn4;)V

    invoke-static {v4, p3}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    :goto_4
    return-object v0
.end method

.method public final o(Lu89;JLin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lusa;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lusa;

    iget v1, v0, Lusa;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusa;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusa;

    invoke-direct {v0, p0, p4}, Lusa;-><init>(Lvsa;Lin4;)V

    :goto_0
    iget-object p4, v0, Lusa;->e:Ljava/lang/Object;

    iget v1, v0, Lusa;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lusa;->d:Lg1b;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu89;->i()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log4;

    iget-wide v3, v3, Log4;->a:J

    invoke-static {v3, v4, v1}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object p4

    new-instance v1, Lg1b;

    invoke-direct {v1}, Lg1b;-><init>()V

    iget-object v3, p1, Lu89;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Lvsa;->d(Ljava/util/List;Lg1b;)Lg1b;

    move-result-object v3

    iget-object v4, p1, Lu89;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v5, v3, v1}, Lvsa;->g(Ljava/util/List;Lg1b;Lg1b;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Lg1b;->o(Lg1b;)V

    iget-object p1, p1, Lu89;->c:Lzad;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lzad;->a:Log4;

    iget-wide v4, p1, Log4;->a:J

    invoke-virtual {v3, v4, v5}, Lg1b;->n(J)Z

    :cond_5
    invoke-virtual {v1, p4}, Lg1b;->o(Lg1b;)V

    invoke-virtual {p0, v3}, Lvsa;->a(Lg1b;)Ljava/util/List;

    move-result-object p1

    iput-object v1, v0, Lusa;->d:Lg1b;

    iput v2, v0, Lusa;->g:I

    invoke-static {p0, p1, p2, p3, v0}, Lvsa;->i(Lvsa;Ljava/util/List;JLin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object p1, v1

    :goto_3
    iget-object p0, p0, Lvsa;->i:Llz5;

    invoke-virtual {p0, p1}, Llz5;->c(Lg1b;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final q(Lscb;)V
    .locals 6

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    new-instance v2, Lg1b;

    invoke-direct {v2}, Lg1b;-><init>()V

    invoke-virtual {p1}, Lscb;->j()Lf6a;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Lvsa;->e(Lf6a;Lg1b;Lg1b;IZ)V

    invoke-virtual {p1}, Lscb;->h()Lgr2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Lvsa;->b(Lg1b;Lgr2;Lg1b;)V

    :cond_2
    iget-object p1, p0, Lvsa;->i:Llz5;

    invoke-virtual {p1, v2}, Llz5;->c(Lg1b;)V

    invoke-virtual {v0}, Lg1b;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lvsa;->a(Lg1b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Ltsa;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Ltsa;-><init>(Lvsa;Ljava/util/List;Lgn4;I)V

    invoke-static {v0}, Lfob;->u0(Lla7;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lrdb;)V
    .locals 5

    invoke-virtual {p1}, Lrdb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzb9;->a(J)Lg1b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvsa;->a(Lg1b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestForTyping: id=#"

    invoke-static {v2, v3}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lvsa;->i:Llz5;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Llz5;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public final s(JJLm1h;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lzb9;->a(J)Lg1b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvsa;->a(Lg1b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p3, p4, p5}, Lvsa;->i(Lvsa;Ljava/util/List;JLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final t(Lg1b;JLin4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lvsa;->a(Lg1b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForUsers: ids=["

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lvsa;->i(Lvsa;Ljava/util/List;JLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method
