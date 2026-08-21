.class public final La0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh9;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lm8b;

.field public final i:Lvza;

.field public final j:Lc46;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0b;->a:Lny8;

    iput-object p3, p0, La0b;->b:Lny8;

    iput-object p4, p0, La0b;->c:Lny8;

    iput-object p5, p0, La0b;->d:Lny8;

    iput-object p7, p0, La0b;->e:Lny8;

    iput-object p8, p0, La0b;->f:Lny8;

    iput-object p6, p0, La0b;->g:Lny8;

    new-instance p2, Lm8b;

    invoke-direct {p2}, Lm8b;-><init>()V

    iput-object p2, p0, La0b;->h:Lm8b;

    new-instance p2, Lvza;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lvza;-><init>(Lny8;I)V

    iput-object p2, p0, La0b;->i:Lvza;

    new-instance p1, Lc46;

    invoke-direct {p1, p6, p8, p7}, Lc46;-><init>(Lny8;Lny8;Lny8;)V

    iput-object p1, p0, La0b;->j:Lc46;

    new-instance p2, Lai8;

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object p0, p1, Lc46;->c:Ljava/lang/Object;

    check-cast p0, Lbib;

    iput-object p2, p0, Lbib;->d:Lai8;

    return-void
.end method

.method public static e(Lgda;Lm8b;Lm8b;IZ)V
    .locals 14

    move-object/from16 v1, p2

    iget-wide v2, p0, Lgda;->d:J

    invoke-virtual {p1, v2, v3}, Lm8b;->a(J)Z

    iget-object v2, p0, Lgda;->h:Lb50;

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

    check-cast v3, Ll40;

    iget-object v5, v3, Ll40;->a:Lw50;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lwza;->$EnumSwitchMapping$0:[I

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
    check-cast v3, Lq6d;

    iget-object v3, v3, Lq6d;->h:Led7;

    if-eqz v3, :cond_0

    iget-object v5, v3, Led7;->c:Ljava/lang/Object;

    check-cast v5, Lu8b;

    iget-object v6, v5, Lu8b;->a:[Ljava/lang/Object;

    iget v5, v5, Lu8b;->b:I

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_4

    aget-object v9, v6, v8

    check-cast v9, Laad;

    iget-object v9, v9, Laad;->c:Lu8b;

    iget-object v10, v9, Lu8b;->a:[Ljava/lang/Object;

    iget v9, v9, Lu8b;->b:I

    move v11, v7

    :goto_3
    if-ge v11, v9, :cond_3

    aget-object v12, v10, v11

    check-cast v12, Lb6d;

    iget-wide v12, v12, Lb6d;->a:J

    invoke-virtual {p1, v12, v13}, Lm8b;->a(J)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, v3, Led7;->d:Ljava/lang/Object;

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

    invoke-virtual {p1, v5, v6}, Lm8b;->a(J)Z

    goto :goto_4

    :cond_5
    check-cast v3, Lhh4;

    iget-wide v5, v3, Lhh4;->e:J

    invoke-virtual {p1, v5, v6}, Lm8b;->a(J)Z

    goto :goto_0

    :cond_6
    check-cast v3, Lxb1;

    iget-object v3, v3, Lxb1;->i:Ljava/util/List;

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

    invoke-virtual {p1, v5, v6}, Lm8b;->a(J)Z

    goto :goto_5

    :cond_7
    check-cast v3, Loq4;

    iget-object v5, v3, Loq4;->e:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lm8b;->a(J)Z

    :cond_8
    iget-object v3, v3, Loq4;->f:Ljava/util/List;

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

    invoke-virtual {p1, v5, v6}, Lm8b;->a(J)Z

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lgda;->i:Ldia;

    if-eqz p0, :cond_d

    iget-object p0, p0, Ldia;->c:Lgda;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    if-lez p3, :cond_d

    if-eqz p4, :cond_c

    add-int/lit8 v0, p3, -0x1

    invoke-static {p0, v1, v1, v0, v4}, La0b;->e(Lgda;Lm8b;Lm8b;IZ)V

    return-void

    :cond_c
    add-int/lit8 v2, p3, -0x1

    invoke-static {p0, p1, v1, v2, v4}, La0b;->e(Lgda;Lm8b;Lm8b;IZ)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static f(Lsfa;Lm8b;Lm8b;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Lsfa;->e:J

    invoke-virtual {v1, v3, v4}, Lm8b;->a(J)Z

    iget-object v3, v0, Lsfa;->n:Lc46;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lc46;->i()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    invoke-virtual {v3, v7}, Lc46;->h(I)Le70;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v8, Le70;->a:Ly60;

    if-nez v9, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    sget-object v10, Lwza;->$EnumSwitchMapping$1:[I

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
    iget-object v8, v8, Le70;->o:Lo5d;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lo5d;->e()Ln5d;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8}, Ln5d;->a()Lu8b;

    move-result-object v8

    iget-object v9, v8, Lu8b;->a:[Ljava/lang/Object;

    iget v8, v8, Lu8b;->b:I

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_8

    aget-object v11, v9, v10

    check-cast v11, Lm5d;

    invoke-virtual {v11}, Lm5d;->f()Lu8b;

    move-result-object v11

    iget-object v12, v11, Lu8b;->a:[Ljava/lang/Object;

    iget v11, v11, Lu8b;->b:I

    move v13, v6

    :goto_3
    if-ge v13, v11, :cond_4

    aget-object v14, v12, v13

    check-cast v14, Ll5d;

    invoke-virtual {v14}, Ll5d;->b()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lm8b;->a(J)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v8, v8, Le70;->k:Lf60;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lf60;->a()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lm8b;->a(J)Z

    goto :goto_6

    :cond_6
    iget-object v8, v8, Le70;->i:Le60;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Le60;->b()Ljava/util/List;

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

    invoke-virtual {v1, v9, v10}, Lm8b;->a(J)Z

    goto :goto_4

    :cond_7
    iget-object v8, v8, Le70;->c:Lh60;

    if-eqz v8, :cond_8

    iget-wide v9, v8, Lh60;->b:J

    invoke-virtual {v1, v9, v10}, Lm8b;->a(J)Z

    iget-object v8, v8, Lh60;->c:Ljava/util/ArrayList;

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

    invoke-virtual {v1, v9, v10}, Lm8b;->a(J)Z

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Lsfa;->q:Lsfa;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-lez p3, :cond_c

    if-eqz p4, :cond_b

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, v2, v2, v1, v4}, La0b;->f(Lsfa;Lm8b;Lm8b;IZ)V

    return-void

    :cond_b
    add-int/lit8 v3, p3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, La0b;->f(Lsfa;Lm8b;Lm8b;IZ)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static i(La0b;Ljava/util/List;JLlq4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxza;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lxza;-><init>(Ljava/util/List;La0b;JLjava/lang/Long;Llq4;)V

    invoke-static {v0, p4}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(La0b;Lsfa;Lnq4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->e:Llw5;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm8b;

    invoke-direct {v2}, Lm8b;-><init>()V

    new-instance v3, Lm8b;

    invoke-direct {v3}, Lm8b;-><init>()V

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, La0b;->f(Lsfa;Lm8b;Lm8b;IZ)V

    invoke-virtual {p0, v2}, La0b;->a(Lm8b;)Ljava/util/List;

    invoke-virtual {p0, v3}, La0b;->a(Lm8b;)Ljava/util/List;

    iget-object p1, p0, La0b;->j:Lc46;

    invoke-virtual {p1, v3}, Lc46;->b(Lm8b;)V

    invoke-virtual {p0, v2}, La0b;->a(Lm8b;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1, v0, v1, p2}, La0b;->i(La0b;Ljava/util/List;JLlq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static u(La0b;Lm8b;)V
    .locals 8

    sget-object v0, Lew5;->b:Lghb;

    const/4 v0, 0x5

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestWithRetry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm8b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, La0b;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    new-instance v2, Lue0;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lue0;-><init>(Lm8b;La0b;JLlq4;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method


# virtual methods
.method public final a(Lm8b;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, La0b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lm8b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La0b;->i:Lvza;

    invoke-static {p1, v0}, Lrx8;->Y(Lm8b;Lvza;)V

    invoke-virtual {p0}, La0b;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lm8b;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lrx8;->i0(Lm8b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method

.method public final b(Lm8b;Lst2;Lm8b;)V
    .locals 4

    iget p0, p2, Lst2;->u1:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object v0, p2, Lst2;->d:Ljava/util/LinkedHashMap;

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

    invoke-virtual {p1, v2, v3}, Lm8b;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2, v3}, Lm8b;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lst2;->E:Ljava/util/LinkedHashMap;

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

    check-cast v0, Lpc;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lm8b;->a(J)Z

    iget-wide v2, v0, Lpc;->c:J

    invoke-virtual {p3, v2, v3}, Lm8b;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lst2;->i:Lgda;

    const/4 v0, 0x5

    if-eqz p0, :cond_4

    invoke-static {p0, p1, p3, v0, v1}, La0b;->e(Lgda;Lm8b;Lm8b;IZ)V

    :cond_4
    iget-object p0, p2, Lst2;->x:Lgda;

    if-eqz p0, :cond_5

    invoke-static {p0, p1, p3, v0, v1}, La0b;->e(Lgda;Lm8b;Lm8b;IZ)V

    :cond_5
    iget-wide p0, p2, Lst2;->c:J

    invoke-virtual {p3, p0, p1}, Lm8b;->a(J)Z

    return-void
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La0b;->h:Lm8b;

    invoke-virtual {v0}, Lm8b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p0, La0b;->j:Lc46;

    iget-object p0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbib;

    invoke-virtual {p0}, Lbib;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/util/List;Lm8b;)Lm8b;
    .locals 2

    new-instance v0, Lm8b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lm8b;-><init>(I)V

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

    check-cast v1, Lst2;

    invoke-virtual {p0, v0, v1, p2}, La0b;->b(Lm8b;Lst2;Lm8b;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/util/List;Lm8b;Lm8b;)V
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

    check-cast p1, Lgda;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, La0b;->e(Lgda;Lm8b;Lm8b;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, La0b;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lonf;

    check-cast p0, Lrnf;

    iget p0, p0, Lrnf;->q:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lst2;)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lm8b;

    invoke-direct {v0}, Lm8b;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, La0b;->d(Ljava/util/List;Lm8b;)Lm8b;

    move-result-object p1

    iget-object v2, p0, La0b;->j:Lc46;

    invoke-virtual {v2, v0}, Lc46;->b(Lm8b;)V

    invoke-virtual {p1}, Lm8b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, La0b;->a(Lm8b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lyza;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lyza;-><init>(La0b;Ljava/util/List;Llq4;I)V

    invoke-static {v0}, Lyab;->B0(Lqf7;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lfz2;JLnq4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lfz2;->h()Lst2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lst2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChatHistory: response="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v0, Lm8b;

    invoke-direct {v0}, Lm8b;-><init>()V

    new-instance v1, Lm8b;

    invoke-direct {v1}, Lm8b;-><init>()V

    invoke-virtual {p1}, Lfz2;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, La0b;->g(Ljava/util/List;Lm8b;Lm8b;)V

    invoke-virtual {p1}, Lfz2;->h()Lst2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p1, v1}, La0b;->b(Lm8b;Lst2;Lm8b;)V

    :cond_3
    iget-object p1, p0, La0b;->j:Lc46;

    invoke-virtual {p1, v1}, Lc46;->b(Lm8b;)V

    invoke-virtual {p0, v0}, La0b;->a(Lm8b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lui9;->a:Lm8b;

    return-object p0

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, La0b;->i(La0b;Ljava/util/List;JLlq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lnz2;)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lm8b;

    invoke-direct {v0}, Lm8b;-><init>()V

    iget-object v2, p1, Lnz2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, La0b;->d(Ljava/util/List;Lm8b;)Lm8b;

    move-result-object v2

    iget-object p1, p1, Lnz2;->d:Lst2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, La0b;->b(Lm8b;Lst2;Lm8b;)V

    :cond_2
    iget-object p1, p0, La0b;->j:Lc46;

    invoke-virtual {p1, v0}, Lc46;->b(Lm8b;)V

    invoke-virtual {v2}, Lm8b;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, La0b;->a(Lm8b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lyza;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lyza;-><init>(La0b;Ljava/util/List;Llq4;I)V

    invoke-static {v0}, Lyab;->B0(Lqf7;)Ljava/lang/Object;

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
    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForChats: chats="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lm8b;

    invoke-direct {v0}, Lm8b;-><init>()V

    invoke-virtual {p0, p1, v0}, La0b;->d(Ljava/util/List;Lm8b;)Lm8b;

    move-result-object p1

    iget-object v2, p0, La0b;->j:Lc46;

    invoke-virtual {v2, v0}, Lc46;->b(Lm8b;)V

    invoke-virtual {p1}, Lm8b;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, La0b;->a(Lm8b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lyza;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Lyza;-><init>(La0b;Ljava/util/List;Llq4;I)V

    invoke-static {v0}, Lyab;->B0(Lqf7;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Lrt2;ZLmdh;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForCoreChat: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lm8b;

    invoke-direct {v1}, Lm8b;-><init>()V

    new-instance v3, Lm8b;

    invoke-direct {v3}, Lm8b;-><init>()V

    invoke-virtual {p1}, Lrt2;->h0()Z

    move-result v4

    iget-object v5, p1, Lrt2;->b:Lnx2;

    iget-object v5, v5, Lnx2;->e:Ljava/util/Map;

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

    invoke-virtual {v3, v6, v7}, Lm8b;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6, v7}, Lm8b;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lrt2;->b:Lnx2;

    iget-object v4, v4, Lnx2;->T:Lmw;

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

    check-cast v5, Lsw2;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lm8b;->a(J)Z

    iget-wide v5, v5, Lsw2;->c:J

    invoke-virtual {v1, v5, v6}, Lm8b;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lrt2;->c:Lfda;

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    iget-object v4, v4, Lfda;->a:Lsfa;

    invoke-static {v4, v3, v1, v6, v5}, La0b;->f(Lsfa;Lm8b;Lm8b;IZ)V

    :cond_5
    iget-object v4, p1, Lrt2;->e:Lfda;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lfda;->a:Lsfa;

    invoke-static {v4, v3, v1, v6, v5}, La0b;->f(Lsfa;Lm8b;Lm8b;IZ)V

    :cond_6
    iget-object v4, p1, Lrt2;->b:Lnx2;

    iget-wide v4, v4, Lnx2;->d:J

    invoke-virtual {v1, v4, v5}, Lm8b;->a(J)Z

    iget-object v4, p0, La0b;->j:Lc46;

    invoke-virtual {v4, v1}, Lc46;->b(Lm8b;)V

    invoke-virtual {v3}, Lm8b;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, La0b;->a(Lm8b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lew5;->b:Lghb;

    const/16 v1, 0xa

    sget-object v3, Llw5;->e:Llw5;

    invoke-static {v1, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v7

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    if-eqz p2, :cond_9

    move-object v9, p1

    goto :goto_3

    :cond_9
    move-object v9, v2

    :goto_3
    new-instance v4, Lxza;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lxza;-><init>(Ljava/util/List;La0b;JLjava/lang/Long;Llq4;)V

    invoke-static {v4, p3}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    :goto_4
    return-object v0
.end method

.method public final o(Lnf9;JLnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lzza;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzza;

    iget v1, v0, Lzza;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzza;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzza;

    invoke-direct {v0, p0, p4}, Lzza;-><init>(La0b;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lzza;->e:Ljava/lang/Object;

    iget v1, v0, Lzza;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzza;->d:Lm8b;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnf9;->i()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lpj4;

    iget-wide v3, v3, Lpj4;->a:J

    invoke-static {v3, v4, v1}, Lc0a;->t(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object p4

    new-instance v1, Lm8b;

    invoke-direct {v1}, Lm8b;-><init>()V

    iget-object v3, p1, Lnf9;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, La0b;->d(Ljava/util/List;Lm8b;)Lm8b;

    move-result-object v3

    iget-object v4, p1, Lnf9;->i:Ljava/util/HashMap;

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

    invoke-virtual {p0, v5, v3, v1}, La0b;->g(Ljava/util/List;Lm8b;Lm8b;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Lm8b;->o(Lm8b;)V

    iget-object p1, p1, Lnf9;->c:Lujd;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lujd;->a:Lpj4;

    iget-wide v4, p1, Lpj4;->a:J

    invoke-virtual {v3, v4, v5}, Lm8b;->n(J)Z

    :cond_5
    invoke-virtual {v1, p4}, Lm8b;->o(Lm8b;)V

    invoke-virtual {p0, v3}, La0b;->a(Lm8b;)Ljava/util/List;

    move-result-object p1

    iput-object v1, v0, Lzza;->d:Lm8b;

    iput v2, v0, Lzza;->g:I

    invoke-static {p0, p1, p2, p3, v0}, La0b;->i(La0b;Ljava/util/List;JLlq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object p1, v1

    :goto_3
    iget-object p0, p0, La0b;->j:Lc46;

    invoke-virtual {p0, p1}, Lc46;->b(Lm8b;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final q(Lakb;)V
    .locals 6

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lm8b;

    invoke-direct {v0}, Lm8b;-><init>()V

    new-instance v2, Lm8b;

    invoke-direct {v2}, Lm8b;-><init>()V

    invoke-virtual {p1}, Lakb;->k()Lgda;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, La0b;->e(Lgda;Lm8b;Lm8b;IZ)V

    invoke-virtual {p1}, Lakb;->h()Lst2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, La0b;->b(Lm8b;Lst2;Lm8b;)V

    :cond_2
    iget-object p1, p0, La0b;->j:Lc46;

    invoke-virtual {p1, v2}, Lc46;->b(Lm8b;)V

    invoke-virtual {v0}, Lm8b;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, La0b;->a(Lm8b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lyza;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lyza;-><init>(La0b;Ljava/util/List;Llq4;I)V

    invoke-static {v0}, Lyab;->B0(Lqf7;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lzkb;)V
    .locals 5

    invoke-virtual {p1}, Lzkb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lui9;->a(J)Lm8b;

    move-result-object p1

    invoke-virtual {p0, p1}, La0b;->a(Lm8b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestForTyping: id=#"

    invoke-static {v2, v3}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, La0b;->j:Lc46;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lc46;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final s(JJLmdh;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lui9;->a(J)Lm8b;

    move-result-object p1

    invoke-virtual {p0, p1}, La0b;->a(Lm8b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p3, p4, p5}, La0b;->i(La0b;Ljava/util/List;JLlq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final t(Lm8b;JLnq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, La0b;->a(Lm8b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForUsers: ids=["

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, La0b;->i(La0b;Ljava/util/List;JLlq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method
