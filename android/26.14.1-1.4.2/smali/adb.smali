.class public final Ladb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl9;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lnkb;

.field public final h:Lai9;

.field public final i:Lb16;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladb;->a:Lt29;

    iput-object p3, p0, Ladb;->b:Lt29;

    iput-object p4, p0, Ladb;->c:Lt29;

    iput-object p5, p0, Ladb;->d:Lt29;

    iput-object p7, p0, Ladb;->e:Lt29;

    iput-object p8, p0, Ladb;->f:Lt29;

    new-instance p2, Lnkb;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lnkb;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ladb;->g:Lnkb;

    new-instance p2, Lai9;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, Lai9;-><init>(Lt29;I)V

    iput-object p2, p0, Ladb;->h:Lai9;

    new-instance p1, Lb16;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lw82;

    invoke-direct {p2, p6, p7, p4}, Lw82;-><init>(Lt29;Lt29;I)V

    new-instance p4, Ln5i;

    invoke-direct {p4, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p4, p1, Lb16;->a:Ljava/lang/Object;

    new-instance p2, Lk6;

    const/16 p4, 0x18

    invoke-direct {p2, p1, p4, p8}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Ln5i;

    invoke-direct {p4, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p4, p1, Lb16;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsub;

    iput-object p2, p1, Lb16;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladb;->i:Lb16;

    new-instance p2, Lmcb;

    invoke-direct {p2, p0, p3}, Lmcb;-><init>(Ladb;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lb16;->c:Ljava/lang/Object;

    check-cast p1, Lsub;

    iput-object p2, p1, Lsub;->d:Lmcb;

    return-void
.end method

.method public static e(Lboa;Lnkb;Lnkb;IZ)V
    .locals 14

    move-object/from16 v1, p2

    iget-wide v2, p0, Lboa;->d:J

    invoke-virtual {p1, v2, v3}, Lnkb;->a(J)Z

    iget-object v2, p0, Lboa;->h:Lt50;

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

    check-cast v3, Ly40;

    iget-object v5, v3, Ly40;->a:Lt60;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lncb;->$EnumSwitchMapping$0:[I

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
    check-cast v3, Lard;

    iget-object v3, v3, Lard;->h:Llg7;

    if-eqz v3, :cond_0

    iget-object v5, v3, Llg7;->c:Ljava/lang/Object;

    check-cast v5, Lvkb;

    iget-object v6, v5, Lvkb;->a:[Ljava/lang/Object;

    iget v5, v5, Lvkb;->b:I

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_4

    aget-object v9, v6, v8

    check-cast v9, Luud;

    iget-object v9, v9, Luud;->c:Lvkb;

    iget-object v10, v9, Lvkb;->a:[Ljava/lang/Object;

    iget v9, v9, Lvkb;->b:I

    move v11, v7

    :goto_3
    if-ge v11, v9, :cond_3

    aget-object v12, v10, v11

    check-cast v12, Leqd;

    iget-wide v12, v12, Leqd;->a:J

    invoke-virtual {p1, v12, v13}, Lnkb;->a(J)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, v3, Llg7;->d:Ljava/lang/Object;

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

    invoke-virtual {p1, v5, v6}, Lnkb;->a(J)Z

    goto :goto_4

    :cond_5
    check-cast v3, Lzg4;

    iget-wide v5, v3, Lzg4;->e:J

    invoke-virtual {p1, v5, v6}, Lnkb;->a(J)Z

    goto :goto_0

    :cond_6
    check-cast v3, Lrc1;

    iget-object v3, v3, Lrc1;->i:Ljava/util/List;

    if-eqz v3, :cond_0

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

    invoke-virtual {p1, v5, v6}, Lnkb;->a(J)Z

    goto :goto_5

    :cond_7
    check-cast v3, Las4;

    iget-object v5, v3, Las4;->e:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lnkb;->a(J)Z

    :cond_8
    iget-object v3, v3, Las4;->f:Ljava/util/List;

    if-eqz v3, :cond_0

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

    invoke-virtual {p1, v5, v6}, Lnkb;->a(J)Z

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lboa;->i:Lgsa;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lgsa;->c:Lboa;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    if-lez p3, :cond_d

    if-eqz p4, :cond_c

    add-int/lit8 v0, p3, -0x1

    invoke-static {p0, v1, v1, v0, v4}, Ladb;->e(Lboa;Lnkb;Lnkb;IZ)V

    return-void

    :cond_c
    add-int/lit8 v2, p3, -0x1

    invoke-static {p0, p1, v1, v2, v4}, Ladb;->e(Lboa;Lnkb;Lnkb;IZ)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static f(Lwpa;Lnkb;Lnkb;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Lwpa;->e:J

    invoke-virtual {v1, v3, v4}, Lnkb;->a(J)Z

    iget-object v3, v0, Lwpa;->n:Luv0;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Luv0;->f()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    invoke-virtual {v3, v7}, Luv0;->d(I)Lc80;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v8, Lc80;->a:Lw70;

    if-nez v9, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    sget-object v10, Lncb;->$EnumSwitchMapping$1:[I

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
    iget-object v8, v8, Lc80;->o:Lrpd;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lrpd;->e()Lqpd;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8}, Lqpd;->a()Lvkb;

    move-result-object v8

    iget-object v9, v8, Lvkb;->a:[Ljava/lang/Object;

    iget v8, v8, Lvkb;->b:I

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_8

    aget-object v11, v9, v10

    check-cast v11, Lppd;

    invoke-virtual {v11}, Lppd;->f()Lvkb;

    move-result-object v11

    iget-object v12, v11, Lvkb;->a:[Ljava/lang/Object;

    iget v11, v11, Lvkb;->b:I

    move v13, v6

    :goto_3
    if-ge v13, v11, :cond_4

    aget-object v14, v12, v13

    check-cast v14, Lopd;

    invoke-virtual {v14}, Lopd;->b()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lnkb;->a(J)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v8, v8, Lc80;->k:Ld70;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ld70;->a()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lnkb;->a(J)Z

    goto :goto_6

    :cond_6
    iget-object v8, v8, Lc80;->i:Lb70;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lb70;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

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

    invoke-virtual {v1, v9, v10}, Lnkb;->a(J)Z

    goto :goto_4

    :cond_7
    iget-object v8, v8, Lc80;->c:Lf70;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lf70;->n()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lnkb;->a(J)Z

    invoke-virtual {v8}, Lf70;->o()Ljava/util/ArrayList;

    move-result-object v8

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

    invoke-virtual {v1, v9, v10}, Lnkb;->a(J)Z

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Lwpa;->q:Lwpa;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-lez p3, :cond_c

    if-eqz p4, :cond_b

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, v2, v2, v1, v4}, Ladb;->f(Lwpa;Lnkb;Lnkb;IZ)V

    return-void

    :cond_b
    add-int/lit8 v3, p3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Ladb;->f(Lwpa;Lnkb;Lnkb;IZ)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static i(Ladb;Ljava/util/List;JLyr4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrcb;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lrcb;-><init>(Ljava/util/List;Ladb;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ladb;Lwpa;Lnkd;)Ljava/lang/Object;
    .locals 6

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->d:Ljx5;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnkb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnkb;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lnkb;

    invoke-direct {v4, v3}, Lnkb;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v3, v5}, Ladb;->f(Lwpa;Lnkb;Lnkb;IZ)V

    invoke-virtual {p0, v2}, Ladb;->a(Lnkb;)Ljava/util/List;

    invoke-virtual {p0, v4}, Ladb;->a(Lnkb;)Ljava/util/List;

    iget-object p1, p0, Ladb;->i:Lb16;

    invoke-virtual {p1, v4}, Lb16;->b(Lnkb;)V

    invoke-virtual {p0, v2}, Ladb;->a(Lnkb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1, v0, v1, p2}, Ladb;->i(Ladb;Ljava/util/List;JLyr4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method


# virtual methods
.method public final a(Lnkb;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ladb;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnkb;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lnkb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnkb;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lnkb;->b:[J

    iget-object v3, v0, Lnkb;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

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

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p0

    iget-object v5, v15, Ladb;->h:Lai9;

    invoke-virtual {v5, v14}, Lai9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v12, v13}, Lnkb;->a(J)Z

    goto :goto_2

    :cond_2
    move-object/from16 v15, p0

    :cond_3
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p0

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_5
    move-object/from16 v15, p0

    :goto_3
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v15, p0

    :cond_7
    invoke-virtual {v0, v1}, Lnkb;->n(Lnkb;)V

    invoke-virtual {v15}, Ladb;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lnkb;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lcob;->W(Lnkb;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    sget-object v0, Lt36;->a:Lt36;

    return-object v0
.end method

.method public final b(Lnkb;Ltq2;Lnkb;)V
    .locals 5

    iget v0, p2, Ltq2;->m1:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p2, Ltq2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v4}, Lnkb;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v3, v4}, Lnkb;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p2, Ltq2;->V0:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lnkb;->a(J)Z

    iget-wide v3, v1, Lqc;->c:J

    invoke-virtual {p3, v3, v4}, Lnkb;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object v0, p2, Ltq2;->i:Lboa;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p3, v1, v2}, Ladb;->e(Lboa;Lnkb;Lnkb;IZ)V

    :cond_4
    iget-object v0, p2, Ltq2;->O0:Lboa;

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p3, v1, v2}, Ladb;->e(Lboa;Lnkb;Lnkb;IZ)V

    :cond_5
    iget-wide p1, p2, Ltq2;->c:J

    invoke-virtual {p3, p1, p2}, Lnkb;->a(J)Z

    return-void
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladb;->g:Lnkb;

    invoke-virtual {v0}, Lnkb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Ladb;->i:Lb16;

    iget-object v0, v0, Lb16;->b:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsub;

    invoke-virtual {v0}, Lsub;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/util/List;Lnkb;)Lnkb;
    .locals 2

    new-instance v0, Lnkb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lnkb;-><init>(I)V

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

    check-cast v1, Ltq2;

    invoke-virtual {p0, v0, v1, p2}, Ladb;->b(Lnkb;Ltq2;Lnkb;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/util/List;Lnkb;Lnkb;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboa;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Ladb;->e(Lboa;Lnkb;Lnkb;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ladb;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc4;

    iget-object v0, v0, Ltc4;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzog;

    iget v0, v0, Lzog;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Ltq2;)V
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lnkb;

    invoke-direct {v0, v1}, Lnkb;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ladb;->d(Ljava/util/List;Lnkb;)Lnkb;

    move-result-object p1

    iget-object v2, p0, Ladb;->i:Lb16;

    invoke-virtual {v2, v0}, Lb16;->b(Lnkb;)V

    invoke-virtual {p1}, Lnkb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ladb;->a(Lnkb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lscb;

    invoke-direct {v0, p0, p1, v1}, Lscb;-><init>(Ladb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyhb;->y(Lui7;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lzw2;JLyr4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lzw2;->d()Ltq2;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v4, v4, Ltq2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChatHistory: response="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v1, Lnkb;

    invoke-direct {v1, v2}, Lnkb;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lnkb;

    invoke-direct {v3, v2}, Lnkb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzw2;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v3}, Ladb;->g(Ljava/util/List;Lnkb;Lnkb;)V

    invoke-virtual {p1}, Lzw2;->d()Ltq2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p1, v3}, Ladb;->b(Lnkb;Ltq2;Lnkb;)V

    :cond_3
    iget-object p1, p0, Ladb;->i:Lb16;

    invoke-virtual {p1, v3}, Lb16;->b(Lnkb;)V

    invoke-virtual {p0, v1}, Ladb;->a(Lnkb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Ladb;->i(Ladb;Ljava/util/List;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final l(Lhx2;)V
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lnkb;

    invoke-direct {v0, v1}, Lnkb;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lhx2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Ladb;->d(Ljava/util/List;Lnkb;)Lnkb;

    move-result-object v2

    iget-object p1, p1, Lhx2;->d:Ltq2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Ladb;->b(Lnkb;Ltq2;Lnkb;)V

    :cond_2
    iget-object p1, p0, Ladb;->i:Lb16;

    invoke-virtual {p1, v0}, Lb16;->b(Lnkb;)V

    invoke-virtual {v2}, Lnkb;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Ladb;->a(Lnkb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Ltcb;

    invoke-direct {v0, p0, p1, v1}, Ltcb;-><init>(Ladb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyhb;->y(Lui7;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 10

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Le65;->i:Lajc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "requestForChats: chats="

    invoke-static {v3, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MissedContactsController"

    invoke-virtual {v0, v2, v3, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lnkb;

    invoke-direct {p1, v1}, Lnkb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, Ladb;->d(Ljava/util/List;Lnkb;)Lnkb;

    move-result-object v0

    iget-object v2, p0, Ladb;->i:Lb16;

    invoke-virtual {v2, p1}, Lb16;->b(Lnkb;)V

    invoke-virtual {v0}, Lnkb;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ladb;->a(Lnkb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lucb;

    invoke-direct {v0, p0, p1, v1}, Lucb;-><init>(Ladb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyhb;->y(Lui7;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Lsq2;ZLl3i;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChat: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lnkb;

    invoke-direct {v1, v2}, Lnkb;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lnkb;

    invoke-direct {v3, v2}, Lnkb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsq2;->X()Z

    move-result v4

    iget-object v5, p1, Lsq2;->b:Lcv2;

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

    invoke-virtual {v3, v6, v7}, Lnkb;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6, v7}, Lnkb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lsq2;->b:Lcv2;

    iget-object v4, v4, Lcv2;->T:Lmw;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lmw;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Lgw;

    invoke-virtual {v4}, Lgw;->iterator()Ljava/util/Iterator;

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

    check-cast v5, Liu2;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lnkb;->a(J)Z

    iget-wide v5, v5, Liu2;->c:J

    invoke-virtual {v1, v5, v6}, Lnkb;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lsq2;->c:Laoa;

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    iget-object v4, v4, Laoa;->a:Lwpa;

    invoke-static {v4, v3, v1, v6, v5}, Ladb;->f(Lwpa;Lnkb;Lnkb;IZ)V

    :cond_5
    iget-object v4, p1, Lsq2;->e:Laoa;

    if-eqz v4, :cond_6

    iget-object v4, v4, Laoa;->a:Lwpa;

    invoke-static {v4, v3, v1, v6, v5}, Ladb;->f(Lwpa;Lnkb;Lnkb;IZ)V

    :cond_6
    iget-object v4, p1, Lsq2;->b:Lcv2;

    iget-wide v4, v4, Lcv2;->d:J

    invoke-virtual {v1, v4, v5}, Lnkb;->a(J)Z

    iget-object v4, p0, Ladb;->i:Lb16;

    invoke-virtual {v4, v1}, Lb16;->b(Lnkb;)V

    invoke-virtual {v3}, Lnkb;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Ladb;->a(Lnkb;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget v1, Ldx5;->d:I

    const/16 v1, 0xa

    sget-object v3, Ljx5;->d:Ljx5;

    invoke-static {v1, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v7

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v3, p1, Lcv2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    if-eqz p2, :cond_9

    move-object v9, p1

    goto :goto_3

    :cond_9
    move-object v9, v2

    :goto_3
    new-instance v4, Lrcb;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lrcb;-><init>(Ljava/util/List;Ladb;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p3}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    :goto_4
    return-object v0
.end method

.method public final o(Llj9;JLyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lvcb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvcb;

    iget v1, v0, Lvcb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvcb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvcb;

    invoke-direct {v0, p0, p4}, Lvcb;-><init>(Ladb;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lvcb;->e:Ljava/lang/Object;

    iget v1, v0, Lvcb;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lvcb;->d:Lnkb;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llj9;->d()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lzj4;

    iget-wide v3, v3, Lzj4;->a:J

    invoke-static {v3, v4, v1}, Lpc2;->B(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object p4

    new-instance v1, Lnkb;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lnkb;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Llj9;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Ladb;->d(Ljava/util/List;Lnkb;)Lnkb;

    move-result-object v3

    iget-object v4, p1, Llj9;->j:Ljava/util/HashMap;

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

    invoke-virtual {p0, v5, v3, v1}, Ladb;->g(Ljava/util/List;Lnkb;Lnkb;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Lnkb;->n(Lnkb;)V

    iget-object p1, p1, Llj9;->c:Lh3e;

    iget-object p1, p1, Lh3e;->a:Lzj4;

    iget-wide v4, p1, Lzj4;->a:J

    invoke-virtual {v3, v4, v5}, Lnkb;->m(J)Z

    invoke-virtual {v1, p4}, Lnkb;->n(Lnkb;)V

    invoke-virtual {p0, v3}, Ladb;->a(Lnkb;)Ljava/util/List;

    move-result-object p1

    iput-object v1, v0, Lvcb;->d:Lnkb;

    iput v2, v0, Lvcb;->g:I

    invoke-static {p0, p1, p2, p3, v0}, Ladb;->i(Ladb;Ljava/util/List;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    move-object p1, v1

    :goto_3
    iget-object p2, p0, Ladb;->i:Lb16;

    invoke-virtual {p2, p1}, Lb16;->b(Lnkb;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final q(Lhwb;)V
    .locals 6

    sget-object v0, Le65;->i:Lajc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lnkb;

    invoke-direct {v0, v1}, Lnkb;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lnkb;

    invoke-direct {v2, v1}, Lnkb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhwb;->f()Lboa;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Ladb;->e(Lboa;Lnkb;Lnkb;IZ)V

    invoke-virtual {p1}, Lhwb;->d()Ltq2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Ladb;->b(Lnkb;Ltq2;Lnkb;)V

    :cond_2
    iget-object p1, p0, Ladb;->i:Lb16;

    invoke-virtual {p1, v2}, Lb16;->b(Lnkb;)V

    invoke-virtual {v0}, Lnkb;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ladb;->a(Lnkb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lwcb;

    invoke-direct {v0, p0, p1, v1}, Lwcb;-><init>(Ladb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyhb;->y(Lui7;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljxb;)V
    .locals 5

    invoke-virtual {p1}, Ljxb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrm9;->b(J)Lnkb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladb;->a(Lnkb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestForTyping: id=#"

    invoke-static {v2, v3}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ladb;->i:Lb16;

    invoke-virtual {v0, p1}, Lb16;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final s(JJLl3i;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lrm9;->b(J)Lnkb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladb;->a(Lnkb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p3, p4, p5}, Ladb;->i(Ladb;Ljava/util/List;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final t(Lnkb;JLyr4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-virtual {p0, p1}, Ladb;->a(Lnkb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {p1, v7}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestForUsers: ids=["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {p1, v7, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {p0, v1, p2, p3, p4}, Ladb;->i(Ladb;Ljava/util/List;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method
