.class public final Ll7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin8;


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Lvfa;

.field public final a:Lub4;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lat;

.field public final t0:Lnk8;


# direct methods
.method public constructor <init>(Ld68;Ld68;Lub4;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll7a;->a:Lub4;

    iput-object p2, p0, Ll7a;->b:Ld68;

    iput-object p4, p0, Ll7a;->c:Ld68;

    iput-object p5, p0, Ll7a;->d:Ld68;

    iput-object p6, p0, Ll7a;->o:Ld68;

    iput-object p7, p0, Ll7a;->X:Ld68;

    iput-object p8, p0, Ll7a;->Y:Ld68;

    sget-object p2, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lvfa;

    invoke-direct {p2}, Lvfa;-><init>()V

    iput-object p2, p0, Ll7a;->Z:Lvfa;

    new-instance p2, Lat;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lat;-><init>(I)V

    iput-object p2, p0, Ll7a;->s0:Lat;

    new-instance p2, Lnk8;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lnk8;-><init>(Ld68;I)V

    iput-object p2, p0, Ll7a;->t0:Lnk8;

    invoke-interface {p8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    new-instance p2, Ly6a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ly6a;-><init>(Ll7a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lloa;->c:Lkoa;

    iput-object p2, p1, Lkoa;->d:Ly6a;

    return-void
.end method

.method public static e(Lrl9;Lwea;Lwea;IZ)V
    .locals 5

    iget-wide v0, p0, Lrl9;->d:J

    invoke-virtual {p1, v0, v1}, Lwea;->a(J)Z

    iget-object v0, p0, Lrl9;->Z:Lh00;

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

    check-cast v1, Lmz;

    iget-object v3, v1, Lmz;->a:Li10;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lz6a;->$EnumSwitchMapping$0:[I

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
    check-cast v1, Ley3;

    iget-wide v3, v1, Ley3;->o:J

    invoke-virtual {p1, v3, v4}, Lwea;->a(J)Z

    goto :goto_0

    :cond_3
    check-cast v1, Li41;

    iget-object v1, v1, Li41;->s0:Ljava/util/List;

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

    invoke-virtual {p1, v3, v4}, Lwea;->a(J)Z

    goto :goto_2

    :cond_4
    check-cast v1, Ln84;

    iget-object v3, v1, Ln84;->o:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lwea;->a(J)Z

    :cond_5
    iget-object v1, v1, Ln84;->X:Ljava/util/List;

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

    invoke-virtual {p1, v3, v4}, Lwea;->a(J)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lrl9;->s0:Ldp9;

    if-eqz p0, :cond_a

    iget-object p0, p0, Ldp9;->c:Lrl9;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    if-lez p3, :cond_a

    if-eqz p4, :cond_9

    sub-int/2addr p3, v2

    invoke-static {p0, p2, p2, p3, v2}, Ll7a;->e(Lrl9;Lwea;Lwea;IZ)V

    return-void

    :cond_9
    sub-int/2addr p3, v2

    invoke-static {p0, p1, p2, p3, v2}, Ll7a;->e(Lrl9;Lwea;Lwea;IZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static f(Ldn9;Lwea;Lwea;IZ)V
    .locals 7

    iget-wide v0, p0, Ldn9;->o:J

    invoke-virtual {p1, v0, v1}, Lwea;->a(J)Z

    iget-object v0, p0, Ldn9;->x0:Lcf9;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcf9;->z()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Lcf9;->y(I)Lm20;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, v4, Lm20;->a:Li20;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lz6a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    if-eq v5, v1, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v4, v4, Lm20;->k:Lq10;

    if-eqz v4, :cond_5

    iget-wide v4, v4, Lq10;->b:J

    invoke-virtual {p1, v4, v5}, Lwea;->a(J)Z

    goto :goto_4

    :cond_3
    iget-object v4, v4, Lm20;->i:Lp10;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lp10;->f:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lwea;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lm20;->c:Lt10;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lt10;->b:J

    invoke-virtual {p1, v5, v6}, Lwea;->a(J)Z

    iget-object v4, v4, Lt10;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lwea;->a(J)Z

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Ldn9;->A0:Ldn9;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    if-lez p3, :cond_9

    if-eqz p4, :cond_8

    sub-int/2addr p3, v1

    invoke-static {p0, p2, p2, p3, v1}, Ll7a;->f(Ldn9;Lwea;Lwea;IZ)V

    return-void

    :cond_8
    sub-int/2addr p3, v1

    invoke-static {p0, p1, p2, p3, v1}, Ll7a;->f(Ldn9;Lwea;Lwea;IZ)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static j(Ll7a;Ljava/util/List;JLl84;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld7a;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Ld7a;-><init>(Ljava/util/List;Ll7a;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lwea;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ll7a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwea;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lwea;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwea;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lwea;->b:[J

    iget-object v3, v0, Lwea;->a:[J

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

    iget-object v5, v15, Ll7a;->t0:Lnk8;

    invoke-virtual {v5, v14}, Lnk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v12, v13}, Lwea;->a(J)Z

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
    invoke-virtual {v0, v1}, Lwea;->m(Lwea;)V

    invoke-virtual {v15}, Ll7a;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lwea;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lt5j;->j(Lwea;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    sget-object v0, Lch5;->a:Lch5;

    return-object v0
.end method

.method public final b(Lwea;Lvd2;Lwea;)V
    .locals 5

    iget v0, p2, Lvd2;->Y0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p2, Lvd2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    invoke-virtual {p1, v3, v4}, Lwea;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v3, v4}, Lwea;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lvd2;->M0:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lha;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lwea;->a(J)Z

    iget-wide v3, v1, Lha;->c:J

    invoke-virtual {p3, v3, v4}, Lwea;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lvd2;->s0:Lrl9;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p3, v1, v2}, Ll7a;->e(Lrl9;Lwea;Lwea;IZ)V

    :cond_4
    iget-object v0, p2, Lvd2;->H0:Lrl9;

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p3, v1, v2}, Ll7a;->e(Lrl9;Lwea;Lwea;IZ)V

    :cond_5
    iget-wide p1, p2, Lvd2;->c:J

    invoke-virtual {p3, p1, p2}, Lwea;->a(J)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/List;Lwea;)Lwea;
    .locals 2

    new-instance v0, Lwea;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lwea;-><init>(I)V

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

    check-cast v1, Lvd2;

    invoke-virtual {p0, v0, v1, p2}, Ll7a;->b(Lwea;Lvd2;Lwea;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/util/List;Lwea;Lwea;)V
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

    check-cast v0, Lrl9;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Ll7a;->e(Lrl9;Lwea;Lwea;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Lloa;
    .locals 1

    iget-object v0, p0, Ll7a;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Ll7a;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu3;

    iget-object v0, v0, Lvu3;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lute;

    iget v0, v0, Lute;->l:I

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

.method public final k(Lvd2;)V
    .locals 5

    sget-object v0, Lm4j;->a:Lvcb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lwea;

    invoke-direct {v0, v1}, Lwea;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ll7a;->d(Ljava/util/List;Lwea;)Lwea;

    move-result-object p1

    invoke-virtual {p0}, Ll7a;->h()Lloa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lloa;->b(Lwea;)V

    invoke-virtual {p1}, Lwea;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ll7a;->a(Lwea;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Le7a;

    invoke-direct {v0, p0, p1, v1}, Le7a;-><init>(Ll7a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ly8j;->g(Lcr6;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ltj2;JLl84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Ltj2;->d:Lvd2;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lvd2;->a:J

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

    invoke-virtual {v1, v3, v5, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v1, Lwea;

    invoke-direct {v1, v2}, Lwea;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lwea;

    invoke-direct {v3, v2}, Lwea;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Ltj2;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v3}, Ll7a;->g(Ljava/util/List;Lwea;Lwea;)V

    iget-object p1, p1, Ltj2;->d:Lvd2;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p1, v3}, Ll7a;->b(Lwea;Lvd2;Lwea;)V

    :cond_3
    invoke-virtual {p0}, Ll7a;->h()Lloa;

    move-result-object p1

    invoke-virtual {p1, v3}, Lloa;->b(Lwea;)V

    invoke-virtual {p0, v1}, Ll7a;->a(Lwea;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Ll7a;->j(Ll7a;Ljava/util/List;JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final m(Ldk2;)V
    .locals 5

    sget-object v0, Lm4j;->a:Lvcb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lwea;

    invoke-direct {v0, v1}, Lwea;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Ldk2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Ll7a;->d(Ljava/util/List;Lwea;)Lwea;

    move-result-object v2

    iget-object p1, p1, Ldk2;->d:Lvd2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Ll7a;->b(Lwea;Lvd2;Lwea;)V

    :cond_2
    invoke-virtual {p0}, Ll7a;->h()Lloa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lloa;->b(Lwea;)V

    invoke-virtual {v2}, Lwea;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Ll7a;->a(Lwea;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lf7a;

    invoke-direct {v0, p0, p1, v1}, Lf7a;-><init>(Ll7a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ly8j;->g(Lcr6;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 10

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lm4j;->a:Lvcb;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "requestForChats: chats="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MissedContactsController"

    invoke-virtual {v0, v2, v3, p1, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lwea;

    invoke-direct {p1, v1}, Lwea;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, Ll7a;->d(Ljava/util/List;Lwea;)Lwea;

    move-result-object v0

    invoke-virtual {p0}, Ll7a;->h()Lloa;

    move-result-object v2

    invoke-virtual {v2, p1}, Lloa;->b(Lwea;)V

    invoke-virtual {v0}, Lwea;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ll7a;->a(Lwea;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lg7a;

    invoke-direct {v0, p0, p1, v1}, Lg7a;-><init>(Ll7a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ly8j;->g(Lcr6;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Lud2;ZLb5g;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChat: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lwea;

    invoke-direct {v1, v2}, Lwea;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lwea;

    invoke-direct {v3, v2}, Lwea;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lud2;->S()Z

    move-result v4

    iget-object v5, p1, Lud2;->b:Lzh2;

    iget-object v5, v5, Lzh2;->e:Ljava/util/Map;

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

    invoke-virtual {v3, v6, v7}, Lwea;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6, v7}, Lwea;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lud2;->b:Lzh2;

    iget-object v4, v4, Lzh2;->S:Lxs;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lxs;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Lss;

    invoke-virtual {v4}, Lss;->iterator()Ljava/util/Iterator;

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

    check-cast v5, Lgh2;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lwea;->a(J)Z

    iget-wide v5, v5, Lgh2;->c:J

    invoke-virtual {v1, v5, v6}, Lwea;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lud2;->c:Lql9;

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    iget-object v4, v4, Lql9;->a:Ldn9;

    invoke-static {v4, v3, v1, v6, v5}, Ll7a;->f(Ldn9;Lwea;Lwea;IZ)V

    :cond_5
    iget-object v4, p1, Lud2;->o:Lql9;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lql9;->a:Ldn9;

    invoke-static {v4, v3, v1, v6, v5}, Ll7a;->f(Ldn9;Lwea;Lwea;IZ)V

    :cond_6
    iget-object v4, p1, Lud2;->b:Lzh2;

    iget-wide v4, v4, Lzh2;->d:J

    invoke-virtual {v1, v4, v5}, Lwea;->a(J)Z

    invoke-virtual {p0}, Ll7a;->h()Lloa;

    move-result-object v4

    invoke-virtual {v4, v1}, Lloa;->b(Lwea;)V

    invoke-virtual {v3}, Lwea;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Ll7a;->a(Lwea;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget v1, Lqa5;->d:I

    const/16 v1, 0xa

    sget-object v3, Lwa5;->d:Lwa5;

    invoke-static {v1, v3}, Lfnj;->h(ILwa5;)J

    move-result-wide v7

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-wide v3, p1, Lzh2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    if-eqz p2, :cond_9

    move-object v9, p1

    goto :goto_3

    :cond_9
    move-object v9, v2

    :goto_3
    new-instance v4, Ld7a;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Ld7a;-><init>(Ljava/util/List;Ll7a;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p3}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    :goto_4
    return-object v0
.end method

.method public final p(Lul8;JLl84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lh7a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh7a;

    iget v1, v0, Lh7a;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh7a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh7a;

    invoke-direct {v0, p0, p4}, Lh7a;-><init>(Ll7a;Ll84;)V

    :goto_0
    iget-object p4, v0, Lh7a;->X:Ljava/lang/Object;

    iget v1, v0, Lh7a;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lh7a;->o:Lwea;

    iget-object p2, v0, Lh7a;->d:Ll7a;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lul8;->f()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lx04;

    iget-wide v3, v3, Lx04;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object p4

    new-instance v1, Lwea;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lwea;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lul8;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Ll7a;->d(Ljava/util/List;Lwea;)Lwea;

    move-result-object v3

    iget-object v4, p1, Lul8;->t0:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    invoke-virtual {p0, v5, v3, v1}, Ll7a;->g(Ljava/util/List;Lwea;Lwea;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Lwea;->m(Lwea;)V

    iget-object p1, p1, Lul8;->c:Lmic;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lmic;->a:Lx04;

    if-eqz p1, :cond_5

    iget-wide v4, p1, Lx04;->a:J

    invoke-virtual {v3, v4, v5}, Lwea;->l(J)Z

    :cond_5
    invoke-virtual {v1, p4}, Lwea;->m(Lwea;)V

    invoke-virtual {p0, v3}, Ll7a;->a(Lwea;)Ljava/util/List;

    move-result-object p1

    iput-object p0, v0, Lh7a;->d:Ll7a;

    iput-object v1, v0, Lh7a;->o:Lwea;

    iput v2, v0, Lh7a;->Z:I

    invoke-static {p0, p1, p2, p3, v0}, Ll7a;->j(Ll7a;Ljava/util/List;JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object p2, p0

    move-object p1, v1

    :goto_3
    invoke-virtual {p2}, Ll7a;->h()Lloa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lloa;->b(Lwea;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final q(Lzpa;)V
    .locals 6

    sget-object v0, Lm4j;->a:Lvcb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lwea;

    invoke-direct {v0, v1}, Lwea;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lwea;

    invoke-direct {v2, v1}, Lwea;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lzpa;->o:Lrl9;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Ll7a;->e(Lrl9;Lwea;Lwea;IZ)V

    iget-object p1, p1, Lzpa;->d:Lvd2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Ll7a;->b(Lwea;Lvd2;Lwea;)V

    :cond_2
    invoke-virtual {p0}, Ll7a;->h()Lloa;

    move-result-object p1

    invoke-virtual {p1, v2}, Lloa;->b(Lwea;)V

    invoke-virtual {v0}, Lwea;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ll7a;->a(Lwea;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Li7a;

    invoke-direct {v0, p0, p1, v1}, Li7a;-><init>(Ll7a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ly8j;->g(Lcr6;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lsqa;)V
    .locals 5

    iget-wide v0, p1, Lsqa;->d:J

    invoke-static {v0, v1}, Lro8;->b(J)Lwea;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll7a;->a(Lwea;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForTyping: id=#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll7a;->h()Lloa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lloa;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public final s(JJLb5g;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lro8;->b(J)Lwea;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll7a;->a(Lwea;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p3, p4, p5}, Ll7a;->j(Ll7a;Ljava/util/List;JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final t(Lwea;JLl84;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lv2h;->a:Lv2h;

    invoke-virtual {p0, p1}, Ll7a;->a(Lwea;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lm4j;->a:Lvcb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lxk8;->d:Lxk8;

    invoke-virtual {p1, v7}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestForUsers: ids=["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {p1, v7, v4, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {p0, v1, p2, p3, p4}, Ll7a;->j(Ll7a;Ljava/util/List;JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method
