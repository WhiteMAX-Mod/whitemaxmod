.class public final Lrla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw39;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Luta;

.field public final h:Lmla;

.field public final i:Lj50;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrla;->a:Lon8;

    iput-object p3, p0, Lrla;->b:Lon8;

    iput-object p4, p0, Lrla;->c:Lon8;

    iput-object p5, p0, Lrla;->d:Lon8;

    iput-object p7, p0, Lrla;->e:Lon8;

    iput-object p8, p0, Lrla;->f:Lon8;

    new-instance p2, Luta;

    invoke-direct {p2}, Luta;-><init>()V

    iput-object p2, p0, Lrla;->g:Luta;

    new-instance p2, Lmla;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lmla;-><init>(Lon8;I)V

    iput-object p2, p0, Lrla;->h:Lmla;

    new-instance p1, Lj50;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ly42;

    const/4 p3, 0x1

    invoke-direct {p2, p6, p7, p3}, Ly42;-><init>(Lon8;Lon8;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p1, Lj50;->a:Ljava/lang/Object;

    new-instance p2, Ls5;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p1, p8}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p1, Lj50;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3b;

    iput-object p2, p1, Lj50;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrla;->i:Lj50;

    new-instance p2, Ln09;

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object p0, p1, Lj50;->c:Ljava/lang/Object;

    check-cast p0, Lb3b;

    iput-object p2, p0, Lb3b;->d:Ln09;

    return-void
.end method

