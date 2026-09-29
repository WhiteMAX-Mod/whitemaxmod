.class public final Lsob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3a;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lpwb;

.field public final i:Lnob;

.field public final j:Lh87;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsob;->a:Lvj9;

    iput-object p3, p0, Lsob;->b:Lvj9;

    iput-object p4, p0, Lsob;->c:Lvj9;

    iput-object p5, p0, Lsob;->d:Lvj9;

    iput-object p7, p0, Lsob;->e:Lvj9;

    iput-object p8, p0, Lsob;->f:Lvj9;

    iput-object p6, p0, Lsob;->g:Lvj9;

    new-instance p2, Lpwb;

    invoke-direct {p2}, Lpwb;-><init>()V

    iput-object p2, p0, Lsob;->h:Lpwb;

    new-instance p2, Lnob;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lnob;-><init>(Lvj9;B)V

    iput-object p2, p0, Lsob;->i:Lnob;

    new-instance p1, Lh87;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Leg2;

    const/4 p3, 0x2

    invoke-direct {p2, p6, p7, p3}, Leg2;-><init>(Lvj9;Lvj9;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p1, Lh87;->a:Ljava/lang/Object;

    new-instance p2, Ls6;

    const/16 p3, 0x1c

    invoke-direct {p2, p1, p8, p3}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p1, Lh87;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo7c;

    iput-object p2, p1, Lh87;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsob;->j:Lh87;

    new-instance p2, Lbr8;

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object p0, p1, Lh87;->c:Ljava/lang/Object;

    check-cast p0, Lo7c;

    iput-object p2, p0, Lo7c;->d:Lbr8;

    return-void
.end method

.method public static e(Lw0b;Lpwb;Lpwb;IZ)V
    .locals 14

    move-object/from16 v1, p2

    iget-wide v2, p0, Lw0b;->d:J

    invoke-virtual {p1, v2, v3}, Lpwb;->a(J)Z

    iget-object v2, p0, Lw0b;->h:Lx60;

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

    check-cast v3, Lj60;

    iget-object v5, v3, Lj60;->a:Lq70;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Loob;->a:[I

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
    check-cast v3, Lm0e;

    iget-object v3, v3, Lm0e;->h:Lmt7;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lmt7;->c:Ljava/lang/Object;

    check-cast v5, Lzwb;

    iget-object v6, v5, Lzwb;->a:[Ljava/lang/Object;

    iget v5, v5, Lzwb;->b:I

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_4

    aget-object v9, v6, v8

    check-cast v9, Ly5e;

    iget-object v9, v9, Ly5e;->c:Lzwb;

    iget-object v10, v9, Lzwb;->a:[Ljava/lang/Object;

    iget v9, v9, Lzwb;->b:I

    move v11, v7

    :goto_3
    if-ge v11, v9, :cond_3

    aget-object v12, v10, v11

    check-cast v12, Lwzd;

    iget-wide v12, v12, Lwzd;->a:J

    invoke-virtual {p1, v12, v13}, Lpwb;->a(J)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lmt7;->d:Ljava/lang/Object;

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

    invoke-virtual {p1, v5, v6}, Lpwb;->a(J)Z

    goto :goto_4

    :cond_5
    check-cast v3, Lfr4;

    iget-wide v5, v3, Lfr4;->e:J

    invoke-virtual {p1, v5, v6}, Lpwb;->a(J)Z

    goto :goto_0

    :cond_6
    check-cast v3, Llg1;

    iget-object v3, v3, Llg1;->i:Ljava/util/List;

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

    invoke-virtual {p1, v5, v6}, Lpwb;->a(J)Z

    goto :goto_5

    :cond_7
    check-cast v3, Lg05;

    iget-object v5, v3, Lg05;->e:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lpwb;->a(J)Z

    :cond_8
    iget-object v3, v3, Lg05;->f:Ljava/util/List;

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

    invoke-virtual {p1, v5, v6}, Lpwb;->a(J)Z

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lw0b;->i:Ln5b;

    if-eqz p0, :cond_d

    iget-object p0, p0, Ln5b;->c:Lw0b;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    if-lez p3, :cond_d

    if-eqz p4, :cond_c

    add-int/lit8 v0, p3, -0x1

    invoke-static {p0, v1, v1, v0, v4}, Lsob;->e(Lw0b;Lpwb;Lpwb;IZ)V

    return-void

    :cond_c
    add-int/lit8 v2, p3, -0x1

    invoke-static {p0, p1, v1, v2, v4}, Lsob;->e(Lw0b;Lpwb;Lpwb;IZ)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static f(Lg3b;Lpwb;Lpwb;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Lg3b;->e:J

    invoke-virtual {v1, v3, v4}, Lpwb;->a(J)Z

    iget-object v3, v0, Lg3b;->n:Ltq3;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ltq3;->e()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    invoke-virtual {v3, v7}, Ltq3;->d(I)Ly80;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v8, Ly80;->a:Ls80;

    if-nez v9, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    sget-object v10, Loob;->b:[I

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
    iget-object v8, v8, Ly80;->o:Lkzd;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lkzd;->e()Ljzd;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8}, Ljzd;->a()Lzwb;

    move-result-object v8

    iget-object v9, v8, Lzwb;->a:[Ljava/lang/Object;

    iget v8, v8, Lzwb;->b:I

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_8

    aget-object v11, v9, v10

    check-cast v11, Lizd;

    invoke-virtual {v11}, Lizd;->f()Lzwb;

    move-result-object v11

    iget-object v12, v11, Lzwb;->a:[Ljava/lang/Object;

    iget v11, v11, Lzwb;->b:I

    move v13, v6

    :goto_3
    if-ge v13, v11, :cond_4

    aget-object v14, v12, v13

    check-cast v14, Lhzd;

    invoke-virtual {v14}, Lhzd;->b()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lpwb;->a(J)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v8, v8, Ly80;->k:Lz70;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lz70;->a()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lpwb;->a(J)Z

    goto :goto_6

    :cond_6
    iget-object v8, v8, Ly80;->i:Ly70;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ly70;->b()Ljava/util/List;

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

    invoke-virtual {v1, v9, v10}, Lpwb;->a(J)Z

    goto :goto_4

    :cond_7
    iget-object v8, v8, Ly80;->c:Lb80;

    if-eqz v8, :cond_8

    iget-wide v9, v8, Lb80;->b:J

    invoke-virtual {v1, v9, v10}, Lpwb;->a(J)Z

    iget-object v8, v8, Lb80;->c:Ljava/util/ArrayList;

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

    invoke-virtual {v1, v9, v10}, Lpwb;->a(J)Z

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Lg3b;->q:Lg3b;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-lez p3, :cond_c

    if-eqz p4, :cond_b

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, v2, v2, v1, v4}, Lsob;->f(Lg3b;Lpwb;Lpwb;IZ)V

    return-void

    :cond_b
    add-int/lit8 v3, p3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lsob;->f(Lg3b;Lpwb;Lpwb;IZ)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static i(Lsob;Ljava/util/List;JLd05;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpob;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lpob;-><init>(Ljava/util/List;Lsob;JLjava/lang/Long;Ld05;)V

    invoke-static {v0, p4}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lsob;Lg3b;Lf05;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->e:Lba6;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpwb;

    invoke-direct {v2}, Lpwb;-><init>()V

    new-instance v3, Lpwb;

    invoke-direct {v3}, Lpwb;-><init>()V

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lsob;->f(Lg3b;Lpwb;Lpwb;IZ)V

    invoke-virtual {p0, v2}, Lsob;->b(Lpwb;)Ljava/util/List;

    invoke-virtual {p0, v3}, Lsob;->b(Lpwb;)Ljava/util/List;

    iget-object p1, p0, Lsob;->j:Lh87;

    invoke-virtual {p1, v3}, Lh87;->b(Lpwb;)V

    invoke-virtual {p0, v2}, Lsob;->b(Lpwb;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1, v0, v1, p2}, Lsob;->i(Lsob;Ljava/util/List;JLd05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public static u(Lsob;Lpwb;)V
    .locals 8

    sget-object v0, Lu96;->b:Llf0;

    const/4 v0, 0x5

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestWithRetry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MissedContactsController"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpwb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lsob;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxj;

    new-instance v2, Lwh0;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lwh0;-><init>(Lpwb;Lsob;JLd05;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsob;->h:Lpwb;

    invoke-virtual {v0}, Lpwb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p0, Lsob;->j:Lh87;

    iget-object p0, p0, Lh87;->b:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7c;

    invoke-virtual {p0}, Lo7c;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lpwb;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lsob;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpwb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsob;->i:Lnob;

    invoke-static {p1, v0}, Lmzb;->X(Lpwb;Lnob;)V

    invoke-virtual {p0}, Lsob;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lpwb;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmzb;->i0(Lpwb;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public final c(Lpwb;Lk23;Lpwb;)V
    .locals 4

    iget p0, p2, Lk23;->k1:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object v0, p2, Lk23;->d:Ljava/util/LinkedHashMap;

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

    invoke-virtual {p1, v2, v3}, Lpwb;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2, v3}, Lpwb;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lk23;->E:Ljava/util/LinkedHashMap;

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

    check-cast v0, Lod;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lpwb;->a(J)Z

    iget-wide v2, v0, Lod;->c:J

    invoke-virtual {p3, v2, v3}, Lpwb;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lk23;->i:Lw0b;

    const/4 v0, 0x5

    if-eqz p0, :cond_4

    invoke-static {p0, p1, p3, v0, v1}, Lsob;->e(Lw0b;Lpwb;Lpwb;IZ)V

    :cond_4
    iget-object p0, p2, Lk23;->x:Lw0b;

    if-eqz p0, :cond_5

    invoke-static {p0, p1, p3, v0, v1}, Lsob;->e(Lw0b;Lpwb;Lpwb;IZ)V

    :cond_5
    iget-wide p0, p2, Lk23;->c:J

    invoke-virtual {p3, p0, p1}, Lpwb;->a(J)Z

    return-void
.end method

.method public final d(Ljava/util/List;Lpwb;)Lpwb;
    .locals 2

    new-instance v0, Lpwb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

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

    check-cast v1, Lk23;

    invoke-virtual {p0, v0, v1, p2}, Lsob;->c(Lpwb;Lk23;Lpwb;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/util/List;Lpwb;Lpwb;)V
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

    check-cast p1, Lw0b;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lsob;->e(Lw0b;Lpwb;Lpwb;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lsob;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstg;

    check-cast p0, Lvtg;

    iget p0, p0, Lvtg;->q:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lk23;)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestForChat: chat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MissedContactsController"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lpwb;

    invoke-direct {v0}, Lpwb;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsob;->d(Ljava/util/List;Lpwb;)Lpwb;

    move-result-object p1

    iget-object v1, p0, Lsob;->j:Lh87;

    invoke-virtual {v1, v0}, Lh87;->b(Lpwb;)V

    invoke-virtual {p1}, Lpwb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lsob;->b(Lpwb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lqob;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqob;-><init>(Lsob;Ljava/util/List;Ld05;B)V

    invoke-static {v0}, Lh59;->G(Liw7;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lu73;JLf05;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lu73;->h()Lk23;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lk23;->a:J

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

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v0, Lpwb;

    invoke-direct {v0}, Lpwb;-><init>()V

    new-instance v1, Lpwb;

    invoke-direct {v1}, Lpwb;-><init>()V

    invoke-virtual {p1}, Lu73;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lsob;->g(Ljava/util/List;Lpwb;Lpwb;)V

    invoke-virtual {p1}, Lu73;->h()Lk23;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p1, v1}, Lsob;->c(Lpwb;Lk23;Lpwb;)V

    :cond_3
    iget-object p1, p0, Lsob;->j:Lh87;

    invoke-virtual {p1, v1}, Lh87;->b(Lpwb;)V

    invoke-virtual {p0, v0}, Lsob;->b(Lpwb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lz4a;->a:Lpwb;

    return-object p0

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lsob;->i(Lsob;Ljava/util/List;JLd05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lc83;)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestForChatInfo: response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MissedContactsController"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lpwb;

    invoke-direct {v0}, Lpwb;-><init>()V

    iget-object v1, p1, Lc83;->c:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lsob;->d(Ljava/util/List;Lpwb;)Lpwb;

    move-result-object v1

    iget-object p1, p1, Lc83;->d:Lk23;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, p1, v0}, Lsob;->c(Lpwb;Lk23;Lpwb;)V

    :cond_2
    iget-object p1, p0, Lsob;->j:Lh87;

    invoke-virtual {p1, v0}, Lh87;->b(Lpwb;)V

    invoke-virtual {v1}, Lpwb;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lsob;->b(Lpwb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lqob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqob;-><init>(Lsob;Ljava/util/List;Ld05;B)V

    invoke-static {v0}, Lh59;->G(Liw7;)Ljava/lang/Object;

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
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestForChats: chats="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MissedContactsController"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, Lpwb;

    invoke-direct {v0}, Lpwb;-><init>()V

    invoke-virtual {p0, p1, v0}, Lsob;->d(Ljava/util/List;Lpwb;)Lpwb;

    move-result-object p1

    iget-object v1, p0, Lsob;->j:Lh87;

    invoke-virtual {v1, v0}, Lh87;->b(Lpwb;)V

    invoke-virtual {p1}, Lpwb;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lsob;->b(Lpwb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lqob;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqob;-><init>(Lsob;Ljava/util/List;Ld05;B)V

    invoke-static {v0}, Lh59;->G(Liw7;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Lj23;ZLzmi;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForCoreChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-static {v1, v2, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v1, Lpwb;

    invoke-direct {v1}, Lpwb;-><init>()V

    new-instance v2, Lpwb;

    invoke-direct {v2}, Lpwb;-><init>()V

    invoke-virtual {p1}, Lj23;->h0()Z

    move-result v3

    iget-object v4, p1, Lj23;->b:Le63;

    iget-object v4, v4, Le63;->e:Ljava/util/Map;

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

    invoke-virtual {v2, v5, v6}, Lpwb;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5, v6}, Lpwb;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lj23;->b:Le63;

    iget-object v3, v3, Le63;->T:Lly;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lly;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lfy;

    invoke-virtual {v3}, Lfy;->iterator()Ljava/util/Iterator;

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

    check-cast v4, Li53;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lpwb;->a(J)Z

    iget-wide v4, v4, Li53;->c:J

    invoke-virtual {v1, v4, v5}, Lpwb;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lj23;->c:Lv0b;

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v3, :cond_5

    iget-object v3, v3, Lv0b;->a:Lg3b;

    invoke-static {v3, v2, v1, v5, v4}, Lsob;->f(Lg3b;Lpwb;Lpwb;IZ)V

    :cond_5
    iget-object v3, p1, Lj23;->e:Lv0b;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lv0b;->a:Lg3b;

    invoke-static {v3, v2, v1, v5, v4}, Lsob;->f(Lg3b;Lpwb;Lpwb;IZ)V

    :cond_6
    iget-object v3, p1, Lj23;->b:Le63;

    iget-wide v3, v3, Le63;->d:J

    invoke-virtual {v1, v3, v4}, Lpwb;->a(J)Z

    iget-object v3, p0, Lsob;->j:Lh87;

    invoke-virtual {v3, v1}, Lh87;->b(Lpwb;)V

    invoke-virtual {v2}, Lpwb;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v2}, Lsob;->b(Lpwb;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lu96;->b:Llf0;

    const/16 v1, 0xa

    sget-object v2, Lba6;->e:Lba6;

    invoke-static {v1, v2}, Lez4;->U(ILba6;)J

    move-result-wide v6

    invoke-virtual {p1}, Lj23;->A()J

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
    new-instance v3, Lpob;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lpob;-><init>(Ljava/util/List;Lsob;JLjava/lang/Long;Ld05;)V

    invoke-static {v3, p3}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    :goto_5
    return-object v0
.end method

.method public final o(Lo1a;JLf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lrob;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrob;

    iget v1, v0, Lrob;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrob;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrob;

    invoke-direct {v0, p0, p4}, Lrob;-><init>(Lsob;Lf05;)V

    :goto_0
    iget-object p4, v0, Lrob;->e:Ljava/lang/Object;

    iget v1, v0, Lrob;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrob;->d:Lpwb;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo1a;->h()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lmt4;

    iget-wide v3, v3, Lmt4;->a:J

    invoke-static {v3, v4, v1}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object p4

    new-instance v1, Lpwb;

    invoke-direct {v1}, Lpwb;-><init>()V

    iget-object v3, p1, Lo1a;->d:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Lsob;->d(Ljava/util/List;Lpwb;)Lpwb;

    move-result-object v3

    iget-object v4, p1, Lo1a;->i:Ljava/util/HashMap;

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

    invoke-virtual {p0, v5, v3, v1}, Lsob;->g(Ljava/util/List;Lpwb;Lpwb;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Lpwb;->o(Lpwb;)V

    iget-object p1, p1, Lo1a;->c:Ltfe;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ltfe;->a:Lmt4;

    iget-wide v4, p1, Lmt4;->a:J

    invoke-virtual {v3, v4, v5}, Lpwb;->n(J)Z

    :cond_5
    invoke-virtual {v1, p4}, Lpwb;->o(Lpwb;)V

    invoke-virtual {p0, v3}, Lsob;->b(Lpwb;)Ljava/util/List;

    move-result-object p1

    iput-object v1, v0, Lrob;->d:Lpwb;

    iput v2, v0, Lrob;->g:I

    invoke-static {p0, p1, p2, p3, v0}, Lsob;->i(Lsob;Ljava/util/List;JLd05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb65;->a:Lb65;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object p1, v1

    :goto_3
    iget-object p0, p0, Lsob;->j:Lh87;

    invoke-virtual {p0, p1}, Lh87;->b(Lpwb;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final q(Lo9c;)V
    .locals 5

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestForNotifMessage: response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MissedContactsController"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lpwb;

    invoke-direct {v0}, Lpwb;-><init>()V

    new-instance v1, Lpwb;

    invoke-direct {v1}, Lpwb;-><init>()V

    invoke-virtual {p1}, Lo9c;->l()Lw0b;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lsob;->e(Lw0b;Lpwb;Lpwb;IZ)V

    invoke-virtual {p1}, Lo9c;->h()Lk23;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v1}, Lsob;->c(Lpwb;Lk23;Lpwb;)V

    :cond_2
    iget-object p1, p0, Lsob;->j:Lh87;

    invoke-virtual {p1, v1}, Lh87;->b(Lpwb;)V

    invoke-virtual {v0}, Lpwb;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lsob;->b(Lpwb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lqob;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lqob;-><init>(Lsob;Ljava/util/List;Ld05;B)V

    invoke-static {v0}, Lh59;->G(Liw7;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lnac;)V
    .locals 5

    invoke-virtual {p1}, Lnac;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz4a;->a(J)Lpwb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsob;->b(Lpwb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestForTyping: id=#"

    const-string v4, "MissedContactsController"

    invoke-static {v3, v2, v0, v1, v4}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lsob;->j:Lh87;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lh87;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final s(JJLzmi;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-static {v1, v2, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lz4a;->a(J)Lpwb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsob;->b(Lpwb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p3, p4, p5}, Lsob;->i(Lsob;Ljava/util/List;JLd05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final t(Lpwb;JLf05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lsob;->b(Lpwb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForUsers: ids=["

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-static {v1, v2, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lsob;->i(Lsob;Ljava/util/List;JLd05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method
