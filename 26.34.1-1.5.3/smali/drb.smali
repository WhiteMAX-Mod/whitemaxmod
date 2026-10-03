.class public final Ldrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5a;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lazb;

.field public final i:Lyqb;

.field public final j:Lr97;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldrb;->a:Lpl9;

    iput-object p3, p0, Ldrb;->b:Lpl9;

    iput-object p4, p0, Ldrb;->c:Lpl9;

    iput-object p5, p0, Ldrb;->d:Lpl9;

    iput-object p7, p0, Ldrb;->e:Lpl9;

    iput-object p8, p0, Ldrb;->f:Lpl9;

    iput-object p6, p0, Ldrb;->g:Lpl9;

    new-instance p2, Lazb;

    invoke-direct {p2}, Lazb;-><init>()V

    iput-object p2, p0, Ldrb;->h:Lazb;

    new-instance p2, Lyqb;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lyqb;-><init>(Lpl9;B)V

    iput-object p2, p0, Ldrb;->i:Lyqb;

    new-instance p1, Lr97;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lfh2;

    const/4 p3, 0x2

    invoke-direct {p2, p6, p7, p3}, Lfh2;-><init>(Lpl9;Lpl9;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p1, Lr97;->a:Ljava/lang/Object;

    new-instance p2, Ls6;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p8, p3}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p1, Lr97;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laac;

    iput-object p2, p1, Lr97;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldrb;->j:Lr97;

    new-instance p2, Lvq8;

    const/16 p3, 0x8

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object p0, p1, Lr97;->c:Ljava/lang/Object;

    check-cast p0, Laac;

    iput-object p2, p0, Laac;->d:Lvq8;

    return-void
.end method

