.class public final Ly9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp8;


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final a:Lhd4;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Loia;

.field public final t0:Lmu;

.field public final u0:Lpm8;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lhd4;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly9a;->a:Lhd4;

    iput-object p2, p0, Ly9a;->b:Lj88;

    iput-object p4, p0, Ly9a;->c:Lj88;

    iput-object p5, p0, Ly9a;->d:Lj88;

    iput-object p6, p0, Ly9a;->o:Lj88;

    iput-object p7, p0, Ly9a;->X:Lj88;

    iput-object p8, p0, Ly9a;->Y:Lj88;

    iput-object p9, p0, Ly9a;->Z:Lj88;

    sget-object p2, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Loia;

    invoke-direct {p2}, Loia;-><init>()V

    iput-object p2, p0, Ly9a;->s0:Loia;

    new-instance p2, Lmu;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lmu;-><init>(I)V

    iput-object p2, p0, Ly9a;->t0:Lmu;

    new-instance p2, Lpm8;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lpm8;-><init>(Lj88;I)V

    iput-object p2, p0, Ly9a;->u0:Lpm8;

    invoke-interface {p8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lera;

    new-instance p2, Lk9a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lk9a;-><init>(Ly9a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lera;->c:Ldra;

    iput-object p2, p1, Ldra;->d:Lk9a;

    return-void
.end method

.method public static e(Ldn9;Lpha;Lpha;IZ)V
    .locals 5

    iget-wide v0, p0, Ldn9;->d:J

    invoke-virtual {p1, v0, v1}, Lpha;->a(J)Z

    iget-object v0, p0, Ldn9;->Z:Lw10;

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

    check-cast v1, Lb10;

    iget-object v3, v1, Lb10;->a:Lw20;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Ll9a;->$EnumSwitchMapping$0:[I

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
    check-cast v1, Loz3;

    iget-wide v3, v1, Loz3;->o:J

    invoke-virtual {p1, v3, v4}, Lpha;->a(J)Z

    goto :goto_0

    :cond_3
    check-cast v1, Lo41;

    iget-object v1, v1, Lo41;->s0:Ljava/util/List;

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

    invoke-virtual {p1, v3, v4}, Lpha;->a(J)Z

    goto :goto_2

    :cond_4
    check-cast v1, Lfa4;

    iget-object v3, v1, Lfa4;->o:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lpha;->a(J)Z

    :cond_5
    iget-object v1, v1, Lfa4;->X:Ljava/util/List;

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

    invoke-virtual {p1, v3, v4}, Lpha;->a(J)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Ldn9;->s0:Ltq9;

    if-eqz p0, :cond_a

    iget-object p0, p0, Ltq9;->c:Ldn9;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    if-lez p3, :cond_a

    if-eqz p4, :cond_9

    sub-int/2addr p3, v2

    invoke-static {p0, p2, p2, p3, v2}, Ly9a;->e(Ldn9;Lpha;Lpha;IZ)V

    return-void

    :cond_9
    sub-int/2addr p3, v2

    invoke-static {p0, p1, p2, p3, v2}, Ly9a;->e(Ldn9;Lpha;Lpha;IZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static f(Lpo9;Lpha;Lpha;IZ)V
    .locals 7

    iget-wide v0, p0, Lpo9;->o:J

    invoke-virtual {p1, v0, v1}, Lpha;->a(J)Z

    iget-object v0, p0, Lpo9;->x0:Lb40;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb40;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Lb40;->a(I)Lz30;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, v4, Lz30;->a:Lv30;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Ll9a;->$EnumSwitchMapping$1:[I

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
    iget-object v4, v4, Lz30;->k:Le30;

    if-eqz v4, :cond_5

    iget-wide v4, v4, Le30;->b:J

    invoke-virtual {p1, v4, v5}, Lpha;->a(J)Z

    goto :goto_4

    :cond_3
    iget-object v4, v4, Lz30;->i:Ld30;

    if-eqz v4, :cond_5

    iget-object v4, v4, Ld30;->f:Ljava/util/List;

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

    invoke-virtual {p1, v5, v6}, Lpha;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lz30;->c:Lg30;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lg30;->b:J

    invoke-virtual {p1, v5, v6}, Lpha;->a(J)Z

    iget-object v4, v4, Lg30;->c:Ljava/util/ArrayList;

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

    invoke-virtual {p1, v5, v6}, Lpha;->a(J)Z

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lpo9;->A0:Lpo9;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    if-lez p3, :cond_9

    if-eqz p4, :cond_8

    sub-int/2addr p3, v1

    invoke-static {p0, p2, p2, p3, v1}, Ly9a;->f(Lpo9;Lpha;Lpha;IZ)V

    return-void

    :cond_8
    sub-int/2addr p3, v1

    invoke-static {p0, p1, p2, p3, v1}, Ly9a;->f(Lpo9;Lpha;Lpha;IZ)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static j(Ly9a;Ljava/util/List;JLda4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp9a;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lp9a;-><init>(Ljava/util/List;Ly9a;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lpha;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ly9a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpha;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lpha;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpha;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lpha;->b:[J

    iget-object v3, v0, Lpha;->a:[J

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

    iget-object v5, v15, Ly9a;->u0:Lpm8;

    invoke-virtual {v5, v14}, Lpm8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v12, v13}, Lpha;->a(J)Z

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
    invoke-virtual {v0, v1}, Lpha;->m(Lpha;)V

    invoke-virtual {v15}, Ly9a;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lpha;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lmgj;->l(Lpha;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    sget-object v0, Lsi5;->a:Lsi5;

    return-object v0
.end method

.method public final b(Lpha;Lue2;Lpha;)V
    .locals 5

    iget v0, p2, Lue2;->c1:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p2, Lue2;->d:Ljava/util/LinkedHashMap;

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

    invoke-virtual {p1, v3, v4}, Lpha;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v3, v4}, Lpha;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lue2;->N0:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lvb;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lpha;->a(J)Z

    iget-wide v3, v1, Lvb;->c:J

    invoke-virtual {p3, v3, v4}, Lpha;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lue2;->s0:Ldn9;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p3, v1, v2}, Ly9a;->e(Ldn9;Lpha;Lpha;IZ)V

    :cond_4
    iget-object v0, p2, Lue2;->H0:Ldn9;

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p3, v1, v2}, Ly9a;->e(Ldn9;Lpha;Lpha;IZ)V

    :cond_5
    iget-wide p1, p2, Lue2;->c:J

    invoke-virtual {p3, p1, p2}, Lpha;->a(J)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/List;Lpha;)Lpha;
    .locals 2

    new-instance v0, Lpha;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lpha;-><init>(I)V

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

    check-cast v1, Lue2;

    invoke-virtual {p0, v0, v1, p2}, Ly9a;->b(Lpha;Lue2;Lpha;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/util/List;Lpha;Lpha;)V
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

    check-cast v0, Ldn9;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Ly9a;->e(Ldn9;Lpha;Lpha;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Lera;
    .locals 1

    iget-object v0, p0, Ly9a;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lera;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Ly9a;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv3;

    iget-object v0, v0, Lsv3;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2f;

    iget v0, v0, Lf2f;->l:I

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

.method public final k(Lue2;)V
    .locals 5

    sget-object v0, Ltej;->a:Lafb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lpha;

    invoke-direct {v0, v1}, Lpha;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ly9a;->d(Ljava/util/List;Lpha;)Lpha;

    move-result-object p1

    invoke-virtual {p0}, Ly9a;->h()Lera;

    move-result-object v2

    invoke-virtual {v2, v0}, Lera;->b(Lpha;)V

    invoke-virtual {p1}, Lpha;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ly9a;->a(Lpha;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lq9a;

    invoke-direct {v0, p0, p1, v1}, Lq9a;-><init>(Ly9a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lea9;->q(Lys6;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lsk2;JLda4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lsk2;->d:Lue2;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lue2;->a:J

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

    invoke-virtual {v1, v3, v5, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v1, Lpha;

    invoke-direct {v1, v2}, Lpha;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lpha;

    invoke-direct {v3, v2}, Lpha;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lsk2;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v3}, Ly9a;->g(Ljava/util/List;Lpha;Lpha;)V

    iget-object p1, p1, Lsk2;->d:Lue2;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p1, v3}, Ly9a;->b(Lpha;Lue2;Lpha;)V

    :cond_3
    invoke-virtual {p0}, Ly9a;->h()Lera;

    move-result-object p1

    invoke-virtual {p1, v3}, Lera;->b(Lpha;)V

    invoke-virtual {p0, v1}, Ly9a;->a(Lpha;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Ly9a;->j(Ly9a;Ljava/util/List;JLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final m(Lbl2;)V
    .locals 5

    sget-object v0, Ltej;->a:Lafb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lpha;

    invoke-direct {v0, v1}, Lpha;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lbl2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Ly9a;->d(Ljava/util/List;Lpha;)Lpha;

    move-result-object v2

    iget-object p1, p1, Lbl2;->d:Lue2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Ly9a;->b(Lpha;Lue2;Lpha;)V

    :cond_2
    invoke-virtual {p0}, Ly9a;->h()Lera;

    move-result-object p1

    invoke-virtual {p1, v0}, Lera;->b(Lpha;)V

    invoke-virtual {v2}, Lpha;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Ly9a;->a(Lpha;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lr9a;

    invoke-direct {v0, p0, p1, v1}, Lr9a;-><init>(Ly9a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lea9;->q(Lys6;)Ljava/lang/Object;

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
    sget-object v0, Ltej;->a:Lafb;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "requestForChats: chats="

    invoke-static {v3, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MissedContactsController"

    invoke-virtual {v0, v2, v3, p1, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lpha;

    invoke-direct {p1, v1}, Lpha;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, Ly9a;->d(Ljava/util/List;Lpha;)Lpha;

    move-result-object v0

    invoke-virtual {p0}, Ly9a;->h()Lera;

    move-result-object v2

    invoke-virtual {v2, p1}, Lera;->b(Lpha;)V

    invoke-virtual {v0}, Lpha;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ly9a;->a(Lpha;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ls9a;

    invoke-direct {v0, p0, p1, v1}, Ls9a;-><init>(Ly9a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lea9;->q(Lys6;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Lte2;ZLpdg;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChat: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lpha;

    invoke-direct {v1, v2}, Lpha;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lpha;

    invoke-direct {v3, v2}, Lpha;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lte2;->U()Z

    move-result v4

    iget-object v5, p1, Lte2;->b:Lzi2;

    iget-object v5, v5, Lzi2;->e:Ljava/util/Map;

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

    invoke-virtual {v3, v6, v7}, Lpha;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6, v7}, Lpha;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lte2;->b:Lzi2;

    iget-object v4, v4, Lzi2;->T:Lju;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lju;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Leu;

    invoke-virtual {v4}, Leu;->iterator()Ljava/util/Iterator;

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

    check-cast v5, Lgi2;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lpha;->a(J)Z

    iget-wide v5, v5, Lgi2;->c:J

    invoke-virtual {v1, v5, v6}, Lpha;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lte2;->c:Lcn9;

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcn9;->a:Lpo9;

    invoke-static {v4, v3, v1, v6, v5}, Ly9a;->f(Lpo9;Lpha;Lpha;IZ)V

    :cond_5
    iget-object v4, p1, Lte2;->o:Lcn9;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcn9;->a:Lpo9;

    invoke-static {v4, v3, v1, v6, v5}, Ly9a;->f(Lpo9;Lpha;Lpha;IZ)V

    :cond_6
    iget-object v4, p1, Lte2;->b:Lzi2;

    iget-wide v4, v4, Lzi2;->d:J

    invoke-virtual {v1, v4, v5}, Lpha;->a(J)Z

    invoke-virtual {p0}, Ly9a;->h()Lera;

    move-result-object v4

    invoke-virtual {v4, v1}, Lera;->b(Lpha;)V

    invoke-virtual {v3}, Lpha;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Ly9a;->a(Lpha;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget v1, Lgc5;->d:I

    const/16 v1, 0xa

    sget-object v3, Lmc5;->d:Lmc5;

    invoke-static {v1, v3}, Lkwj;->g(ILmc5;)J

    move-result-wide v7

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v3, p1, Lzi2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    if-eqz p2, :cond_9

    move-object v9, p1

    goto :goto_3

    :cond_9
    move-object v9, v2

    :goto_3
    new-instance v4, Lp9a;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lp9a;-><init>(Ljava/util/List;Ly9a;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p3}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    :goto_4
    return-object v0
.end method

.method public final p(Lxn8;JLda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lt9a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt9a;

    iget v1, v0, Lt9a;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt9a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt9a;

    invoke-direct {v0, p0, p4}, Lt9a;-><init>(Ly9a;Lda4;)V

    :goto_0
    iget-object p4, v0, Lt9a;->o:Ljava/lang/Object;

    iget v1, v0, Lt9a;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lt9a;->d:Lpha;

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxn8;->f()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lk24;

    iget-wide v3, v3, Lk24;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object p4

    new-instance v1, Lpha;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lpha;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lxn8;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Ly9a;->d(Ljava/util/List;Lpha;)Lpha;

    move-result-object v3

    iget-object v4, p1, Lxn8;->t0:Ljava/util/HashMap;

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

    invoke-virtual {p0, v5, v3, v1}, Ly9a;->g(Ljava/util/List;Lpha;Lpha;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Lpha;->m(Lpha;)V

    iget-object p1, p1, Lxn8;->c:Lnoc;

    iget-object p1, p1, Lnoc;->a:Lk24;

    iget-wide v4, p1, Lk24;->a:J

    invoke-virtual {v3, v4, v5}, Lpha;->l(J)Z

    invoke-virtual {v1, p4}, Lpha;->m(Lpha;)V

    invoke-virtual {p0, v3}, Ly9a;->a(Lpha;)Ljava/util/List;

    move-result-object p1

    iput-object v1, v0, Lt9a;->d:Lpha;

    iput v2, v0, Lt9a;->Y:I

    invoke-static {p0, p1, p2, p3, v0}, Ly9a;->j(Ly9a;Ljava/util/List;JLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    move-object p1, v1

    :goto_3
    invoke-virtual {p0}, Ly9a;->h()Lera;

    move-result-object p2

    invoke-virtual {p2, p1}, Lera;->b(Lpha;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final q(Lssa;)V
    .locals 6

    sget-object v0, Ltej;->a:Lafb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lpha;

    invoke-direct {v0, v1}, Lpha;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lpha;

    invoke-direct {v2, v1}, Lpha;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lssa;->o:Ldn9;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Ly9a;->e(Ldn9;Lpha;Lpha;IZ)V

    iget-object p1, p1, Lssa;->d:Lue2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Ly9a;->b(Lpha;Lue2;Lpha;)V

    :cond_2
    invoke-virtual {p0}, Ly9a;->h()Lera;

    move-result-object p1

    invoke-virtual {p1, v2}, Lera;->b(Lpha;)V

    invoke-virtual {v0}, Lpha;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ly9a;->a(Lpha;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lu9a;

    invoke-direct {v0, p0, p1, v1}, Lu9a;-><init>(Ly9a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lea9;->q(Lys6;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lmta;)V
    .locals 5

    iget-wide v0, p1, Lmta;->d:J

    invoke-static {v0, v1}, Lvq8;->a(J)Lpha;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly9a;->a(Lpha;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForTyping: id=#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ly9a;->h()Lera;

    move-result-object v0

    invoke-virtual {v0, p1}, Lera;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public final s(JJLpdg;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lvq8;->a(J)Lpha;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly9a;->a(Lpha;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p3, p4, p5}, Ly9a;->j(Ly9a;Ljava/util/List;JLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final t(Lpha;JLda4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmah;->a:Lmah;

    invoke-virtual {p0, p1}, Ly9a;->a(Lpha;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lzm8;->d:Lzm8;

    invoke-virtual {p1, v7}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestForUsers: ids=["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {p1, v7, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {p0, v1, p2, p3, p4}, Ly9a;->j(Ly9a;Ljava/util/List;JLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method