.method public static e(Lsz9;Luta;Luta;IZ)V
    .locals 14

    move-object/from16 v1, p2

    iget-wide v2, p0, Lsz9;->d:J

    invoke-virtual {p1, v2, v3}, Luta;->a(J)Z

    iget-object v2, p0, Lsz9;->h:Lr40;

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

    check-cast v3, Lb40;

    iget-object v5, v3, Lb40;->a:Ll50;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lnla;->$EnumSwitchMapping$0:[I

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
    check-cast v3, Lnpc;

    iget-object v3, v3, Lnpc;->h:Lfv;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lfv;->c:Ljava/lang/Object;

    check-cast v5, Lcua;

    iget-object v6, v5, Lcua;->a:[Ljava/lang/Object;

    iget v5, v5, Lcua;->b:I

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_4

    aget-object v9, v6, v8

    check-cast v9, Lusc;

    iget-object v9, v9, Lusc;->c:Lcua;

    iget-object v10, v9, Lcua;->a:[Ljava/lang/Object;

    iget v9, v9, Lcua;->b:I

    move v11, v7

    :goto_3
    if-ge v11, v9, :cond_3

    aget-object v12, v10, v11

    check-cast v12, Lyoc;

    iget-wide v12, v12, Lyoc;->a:J

    invoke-virtual {p1, v12, v13}, Luta;->a(J)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lfv;->d:Ljava/lang/Object;

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

    invoke-virtual {p1, v5, v6}, Luta;->a(J)Z

    goto :goto_4

    :cond_5
    check-cast v3, Ljb4;

    iget-wide v5, v3, Ljb4;->e:J

    invoke-virtual {p1, v5, v6}, Luta;->a(J)Z

    goto :goto_0

    :cond_6
    check-cast v3, Lx81;

    iget-object v3, v3, Lx81;->i:Ljava/util/List;

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

    invoke-virtual {p1, v5, v6}, Luta;->a(J)Z

    goto :goto_5

    :cond_7
    check-cast v3, Lpk4;

    iget-object v5, v3, Lpk4;->e:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Luta;->a(J)Z

    :cond_8
    iget-object v3, v3, Lpk4;->f:Ljava/util/List;

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

    invoke-virtual {p1, v5, v6}, Luta;->a(J)Z

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lsz9;->i:Lp4a;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lp4a;->c:Lsz9;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    if-lez p3, :cond_d

    if-eqz p4, :cond_c

    add-int/lit8 v0, p3, -0x1

    invoke-static {p0, v1, v1, v0, v4}, Lrla;->e(Lsz9;Luta;Luta;IZ)V

    return-void

    :cond_c
    add-int/lit8 v2, p3, -0x1

    invoke-static {p0, p1, v1, v2, v4}, Lrla;->e(Lsz9;Luta;Luta;IZ)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static f(Le2a;Luta;Luta;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Le2a;->e:J

    invoke-virtual {v1, v3, v4}, Luta;->a(J)Z

    iget-object v3, v0, Le2a;->n:Lhv5;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lhv5;->f()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    invoke-virtual {v3, v7}, Lhv5;->e(I)Lt60;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v8, Lt60;->a:Ln60;

    if-nez v9, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    sget-object v10, Lnla;->$EnumSwitchMapping$1:[I

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
    iget-object v8, v8, Lt60;->o:Lloc;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lloc;->e()Lkoc;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8}, Lkoc;->a()Lcua;

    move-result-object v8

    iget-object v9, v8, Lcua;->a:[Ljava/lang/Object;

    iget v8, v8, Lcua;->b:I

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_8

    aget-object v11, v9, v10

    check-cast v11, Ljoc;

    invoke-virtual {v11}, Ljoc;->f()Lcua;

    move-result-object v11

    iget-object v12, v11, Lcua;->a:[Ljava/lang/Object;

    iget v11, v11, Lcua;->b:I

    move v13, v6

    :goto_3
    if-ge v13, v11, :cond_4

    aget-object v14, v12, v13

    check-cast v14, Lioc;

    invoke-virtual {v14}, Lioc;->b()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Luta;->a(J)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v8, v8, Lt60;->k:Lu50;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lu50;->a()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Luta;->a(J)Z

    goto :goto_6

    :cond_6
    iget-object v8, v8, Lt60;->i:Lt50;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lt50;->b()Ljava/util/List;

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

    invoke-virtual {v1, v9, v10}, Luta;->a(J)Z

    goto :goto_4

    :cond_7
    iget-object v8, v8, Lt60;->c:Lw50;

    if-eqz v8, :cond_8

    iget-wide v9, v8, Lw50;->b:J

    invoke-virtual {v1, v9, v10}, Luta;->a(J)Z

    iget-object v8, v8, Lw50;->c:Ljava/util/ArrayList;

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

    invoke-virtual {v1, v9, v10}, Luta;->a(J)Z

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Le2a;->q:Le2a;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-lez p3, :cond_c

    if-eqz p4, :cond_b

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, v2, v2, v1, v4}, Lrla;->f(Le2a;Luta;Luta;IZ)V

    return-void

    :cond_b
    add-int/lit8 v3, p3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lrla;->f(Le2a;Luta;Luta;IZ)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static i(Lrla;Ljava/util/List;JLok4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lola;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lola;-><init>(Ljava/util/List;Lrla;JLjava/lang/Long;Lmk4;)V

    invoke-static {v0, p4}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lrla;Le2a;Lok4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->d:Loo5;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luta;

    invoke-direct {v2}, Luta;-><init>()V

    new-instance v3, Luta;

    invoke-direct {v3}, Luta;-><init>()V

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lrla;->f(Le2a;Luta;Luta;IZ)V

    invoke-virtual {p0, v2}, Lrla;->a(Luta;)Ljava/util/List;

    invoke-virtual {p0, v3}, Lrla;->a(Luta;)Ljava/util/List;

    iget-object p1, p0, Lrla;->i:Lj50;

    invoke-virtual {p1, v3}, Lj50;->b(Luta;)V

    invoke-virtual {p0, v2}, Lrla;->a(Luta;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1, v0, v1, p2}, Lrla;->i(Lrla;Ljava/util/List;JLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final a(Luta;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lrla;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Luta;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Luta;

    invoke-direct {v1}, Luta;-><init>()V

    iget-object v2, v0, Luta;->b:[J

    iget-object v3, v0, Luta;->a:[J

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

    iget-object v5, v15, Lrla;->h:Lmla;

    invoke-virtual {v5, v14}, Lmla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v12, v13}, Luta;->a(J)Z

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
    invoke-virtual {v0, v1}, Luta;->o(Luta;)V

    invoke-virtual {v15}, Lrla;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Luta;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lq47;->l0(Luta;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    sget-object v0, Lwx5;->a:Lwx5;

    return-object v0
.end method

.method public final b(Luta;Lro2;Luta;)V
    .locals 4

    iget p0, p2, Lro2;->s1:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object v0, p2, Lro2;->d:Ljava/util/LinkedHashMap;

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

    invoke-virtual {p1, v2, v3}, Luta;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2, v3}, Luta;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lro2;->E:Ljava/util/LinkedHashMap;

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

    check-cast v0, Lgc;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Luta;->a(J)Z

    iget-wide v2, v0, Lgc;->c:J

    invoke-virtual {p3, v2, v3}, Luta;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lro2;->i:Lsz9;

    const/4 v0, 0x5

    if-eqz p0, :cond_4

    invoke-static {p0, p1, p3, v0, v1}, Lrla;->e(Lsz9;Luta;Luta;IZ)V

    :cond_4
    iget-object p0, p2, Lro2;->x:Lsz9;

    if-eqz p0, :cond_5

    invoke-static {p0, p1, p3, v0, v1}, Lrla;->e(Lsz9;Luta;Luta;IZ)V

    :cond_5
    iget-wide p0, p2, Lro2;->c:J

    invoke-virtual {p3, p0, p1}, Luta;->a(J)Z

    return-void
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrla;->g:Luta;

    invoke-virtual {v0}, Luta;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p0, Lrla;->i:Lj50;

    iget-object p0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3b;

    invoke-virtual {p0}, Lb3b;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/util/List;Luta;)Luta;
    .locals 2

    new-instance v0, Luta;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Luta;-><init>(I)V

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

    check-cast v1, Lro2;

    invoke-virtual {p0, v0, v1, p2}, Lrla;->b(Luta;Lro2;Luta;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/util/List;Luta;Luta;)V
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

    check-cast p1, Lsz9;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lrla;->e(Lsz9;Luta;Luta;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lrla;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp74;

    iget-object p0, p0, Lp74;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3f;

    check-cast p0, Lc4f;

    iget p0, p0, Lc4f;->q:I

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

.method public final j(Lro2;)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Luta;

    invoke-direct {v0}, Luta;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lrla;->d(Ljava/util/List;Luta;)Luta;

    move-result-object p1

    iget-object v2, p0, Lrla;->i:Lj50;

    invoke-virtual {v2, v0}, Lj50;->b(Luta;)V

    invoke-virtual {p1}, Luta;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lrla;->a(Luta;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lpla;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lpla;-><init>(Lrla;Ljava/util/List;Lmk4;I)V

    invoke-static {v0}, Limh;->X(Ll67;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcu2;JLok4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcu2;->j()Lro2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-wide v5, v3, Lro2;->a:J

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

    invoke-virtual {v1, v2, v5, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v1, Luta;

    invoke-direct {v1}, Luta;-><init>()V

    new-instance v2, Luta;

    invoke-direct {v2}, Luta;-><init>()V

    invoke-virtual {p1}, Lcu2;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2}, Lrla;->g(Ljava/util/List;Luta;Luta;)V

    invoke-virtual {p1}, Lcu2;->j()Lro2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p1, v2}, Lrla;->b(Luta;Lro2;Luta;)V

    :cond_3
    iget-object p1, p0, Lrla;->i:Lj50;

    invoke-virtual {p1, v2}, Lj50;->b(Luta;)V

    invoke-virtual {p0, v1}, Lrla;->a(Luta;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lrla;->i(Lrla;Ljava/util/List;JLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final l(Lku2;)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Luta;

    invoke-direct {v0}, Luta;-><init>()V

    iget-object v2, p1, Lku2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lrla;->d(Ljava/util/List;Luta;)Luta;

    move-result-object v2

    iget-object p1, p1, Lku2;->d:Lro2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Lrla;->b(Luta;Lro2;Luta;)V

    :cond_2
    iget-object p1, p0, Lrla;->i:Lj50;

    invoke-virtual {p1, v0}, Lj50;->b(Luta;)V

    invoke-virtual {v2}, Luta;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lrla;->a(Luta;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lpla;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lpla;-><init>(Lrla;Ljava/util/List;Lmk4;I)V

    invoke-static {v0}, Limh;->X(Ll67;)Ljava/lang/Object;

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
    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForChats: chats="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Luta;

    invoke-direct {v0}, Luta;-><init>()V

    invoke-virtual {p0, p1, v0}, Lrla;->d(Ljava/util/List;Luta;)Luta;

    move-result-object p1

    iget-object v2, p0, Lrla;->i:Lj50;

    invoke-virtual {v2, v0}, Lj50;->b(Luta;)V

    invoke-virtual {p1}, Luta;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lrla;->a(Luta;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lpla;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Lpla;-><init>(Lrla;Ljava/util/List;Lmk4;I)V

    invoke-static {v0}, Limh;->X(Ll67;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Lqo2;ZLhrg;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForCoreChat: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Luta;

    invoke-direct {v1}, Luta;-><init>()V

    new-instance v3, Luta;

    invoke-direct {v3}, Luta;-><init>()V

    invoke-virtual {p1}, Lqo2;->l0()Z

    move-result v4

    iget-object v5, p1, Lqo2;->b:Ljs2;

    iget-object v5, v5, Ljs2;->e:Ljava/util/Map;

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

    invoke-virtual {v3, v6, v7}, Luta;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6, v7}, Luta;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lqo2;->b:Ljs2;

    iget-object v4, v4, Ljs2;->T:Lew;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lew;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Lyv;

    invoke-virtual {v4}, Lyv;->iterator()Ljava/util/Iterator;

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

    check-cast v5, Lpr2;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Luta;->a(J)Z

    iget-wide v5, v5, Lpr2;->c:J

    invoke-virtual {v1, v5, v6}, Luta;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lqo2;->c:Lrz9;

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    iget-object v4, v4, Lrz9;->a:Le2a;

    invoke-static {v4, v3, v1, v6, v5}, Lrla;->f(Le2a;Luta;Luta;IZ)V

    :cond_5
    iget-object v4, p1, Lqo2;->e:Lrz9;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lrz9;->a:Le2a;

    invoke-static {v4, v3, v1, v6, v5}, Lrla;->f(Le2a;Luta;Luta;IZ)V

    :cond_6
    iget-object v4, p1, Lqo2;->b:Ljs2;

    iget-wide v4, v4, Ljs2;->d:J

    invoke-virtual {v1, v4, v5}, Luta;->a(J)Z

    iget-object v4, p0, Lrla;->i:Lj50;

    invoke-virtual {v4, v1}, Lj50;->b(Luta;)V

    invoke-virtual {v3}, Luta;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Lrla;->a(Luta;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lio5;->b:Lll6;

    const/16 v1, 0xa

    sget-object v3, Loo5;->d:Loo5;

    invoke-static {v1, v3}, Lqhf;->B0(ILoo5;)J

    move-result-wide v7

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    if-eqz p2, :cond_9

    move-object v9, p1

    goto :goto_3

    :cond_9
    move-object v9, v2

    :goto_3
    new-instance v4, Lola;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lola;-><init>(Ljava/util/List;Lrla;JLjava/lang/Long;Lmk4;)V

    invoke-static {v4, p3}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    :goto_4
    return-object v0
.end method

.method public final o(Le29;JLok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lqla;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqla;

    iget v1, v0, Lqla;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqla;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqla;

    invoke-direct {v0, p0, p4}, Lqla;-><init>(Lrla;Lok4;)V

    :goto_0
    iget-object p4, v0, Lqla;->e:Ljava/lang/Object;

    iget v1, v0, Lqla;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqla;->d:Luta;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le29;->j()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lrd4;

    iget-wide v3, v3, Lrd4;->a:J

    invoke-static {v3, v4, v1}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object p4

    new-instance v1, Luta;

    invoke-direct {v1}, Luta;-><init>()V

    iget-object v3, p1, Le29;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Lrla;->d(Ljava/util/List;Luta;)Luta;

    move-result-object v3

    iget-object v4, p1, Le29;->i:Ljava/util/HashMap;

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

    invoke-virtual {p0, v5, v3, v1}, Lrla;->g(Ljava/util/List;Luta;Luta;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Luta;->o(Luta;)V

    iget-object p1, p1, Le29;->c:Lu1d;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lu1d;->a:Lrd4;

    iget-wide v4, p1, Lrd4;->a:J

    invoke-virtual {v3, v4, v5}, Luta;->n(J)Z

    :cond_5
    invoke-virtual {v1, p4}, Luta;->o(Luta;)V

    invoke-virtual {p0, v3}, Lrla;->a(Luta;)Ljava/util/List;

    move-result-object p1

    iput-object v1, v0, Lqla;->d:Luta;

    iput v2, v0, Lqla;->g:I

    invoke-static {p0, p1, p2, p3, v0}, Lrla;->i(Lrla;Ljava/util/List;JLok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object p1, v1

    :goto_3
    iget-object p0, p0, Lrla;->i:Lj50;

    invoke-virtual {p0, p1}, Lj50;->b(Luta;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final q(La5b;)V
    .locals 6

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Luta;

    invoke-direct {v0}, Luta;-><init>()V

    new-instance v2, Luta;

    invoke-direct {v2}, Luta;-><init>()V

    invoke-virtual {p1}, La5b;->p()Lsz9;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Lrla;->e(Lsz9;Luta;Luta;IZ)V

    invoke-virtual {p1}, La5b;->j()Lro2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Lrla;->b(Luta;Lro2;Luta;)V

    :cond_2
    iget-object p1, p0, Lrla;->i:Lj50;

    invoke-virtual {p1, v2}, Lj50;->b(Luta;)V

    invoke-virtual {v0}, Luta;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lrla;->a(Luta;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lpla;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lpla;-><init>(Lrla;Ljava/util/List;Lmk4;I)V

    invoke-static {v0}, Limh;->X(Ll67;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lz5b;)V
    .locals 5

    invoke-virtual {p1}, Lz5b;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk59;->a(J)Luta;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrla;->a(Luta;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestForTyping: id=#"

    invoke-static {v2, v3}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lrla;->i:Lj50;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lj50;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public final s(JJLhrg;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lk59;->a(J)Luta;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrla;->a(Luta;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p3, p4, p5}, Lrla;->i(Lrla;Ljava/util/List;JLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final t(Luta;JLok4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lrla;->a(Luta;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForUsers: ids=["

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lrla;->i(Lrla;Ljava/util/List;JLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method
