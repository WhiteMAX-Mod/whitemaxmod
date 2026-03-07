.class public final Lcqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu29;


# instance fields
.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final a:Lzk4;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final w0:Lpz8;

.field public final x0:Lkkj;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lzk4;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcqa;->a:Lzk4;

    iput-object p2, p0, Lcqa;->b:Lxk8;

    iput-object p4, p0, Lcqa;->c:Lxk8;

    iput-object p5, p0, Lcqa;->d:Lxk8;

    iput-object p6, p0, Lcqa;->o:Lxk8;

    iput-object p7, p0, Lcqa;->X:Lxk8;

    iput-object p9, p0, Lcqa;->Y:Lxk8;

    iput-object p10, p0, Lcqa;->Z:Lxk8;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcqa;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Lpz8;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lpz8;-><init>(Lxk8;I)V

    iput-object p2, p0, Lcqa;->w0:Lpz8;

    new-instance p1, Lkkj;

    invoke-direct {p1, p8, p10, p9}, Lkkj;-><init>(Lxk8;Lxk8;Lxk8;)V

    iput-object p1, p0, Lcqa;->x0:Lkkj;

    new-instance p2, Lopa;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lopa;-><init>(Lcqa;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lkkj;->d:Ljava/lang/Object;

    check-cast p1, Lt7b;

    iput-object p2, p1, Lt7b;->d:Lopa;

    return-void
.end method

.method public static e(Lf2a;Lbya;Lbya;IZ)V
    .locals 5

    iget-wide v0, p0, Lf2a;->d:J

    invoke-virtual {p1, v0, v1}, Lbya;->a(J)Z

    iget-object v0, p0, Lf2a;->Z:Lr40;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw30;

    iget-object v3, v1, Lw30;->a:Lr50;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lppa;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lh74;

    iget-wide v3, v1, Lh74;->o:J

    invoke-virtual {p1, v3, v4}, Lbya;->a(J)Z

    goto :goto_0

    :cond_3
    check-cast v1, Ll81;

    iget-object v1, v1, Ll81;->v0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lbya;->a(J)Z

    goto :goto_2

    :cond_4
    check-cast v1, Lwh4;

    iget-object v3, v1, Lwh4;->o:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lbya;->a(J)Z

    :cond_5
    iget-object v1, v1, Lwh4;->X:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lbya;->a(J)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lf2a;->v0:Lx5a;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lx5a;->c:Lf2a;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    if-lez p3, :cond_a

    if-eqz p4, :cond_9

    sub-int/2addr p3, v2

    invoke-static {p0, p2, p2, p3, v2}, Lcqa;->e(Lf2a;Lbya;Lbya;IZ)V

    return-void

    :cond_9
    sub-int/2addr p3, v2

    invoke-static {p0, p1, p2, p3, v2}, Lcqa;->e(Lf2a;Lbya;Lbya;IZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static f(Lt3a;Lbya;Lbya;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Lt3a;->o:J

    invoke-virtual {v1, v3, v4}, Lbya;->a(J)Z

    iget-object v3, v0, Lt3a;->A0:Lb70;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lb70;->b()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    invoke-virtual {v3, v7}, Lb70;->a(I)Lz60;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v8, Lz60;->a:Lt60;

    if-nez v9, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    sget-object v10, Lppa;->$EnumSwitchMapping$1:[I

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
    iget-object v8, v8, Lz60;->o:Lk0d;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lk0d;->e()Lj0d;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8}, Lj0d;->a()Ljya;

    move-result-object v8

    iget-object v9, v8, Ljya;->a:[Ljava/lang/Object;

    iget v8, v8, Ljya;->b:I

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_8

    aget-object v11, v9, v10

    check-cast v11, Li0d;

    invoke-virtual {v11}, Li0d;->f()Ljya;

    move-result-object v11

    iget-object v12, v11, Ljya;->a:[Ljava/lang/Object;

    iget v11, v11, Ljya;->b:I

    move v13, v6

    :goto_3
    if-ge v13, v11, :cond_4

    aget-object v14, v12, v13

    check-cast v14, Lh0d;

    invoke-virtual {v14}, Lh0d;->b()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lbya;->a(J)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v8, v8, Lz60;->k:Lb60;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lb60;->a()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lbya;->a(J)Z

    goto :goto_6

    :cond_6
    iget-object v8, v8, Lz60;->i:Lz50;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lz50;->b()Ljava/util/List;

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

    invoke-virtual {v1, v9, v10}, Lbya;->a(J)Z

    goto :goto_4

    :cond_7
    iget-object v8, v8, Lz60;->c:Ld60;

    if-eqz v8, :cond_8

    iget-wide v9, v8, Ld60;->b:J

    invoke-virtual {v1, v9, v10}, Lbya;->a(J)Z

    iget-object v8, v8, Ld60;->c:Ljava/util/ArrayList;

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

    invoke-virtual {v1, v9, v10}, Lbya;->a(J)Z

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Lt3a;->D0:Lt3a;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-lez p3, :cond_c

    if-eqz p4, :cond_b

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, v2, v2, v1, v4}, Lcqa;->f(Lt3a;Lbya;Lbya;IZ)V

    return-void

    :cond_b
    add-int/lit8 v3, p3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcqa;->f(Lt3a;Lbya;Lbya;IZ)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static i(Lcqa;Ljava/util/List;JLuh4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltpa;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Ltpa;-><init>(Ljava/util/List;Lcqa;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbya;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcqa;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbya;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lbya;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbya;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lbya;->b:[J

    iget-object v3, v0, Lbya;->a:[J

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

    iget-object v5, v15, Lcqa;->w0:Lpz8;

    invoke-virtual {v5, v14}, Lpz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v12, v13}, Lbya;->a(J)Z

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
    invoke-virtual {v0, v1}, Lbya;->m(Lbya;)V

    invoke-virtual {v15}, Lcqa;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lbya;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Ln27;->R(Lbya;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    sget-object v0, Lxr5;->a:Lxr5;

    return-object v0
.end method

.method public final b(Lbya;Lsj2;Lbya;)V
    .locals 5

    iget v0, p2, Lsj2;->f1:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p2, Lsj2;->d:Ljava/util/LinkedHashMap;

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

    invoke-virtual {p1, v3, v4}, Lbya;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v3, v4}, Lbya;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lsj2;->Q0:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lic;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lbya;->a(J)Z

    iget-wide v3, v1, Lic;->c:J

    invoke-virtual {p3, v3, v4}, Lbya;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lsj2;->v0:Lf2a;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p3, v1, v2}, Lcqa;->e(Lf2a;Lbya;Lbya;IZ)V

    :cond_4
    iget-object v0, p2, Lsj2;->K0:Lf2a;

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p3, v1, v2}, Lcqa;->e(Lf2a;Lbya;Lbya;IZ)V

    :cond_5
    iget-wide p1, p2, Lsj2;->c:J

    invoke-virtual {p3, p1, p2}, Lbya;->a(J)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcqa;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcqa;->x0:Lkkj;

    iget-object v0, v0, Lkkj;->c:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7b;

    invoke-virtual {v0}, Lt7b;->a()V

    return-void
.end method

.method public final d(Ljava/util/List;Lbya;)Lbya;
    .locals 2

    new-instance v0, Lbya;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

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

    check-cast v1, Lsj2;

    invoke-virtual {p0, v0, v1, p2}, Lcqa;->b(Lbya;Lsj2;Lbya;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/util/List;Lbya;Lbya;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v0, Lf2a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Lcqa;->e(Lf2a;Lbya;Lbya;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcqa;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf34;

    iget-object v0, v0, Lf34;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrf;

    iget v0, v0, Lxrf;->m:I

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

.method public final j(Lsj2;)V
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lbya;

    invoke-direct {v0, v1}, Lbya;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcqa;->d(Ljava/util/List;Lbya;)Lbya;

    move-result-object p1

    iget-object v2, p0, Lcqa;->x0:Lkkj;

    invoke-virtual {v2, v0}, Lkkj;->c(Lbya;)V

    invoke-virtual {p1}, Lbya;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcqa;->a(Lbya;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lupa;

    invoke-direct {v0, p0, p1, v1}, Lupa;-><init>(Lcqa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzua;->v0(Ls37;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lvp2;JLuh4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lvp2;->d()Lsj2;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lsj2;->a:J

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

    invoke-virtual {v1, v3, v5, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v1, Lbya;

    invoke-direct {v1, v2}, Lbya;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbya;

    invoke-direct {v3, v2}, Lbya;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvp2;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v3}, Lcqa;->g(Ljava/util/List;Lbya;Lbya;)V

    invoke-virtual {p1}, Lvp2;->d()Lsj2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p1, v3}, Lcqa;->b(Lbya;Lsj2;Lbya;)V

    :cond_3
    iget-object p1, p0, Lcqa;->x0:Lkkj;

    invoke-virtual {p1, v3}, Lkkj;->c(Lbya;)V

    invoke-virtual {p0, v1}, Lcqa;->a(Lbya;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcqa;->i(Lcqa;Ljava/util/List;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final l(Ldq2;)V
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lbya;

    invoke-direct {v0, v1}, Lbya;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Ldq2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lcqa;->d(Ljava/util/List;Lbya;)Lbya;

    move-result-object v2

    iget-object p1, p1, Ldq2;->d:Lsj2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Lcqa;->b(Lbya;Lsj2;Lbya;)V

    :cond_2
    iget-object p1, p0, Lcqa;->x0:Lkkj;

    invoke-virtual {p1, v0}, Lkkj;->c(Lbya;)V

    invoke-virtual {v2}, Lbya;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcqa;->a(Lbya;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lvpa;

    invoke-direct {v0, p0, p1, v1}, Lvpa;-><init>(Lcqa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzua;->v0(Ls37;)Ljava/lang/Object;

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
    sget-object v0, Lg0i;->b:Lawb;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "requestForChats: chats="

    invoke-static {v3, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MissedContactsController"

    invoke-virtual {v0, v2, v3, p1, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lbya;

    invoke-direct {p1, v1}, Lbya;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, Lcqa;->d(Ljava/util/List;Lbya;)Lbya;

    move-result-object v0

    iget-object v2, p0, Lcqa;->x0:Lkkj;

    invoke-virtual {v2, p1}, Lkkj;->c(Lbya;)V

    invoke-virtual {v0}, Lbya;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcqa;->a(Lbya;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lwpa;

    invoke-direct {v0, p0, p1, v1}, Lwpa;-><init>(Lcqa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzua;->v0(Ls37;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Lrj2;ZLm4h;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChat: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lbya;

    invoke-direct {v1, v2}, Lbya;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbya;

    invoke-direct {v3, v2}, Lbya;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrj2;->X()Z

    move-result v4

    iget-object v5, p1, Lrj2;->b:Lao2;

    iget-object v5, v5, Lao2;->e:Ljava/util/Map;

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

    invoke-virtual {v3, v6, v7}, Lbya;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6, v7}, Lbya;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lrj2;->b:Lao2;

    iget-object v4, v4, Lao2;->T:Lqv;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lqv;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Lkv;

    invoke-virtual {v4}, Lkv;->iterator()Ljava/util/Iterator;

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

    check-cast v5, Lgn2;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lbya;->a(J)Z

    iget-wide v5, v5, Lgn2;->c:J

    invoke-virtual {v1, v5, v6}, Lbya;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lrj2;->c:Le2a;

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    iget-object v4, v4, Le2a;->a:Lt3a;

    invoke-static {v4, v3, v1, v6, v5}, Lcqa;->f(Lt3a;Lbya;Lbya;IZ)V

    :cond_5
    iget-object v4, p1, Lrj2;->o:Le2a;

    if-eqz v4, :cond_6

    iget-object v4, v4, Le2a;->a:Lt3a;

    invoke-static {v4, v3, v1, v6, v5}, Lcqa;->f(Lt3a;Lbya;Lbya;IZ)V

    :cond_6
    iget-object v4, p1, Lrj2;->b:Lao2;

    iget-wide v4, v4, Lao2;->d:J

    invoke-virtual {v1, v4, v5}, Lbya;->a(J)Z

    iget-object v4, p0, Lcqa;->x0:Lkkj;

    invoke-virtual {v4, v1}, Lkkj;->c(Lbya;)V

    invoke-virtual {v3}, Lbya;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Lcqa;->a(Lbya;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget v1, Lil5;->d:I

    const/16 v1, 0xa

    sget-object v3, Lol5;->d:Lol5;

    invoke-static {v1, v3}, Lluj;->R(ILol5;)J

    move-result-wide v7

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v3, p1, Lao2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    if-eqz p2, :cond_9

    move-object v9, p1

    goto :goto_3

    :cond_9
    move-object v9, v2

    :goto_3
    new-instance v4, Ltpa;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Ltpa;-><init>(Ljava/util/List;Lcqa;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p3}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    :goto_4
    return-object v0
.end method

.method public final o(La19;JLuh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lxpa;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxpa;

    iget v1, v0, Lxpa;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxpa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxpa;

    invoke-direct {v0, p0, p4}, Lxpa;-><init>(Lcqa;Luh4;)V

    :goto_0
    iget-object p4, v0, Lxpa;->o:Ljava/lang/Object;

    iget v1, v0, Lxpa;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxpa;->d:Lbya;

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, La19;->d()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lba4;

    iget-wide v3, v3, Lba4;->a:J

    invoke-static {v3, v4, v1}, Li62;->C(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object p4

    new-instance v1, Lbya;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lbya;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, La19;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Lcqa;->d(Ljava/util/List;Lbya;)Lbya;

    move-result-object v3

    iget-object v4, p1, La19;->w0:Ljava/util/HashMap;

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

    invoke-virtual {p0, v5, v3, v1}, Lcqa;->g(Ljava/util/List;Lbya;Lbya;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Lbya;->m(Lbya;)V

    iget-object p1, p1, La19;->c:Lxbd;

    iget-object p1, p1, Lxbd;->a:Lba4;

    iget-wide v4, p1, Lba4;->a:J

    invoke-virtual {v3, v4, v5}, Lbya;->l(J)Z

    invoke-virtual {v1, p4}, Lbya;->m(Lbya;)V

    invoke-virtual {p0, v3}, Lcqa;->a(Lbya;)Ljava/util/List;

    move-result-object p1

    iput-object v1, v0, Lxpa;->d:Lbya;

    iput v2, v0, Lxpa;->Y:I

    invoke-static {p0, p1, p2, p3, v0}, Lcqa;->i(Lcqa;Ljava/util/List;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    move-object p1, v1

    :goto_3
    iget-object p2, p0, Lcqa;->x0:Lkkj;

    invoke-virtual {p2, p1}, Lkkj;->c(Lbya;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final p(Li9b;)V
    .locals 6

    sget-object v0, Lg0i;->b:Lawb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lbya;

    invoke-direct {v0, v1}, Lbya;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbya;

    invoke-direct {v2, v1}, Lbya;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li9b;->f()Lf2a;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Lcqa;->e(Lf2a;Lbya;Lbya;IZ)V

    invoke-virtual {p1}, Li9b;->d()Lsj2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Lcqa;->b(Lbya;Lsj2;Lbya;)V

    :cond_2
    iget-object p1, p0, Lcqa;->x0:Lkkj;

    invoke-virtual {p1, v2}, Lkkj;->c(Lbya;)V

    invoke-virtual {v0}, Lbya;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcqa;->a(Lbya;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lypa;

    invoke-direct {v0, p0, p1, v1}, Lypa;-><init>(Lcqa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzua;->v0(Ls37;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Ldab;)V
    .locals 5

    invoke-virtual {p1}, Ldab;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj49;->a(J)Lbya;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqa;->a(Lbya;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestForTyping: id=#"

    invoke-static {v2, v3}, Lw59;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcqa;->x0:Lkkj;

    invoke-virtual {v0, p1}, Lkkj;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public final r(JJLm4h;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lj49;->a(J)Lbya;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqa;->a(Lbya;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p3, p4, p5}, Lcqa;->i(Lcqa;Ljava/util/List;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final s(Lbya;JLuh4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ld2i;->a:Ld2i;

    invoke-virtual {p0, p1}, Lcqa;->a(Lbya;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, La09;->d:La09;

    invoke-virtual {p1, v7}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestForUsers: ids=["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {p1, v7, v4, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {p0, v1, p2, p3, p4}, Lcqa;->i(Lcqa;Ljava/util/List;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method