.method public static e(Lz2b;Lazb;Lazb;IZ)V
    .locals 14

    move-object/from16 v1, p2

    iget-wide v2, p0, Lz2b;->d:J

    invoke-virtual {p1, v2, v3}, Lazb;->a(J)Z

    iget-object v2, p0, Lz2b;->h:Le70;

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

    check-cast v3, Lq60;

    iget-object v5, v3, Lq60;->a:Ly70;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lzqb;->a:[I

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
    check-cast v3, Lz3e;

    iget-object v3, v3, Lz3e;->h:Lvu7;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lvu7;->c:Ljava/lang/Object;

    check-cast v5, Lkzb;

    iget-object v6, v5, Lkzb;->a:[Ljava/lang/Object;

    iget v5, v5, Lkzb;->b:I

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_4

    aget-object v9, v6, v8

    check-cast v9, Lm9e;

    iget-object v9, v9, Lm9e;->c:Lkzb;

    iget-object v10, v9, Lkzb;->a:[Ljava/lang/Object;

    iget v9, v9, Lkzb;->b:I

    move v11, v7

    :goto_3
    if-ge v11, v9, :cond_3

    aget-object v12, v10, v11

    check-cast v12, Lj3e;

    iget-wide v12, v12, Lj3e;->a:J

    invoke-virtual {p1, v12, v13}, Lazb;->a(J)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lvu7;->d:Ljava/lang/Object;

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

    invoke-virtual {p1, v5, v6}, Lazb;->a(J)Z

    goto :goto_4

    :cond_5
    check-cast v3, Lss4;

    iget-wide v5, v3, Lss4;->e:J

    invoke-virtual {p1, v5, v6}, Lazb;->a(J)Z

    goto :goto_0

    :cond_6
    check-cast v3, Lug1;

    iget-object v3, v3, Lug1;->i:Ljava/util/List;

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

    invoke-virtual {p1, v5, v6}, Lazb;->a(J)Z

    goto :goto_5

    :cond_7
    check-cast v3, Lx15;

    iget-object v5, v3, Lx15;->e:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lazb;->a(J)Z

    :cond_8
    iget-object v3, v3, Lx15;->f:Ljava/util/List;

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

    invoke-virtual {p1, v5, v6}, Lazb;->a(J)Z

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lz2b;->i:Lr7b;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lr7b;->c:Lz2b;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    if-lez p3, :cond_d

    if-eqz p4, :cond_c

    add-int/lit8 v0, p3, -0x1

    invoke-static {p0, v1, v1, v0, v4}, Ldrb;->e(Lz2b;Lazb;Lazb;IZ)V

    return-void

    :cond_c
    add-int/lit8 v2, p3, -0x1

    invoke-static {p0, p1, v1, v2, v4}, Ldrb;->e(Lz2b;Lazb;Lazb;IZ)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static f(Lk5b;Lazb;Lazb;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Lk5b;->e:J

    invoke-virtual {v1, v3, v4}, Lazb;->a(J)Z

    iget-object v3, v0, Lk5b;->n:Lds3;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lds3;->g()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    invoke-virtual {v3, v7}, Lds3;->e(I)Lg90;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v8, Lg90;->a:La90;

    if-nez v9, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    sget-object v10, Lzqb;->b:[I

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
    iget-object v8, v8, Lg90;->o:Lx2e;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lx2e;->e()Lw2e;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8}, Lw2e;->a()Lkzb;

    move-result-object v8

    iget-object v9, v8, Lkzb;->a:[Ljava/lang/Object;

    iget v8, v8, Lkzb;->b:I

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_8

    aget-object v11, v9, v10

    check-cast v11, Lv2e;

    invoke-virtual {v11}, Lv2e;->f()Lkzb;

    move-result-object v11

    iget-object v12, v11, Lkzb;->a:[Ljava/lang/Object;

    iget v11, v11, Lkzb;->b:I

    move v13, v6

    :goto_3
    if-ge v13, v11, :cond_4

    aget-object v14, v12, v13

    check-cast v14, Lu2e;

    invoke-virtual {v14}, Lu2e;->b()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lazb;->a(J)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v8, v8, Lg90;->k:Lh80;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lh80;->a()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lazb;->a(J)Z

    goto :goto_6

    :cond_6
    iget-object v8, v8, Lg90;->i:Lg80;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lg80;->b()Ljava/util/List;

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

    invoke-virtual {v1, v9, v10}, Lazb;->a(J)Z

    goto :goto_4

    :cond_7
    iget-object v8, v8, Lg90;->c:Lj80;

    if-eqz v8, :cond_8

    iget-wide v9, v8, Lj80;->b:J

    invoke-virtual {v1, v9, v10}, Lazb;->a(J)Z

    iget-object v8, v8, Lj80;->c:Ljava/util/ArrayList;

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

    invoke-virtual {v1, v9, v10}, Lazb;->a(J)Z

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Lk5b;->q:Lk5b;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-lez p3, :cond_c

    if-eqz p4, :cond_b

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, v2, v2, v1, v4}, Ldrb;->f(Lk5b;Lazb;Lazb;IZ)V

    return-void

    :cond_b
    add-int/lit8 v3, p3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Ldrb;->f(Lk5b;Lazb;Lazb;IZ)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static i(Ldrb;Ljava/util/List;JLu15;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Larb;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Larb;-><init>(Ljava/util/List;Ldrb;JLjava/lang/Long;Lu15;)V

    invoke-static {v0, p4}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ldrb;Lk5b;Lw15;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lra6;->b:Lhs0;

    sget-object v0, Lya6;->e:Lya6;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lazb;

    invoke-direct {v2}, Lazb;-><init>()V

    new-instance v3, Lazb;

    invoke-direct {v3}, Lazb;-><init>()V

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Ldrb;->f(Lk5b;Lazb;Lazb;IZ)V

    invoke-virtual {p0, v2}, Ldrb;->b(Lazb;)Ljava/util/List;

    invoke-virtual {p0, v3}, Ldrb;->b(Lazb;)Ljava/util/List;

    iget-object p1, p0, Ldrb;->j:Lr97;

    invoke-virtual {p1, v3}, Lr97;->b(Lazb;)V

    invoke-virtual {p0, v2}, Ldrb;->b(Lazb;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1, v0, v1, p2}, Ldrb;->i(Ldrb;Ljava/util/List;JLu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public static u(Ldrb;Lazb;)V
    .locals 8

    sget-object v0, Lra6;->b:Lhs0;

    const/4 v0, 0x5

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestWithRetry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MissedContactsController"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lazb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ldrb;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    new-instance v2, Lei0;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lei0;-><init>(Lazb;Ldrb;JLu15;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrb;->h:Lazb;

    invoke-virtual {v0}, Lazb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p0, Ldrb;->j:Lr97;

    iget-object p0, p0, Lr97;->b:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laac;

    invoke-virtual {p0}, Laac;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lazb;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ldrb;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lazb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldrb;->i:Lyqb;

    invoke-static {p1, v0}, Lu1c;->c0(Lazb;Lyqb;)V

    invoke-virtual {p0}, Ldrb;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lazb;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu1c;->n0(Lazb;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final c(Lazb;Lw33;Lazb;)V
    .locals 4

    iget p0, p2, Lw33;->k1:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object v0, p2, Lw33;->d:Ljava/util/LinkedHashMap;

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

    invoke-virtual {p1, v2, v3}, Lazb;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2, v3}, Lazb;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lw33;->E:Ljava/util/LinkedHashMap;

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

    check-cast v0, Lqd;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lazb;->a(J)Z

    iget-wide v2, v0, Lqd;->c:J

    invoke-virtual {p3, v2, v3}, Lazb;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lw33;->i:Lz2b;

    const/4 v0, 0x5

    if-eqz p0, :cond_4

    invoke-static {p0, p1, p3, v0, v1}, Ldrb;->e(Lz2b;Lazb;Lazb;IZ)V

    :cond_4
    iget-object p0, p2, Lw33;->x:Lz2b;

    if-eqz p0, :cond_5

    invoke-static {p0, p1, p3, v0, v1}, Ldrb;->e(Lz2b;Lazb;Lazb;IZ)V

    :cond_5
    iget-wide p0, p2, Lw33;->c:J

    invoke-virtual {p3, p0, p1}, Lazb;->a(J)Z

    return-void
.end method

.method public final d(Ljava/util/List;Lazb;)Lazb;
    .locals 2

    new-instance v0, Lazb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lazb;-><init>(I)V

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

    check-cast v1, Lw33;

    invoke-virtual {p0, v0, v1, p2}, Ldrb;->c(Lazb;Lw33;Lazb;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/util/List;Lazb;Lazb;)V
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

    check-cast p1, Lz2b;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Ldrb;->e(Lz2b;Lazb;Lazb;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Ldrb;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyg;

    check-cast p0, Liyg;

    iget p0, p0, Liyg;->q:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lw33;)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestForChat: chat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MissedContactsController"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ldrb;->d(Ljava/util/List;Lazb;)Lazb;

    move-result-object p1

    iget-object v1, p0, Ldrb;->j:Lr97;

    invoke-virtual {v1, v0}, Lr97;->b(Lazb;)V

    invoke-virtual {p1}, Lazb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ldrb;->b(Lazb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lbrb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbrb;-><init>(Ldrb;Ljava/util/List;Lu15;B)V

    invoke-static {v0}, Lb79;->L(Lqx7;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lf93;JLw15;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lf93;->h()Lw33;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lw33;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestForChatHistory: response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MissedContactsController"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    new-instance v1, Lazb;

    invoke-direct {v1}, Lazb;-><init>()V

    invoke-virtual {p1}, Lf93;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Ldrb;->g(Ljava/util/List;Lazb;Lazb;)V

    invoke-virtual {p1}, Lf93;->h()Lw33;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p1, v1}, Ldrb;->c(Lazb;Lw33;Lazb;)V

    :cond_3
    iget-object p1, p0, Ldrb;->j:Lr97;

    invoke-virtual {p1, v1}, Lr97;->b(Lazb;)V

    invoke-virtual {p0, v0}, Ldrb;->b(Lazb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ly6a;->a:Lazb;

    return-object p0

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Ldrb;->i(Ldrb;Ljava/util/List;JLu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ln93;)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestForChatInfo: response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MissedContactsController"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    iget-object v1, p1, Ln93;->c:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Ldrb;->d(Ljava/util/List;Lazb;)Lazb;

    move-result-object v1

    iget-object p1, p1, Ln93;->d:Lw33;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, p1, v0}, Ldrb;->c(Lazb;Lw33;Lazb;)V

    :cond_2
    iget-object p1, p0, Ldrb;->j:Lr97;

    invoke-virtual {p1, v0}, Lr97;->b(Lazb;)V

    invoke-virtual {v1}, Lazb;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Ldrb;->b(Lazb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lbrb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbrb;-><init>(Ldrb;Ljava/util/List;Lu15;B)V

    invoke-static {v0}, Lb79;->L(Lqx7;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestForChats: chats="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MissedContactsController"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    invoke-virtual {p0, p1, v0}, Ldrb;->d(Ljava/util/List;Lazb;)Lazb;

    move-result-object p1

    iget-object v1, p0, Ldrb;->j:Lr97;

    invoke-virtual {v1, v0}, Lr97;->b(Lazb;)V

    invoke-virtual {p1}, Lazb;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Ldrb;->b(Lazb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lbrb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbrb;-><init>(Ldrb;Ljava/util/List;Lu15;B)V

    invoke-static {v0}, Lb79;->L(Lqx7;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Lv33;ZLsti;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForCoreChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-static {v1, v2, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v1, Lazb;

    invoke-direct {v1}, Lazb;-><init>()V

    new-instance v2, Lazb;

    invoke-direct {v2}, Lazb;-><init>()V

    invoke-virtual {p1}, Lv33;->h0()Z

    move-result v3

    iget-object v4, p1, Lv33;->b:Lp73;

    iget-object v4, v4, Lp73;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5, v6}, Lazb;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5, v6}, Lazb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lv33;->b:Lp73;

    iget-object v3, v3, Lp73;->T:Lsy;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsy;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lmy;

    invoke-virtual {v3}, Lmy;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt63;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lazb;->a(J)Z

    iget-wide v4, v4, Lt63;->c:J

    invoke-virtual {v1, v4, v5}, Lazb;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lv33;->c:Ly2b;

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v3, :cond_5

    iget-object v3, v3, Ly2b;->a:Lk5b;

    invoke-static {v3, v2, v1, v5, v4}, Ldrb;->f(Lk5b;Lazb;Lazb;IZ)V

    :cond_5
    iget-object v3, p1, Lv33;->e:Ly2b;

    if-eqz v3, :cond_6

    iget-object v3, v3, Ly2b;->a:Lk5b;

    invoke-static {v3, v2, v1, v5, v4}, Ldrb;->f(Lk5b;Lazb;Lazb;IZ)V

    :cond_6
    iget-object v3, p1, Lv33;->b:Lp73;

    iget-wide v3, v3, Lp73;->d:J

    invoke-virtual {v1, v3, v4}, Lazb;->a(J)Z

    iget-object v3, p0, Ldrb;->j:Lr97;

    invoke-virtual {v3, v1}, Lr97;->b(Lazb;)V

    invoke-virtual {v2}, Lazb;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v2}, Ldrb;->b(Lazb;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lra6;->b:Lhs0;

    const/16 v1, 0xa

    sget-object v2, Lya6;->e:Lya6;

    invoke-static {v1, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    if-eqz p2, :cond_9

    :goto_3
    move-object v8, p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    new-instance v3, Larb;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Larb;-><init>(Ljava/util/List;Ldrb;JLjava/lang/Long;Lu15;)V

    invoke-static {v3, p3}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    :goto_5
    return-object v0
.end method

.method public final o(Lo3a;JLw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcrb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcrb;

    iget v1, v0, Lcrb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcrb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcrb;

    invoke-direct {v0, p0, p4}, Lcrb;-><init>(Ldrb;Lw15;)V

    :goto_0
    iget-object p4, v0, Lcrb;->e:Ljava/lang/Object;

    iget v1, v0, Lcrb;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcrb;->d:Lazb;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo3a;->h()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lav4;

    iget-wide v3, v3, Lav4;->a:J

    invoke-static {v3, v4, v1}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object p4

    new-instance v1, Lazb;

    invoke-direct {v1}, Lazb;-><init>()V

    iget-object v3, p1, Lo3a;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Ldrb;->d(Ljava/util/List;Lazb;)Lazb;

    move-result-object v3

    iget-object v4, p1, Lo3a;->i:Ljava/util/HashMap;

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

    invoke-virtual {p0, v5, v3, v1}, Ldrb;->g(Ljava/util/List;Lazb;Lazb;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Lazb;->o(Lazb;)V

    iget-object p1, p1, Lo3a;->c:Lfje;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfje;->a:Lav4;

    iget-wide v4, p1, Lav4;->a:J

    invoke-virtual {v3, v4, v5}, Lazb;->n(J)Z

    :cond_5
    invoke-virtual {v1, p4}, Lazb;->o(Lazb;)V

    invoke-virtual {p0, v3}, Ldrb;->b(Lazb;)Ljava/util/List;

    move-result-object p1

    iput-object v1, v0, Lcrb;->d:Lazb;

    iput v2, v0, Lcrb;->g:I

    invoke-static {p0, p1, p2, p3, v0}, Ldrb;->i(Ldrb;Ljava/util/List;JLu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb75;->a:Lb75;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object p1, v1

    :goto_3
    iget-object p0, p0, Ldrb;->j:Lr97;

    invoke-virtual {p0, p1}, Lr97;->b(Lazb;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final q(Lacc;)V
    .locals 5

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestForNotifMessage: response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MissedContactsController"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    new-instance v1, Lazb;

    invoke-direct {v1}, Lazb;-><init>()V

    invoke-virtual {p1}, Lacc;->k()Lz2b;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Ldrb;->e(Lz2b;Lazb;Lazb;IZ)V

    invoke-virtual {p1}, Lacc;->h()Lw33;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v1}, Ldrb;->c(Lazb;Lw33;Lazb;)V

    :cond_2
    iget-object p1, p0, Ldrb;->j:Lr97;

    invoke-virtual {p1, v1}, Lr97;->b(Lazb;)V

    invoke-virtual {v0}, Lazb;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ldrb;->b(Lazb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lbrb;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lbrb;-><init>(Ldrb;Ljava/util/List;Lu15;B)V

    invoke-static {v0}, Lb79;->L(Lqx7;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lzcc;)V
    .locals 5

    invoke-virtual {p1}, Lzcc;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly6a;->a(J)Lazb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldrb;->b(Lazb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestForTyping: id=#"

    const-string v4, "MissedContactsController"

    invoke-static {v3, v2, v0, v1, v4}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ldrb;->j:Lr97;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lr97;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final s(JJLsti;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-static {v1, v2, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ly6a;->a(J)Lazb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldrb;->b(Lazb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p3, p4, p5}, Ldrb;->i(Ldrb;Ljava/util/List;JLu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final t(Lazb;JLw15;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ldrb;->b(Lazb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForUsers: ids=["

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-static {v1, v2, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Ldrb;->i(Ldrb;Ljava/util/List;JLu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method
