.class public final Lx77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lz28;


# instance fields
.field public final a:Lzii;

.field public final b:Lt33;

.field public final c:Lvna;

.field public final d:Ly77;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ltl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "historyBounds"

    const-string v2, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    const-class v3, Lx77;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx77;->g:[Lz28;

    return-void
.end method

.method public constructor <init>(Lzii;Lt33;Lvna;Ly77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx77;->a:Lzii;

    iput-object p2, p0, Lx77;->b:Lt33;

    iput-object p3, p0, Lx77;->c:Lvna;

    iput-object p4, p0, Lx77;->d:Ly77;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lr07;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lr07;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ln8g;

    invoke-direct {p3, p2}, Ln8g;-><init>(Llq6;)V

    new-instance p2, Ltl;

    invoke-direct {p2, p3, p0}, Ltl;-><init>(Ln8g;Lx77;)V

    iput-object p2, p0, Lx77;->f:Ltl;

    new-instance p2, Lf77;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(ILg77;)V
    .locals 1

    iget-object v0, p0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lbt;)V
    .locals 6

    invoke-virtual {p1}, Lbt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lbt;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteHistoryItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx77;->d:Ly77;

    invoke-virtual {v1, v0}, Ly77;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg77;

    invoke-interface {v4}, Lg77;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Lbt;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Lx77;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lx77;->l()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg77;

    instance-of v0, v0, Lf77;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lx77;->k()V

    invoke-virtual {p0}, Lx77;->m()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c()Ld77;
    .locals 2

    sget-object v0, Lx77;->g:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lx77;->f:Ltl;

    invoke-virtual {v1, p0, v0}, Ltl;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld77;

    return-object v0
.end method

.method public final d(J)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lx77;->c()Ld77;

    move-result-object v2

    invoke-interface {v2}, Ld77;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg77;

    instance-of v3, v3, Lf77;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lf77;

    if-eqz v2, :cond_5

    new-instance v1, Lf77;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Ldh5;->a:Ldh5;

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lx77;->c()Ld77;

    move-result-object v2

    invoke-interface {v2}, Ld77;->b()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Li1h;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx77;->h(Ljava/util/List;)V

    return-object v1

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    move v7, v3

    move v8, v6

    :goto_2
    if-ge v7, v5, :cond_b

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg77;

    instance-of v9, v9, Lf77;

    if-nez v9, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-ne v7, v9, :cond_a

    :cond_8
    if-ne v8, v6, :cond_9

    move v8, v3

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v7

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lg77;

    instance-of v8, v8, Lf77;

    if-nez v8, :cond_d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v4}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lf77;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_f

    const-wide/high16 v9, -0x8000000000000000L

    :goto_5
    move-wide v12, v9

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_10

    move-object v9, v3

    goto :goto_6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_6

    :cond_11
    move-object v10, v9

    check-cast v10, Lg77;

    invoke-interface {v10}, Lg77;->getTime()J

    move-result-wide v10

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lg77;

    invoke-interface {v13}, Lg77;->getTime()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-lez v15, :cond_13

    move-object v9, v12

    move-wide v10, v13

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_12

    :goto_6
    check-cast v9, Lg77;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Lg77;->getTime()J

    move-result-wide v9

    goto :goto_5

    :cond_14
    move-wide v12, v7

    :goto_7
    invoke-static {v4}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lf77;

    if-nez v4, :cond_15

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_8

    :cond_17
    move-object v4, v3

    check-cast v4, Lg77;

    invoke-interface {v4}, Lg77;->getTime()J

    move-result-wide v4

    :cond_18
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lg77;

    invoke-interface {v9}, Lg77;->getTime()J

    move-result-wide v9

    cmp-long v11, v4, v9

    if-gez v11, :cond_19

    move-object v3, v6

    move-wide v4, v9

    :cond_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_18

    :goto_8
    check-cast v3, Lg77;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lg77;->getTime()J

    move-result-wide v7

    :cond_1a
    :goto_9
    cmp-long v3, v12, p1

    if-gtz v3, :cond_c

    cmp-long v3, p1, v7

    if-gtz v3, :cond_c

    move-object v3, v2

    :cond_1b
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1c

    new-instance v1, Lf77;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1c
    return-object v3
.end method

.method public final e(Ljava/util/List;JZZ)V
    .locals 9

    invoke-virtual {p0}, Lx77;->c()Ld77;

    move-result-object v0

    invoke-interface {v0}, Ld77;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Let;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lm75;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Lm75;-><init>(I)V

    new-instance v2, Lz25;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Lz25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lu77;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lu77;-><init>(ILjava/util/List;)V

    invoke-static {v2, p1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    invoke-virtual {p0}, Lx77;->c()Ld77;

    move-result-object v1

    invoke-interface {v1}, Ld77;->c()Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lqpe;->l(Lfpe;Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lui3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ldh5;->a:Ldh5;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg77;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v5, v7, :cond_3

    invoke-interface {v6}, Lg77;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg77;

    invoke-interface {v7}, Lg77;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8, v0}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object v7

    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lf77;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lf77;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2}, Lx77;->f(Ljava/util/List;)V

    invoke-static {v2}, Lhsi;->b(Ljava/util/List;)Lg77;

    move-result-object v3

    invoke-static {v2}, Lhsi;->d(Ljava/util/List;)Lg77;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lx77;->j(Lg77;Lg77;)V

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p4, :cond_c

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-static {p1}, Lhsi;->d(Ljava/util/List;)Lg77;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lg77;->getTime()J

    move-result-wide v7

    goto :goto_6

    :cond_b
    move-wide v7, v4

    :goto_6
    cmp-long p1, v7, v2

    if-ltz p1, :cond_c

    invoke-static {v7, v8, v0}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object p1

    invoke-static {p2, p3, v0}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object p4

    if-eqz p1, :cond_c

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2, p3, v7, v8}, Lx77;->i(JJ)V

    :cond_c
    invoke-static {v1}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p5, :cond_e

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_e

    invoke-static {p1}, Lhsi;->b(Ljava/util/List;)Lg77;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lg77;->getTime()J

    move-result-wide v4

    :cond_d
    cmp-long p1, v4, v2

    if-ltz p1, :cond_e

    invoke-static {v4, v5, v0}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object p1

    invoke-static {p2, p3, v0}, Lhej;->c(JLjava/util/List;)Lsc3;

    move-result-object p4

    if-eqz p1, :cond_e

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v4, v5, p2, p3}, Lx77;->i(JJ)V

    :cond_e
    invoke-virtual {p0, v6}, Lx77;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lx77;->k()V

    invoke-virtual {p0}, Lx77;->m()V

    invoke-virtual {p0}, Lx77;->c()Ld77;

    move-result-object p1

    invoke-interface {p1}, Ld77;->b()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {v6}, Lhsi;->b(Ljava/util/List;)Lg77;

    move-result-object p1

    invoke-static {v6}, Lhsi;->d(Ljava/util/List;)Lg77;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lx77;->j(Lg77;Lg77;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf77;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lf77;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    new-instance v3, Let;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lm75;

    const/16 v4, 0x15

    invoke-direct {p1, v4}, Lm75;-><init>(I)V

    invoke-static {v3, p1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    new-instance v3, Ly07;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Ly07;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lqpe;->e(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    invoke-static {p1}, Lqpe;->m(Lfpe;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, p0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lx77;->c()Ld77;

    move-result-object v4

    invoke-interface {v4}, Ld77;->e()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3}, Lqi3;->e(Ljava/util/List;)I

    move-result v5

    new-instance v6, Lut8;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p1}, Lut8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lut8;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    move-object v7, v6

    check-cast v7, Lp0e;

    iget-object v7, v7, Lp0e;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg77;

    :goto_2
    if-lez v5, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lf77;

    if-nez v8, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg77;

    invoke-interface {v8}, Lg77;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7}, Lg77;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_5

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    add-int/lit8 v9, v5, 0x1

    if-le v8, v9, :cond_6

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lf77;

    if-eqz v8, :cond_6

    move v5, v9

    :cond_6
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0, v8, v7}, Lx77;->a(ILg77;)V

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-static {p1}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lf77;

    if-nez v4, :cond_8

    new-instance v4, Lf77;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v4}, Lx77;->a(ILg77;)V

    :cond_8
    if-eqz v1, :cond_a

    invoke-static {p1}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_a

    invoke-static {v3}, Lqi3;->e(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_9

    invoke-static {v3}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf77;

    goto :goto_4

    :cond_9
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf77;

    :goto_4
    if-nez v0, :cond_a

    add-int/2addr p1, v2

    new-instance v0, Lf77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lx77;->a(ILg77;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final g(Lri4;JZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lx77;->d(J)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lg77;

    instance-of v8, v8, Lf77;

    if-nez v8, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v11, v1

    const/4 v7, 0x0

    const/16 v8, 0x14

    const-wide/16 v13, -0x1

    const-wide/16 v18, -0x1

    move-wide v2, v11

    const/16 v1, 0x14

    goto/16 :goto_6

    :cond_2
    invoke-static {v3}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v3}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lf77;

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_b

    if-eqz p4, :cond_9

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    move v1, v14

    :goto_1
    const-wide/16 v18, -0x1

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v14

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    const/16 p4, 0x0

    move-object/from16 v4, v17

    check-cast v4, Lg77;

    instance-of v7, v4, Lf77;

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lx77;->c()Ld77;

    move-result-object v7

    invoke-interface {v7}, Ld77;->e()Ljava/util/Comparator;

    move-result-object v7

    invoke-interface {v4}, Lg77;->getTime()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v18, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_4

    add-int/lit8 v16, v16, 0x1

    if-ltz v16, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lqi3;->l()V

    throw p4

    :cond_6
    const-wide/16 v18, -0x1

    goto :goto_2

    :cond_7
    move/from16 v1, v16

    goto :goto_1

    :goto_3
    if-ge v1, v13, :cond_8

    const/4 v14, 0x1

    :cond_8
    if-eqz v14, :cond_c

    goto :goto_4

    :cond_9
    const-wide/16 v18, -0x1

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg77;

    invoke-interface {v1}, Lg77;->getTime()J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg77;

    invoke-virtual {v0}, Lx77;->c()Ld77;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Ld77;->d(J)Lsc3;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lsc3;->a()J

    move-result-wide v7

    goto :goto_5

    :cond_a
    move-wide/from16 v7, v18

    :goto_5
    move-wide v13, v7

    const/16 v8, 0x14

    move-object v7, v3

    move-wide/from16 v20, v1

    const/4 v1, 0x0

    move-wide v2, v11

    move-wide/from16 v11, v20

    goto :goto_6

    :cond_b
    const-wide/16 v18, -0x1

    :cond_c
    move-wide v2, v11

    move-wide/from16 v13, v18

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-nez v1, :cond_d

    if-nez v8, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v12}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v18 .. v19}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v14}, Ly77;->b(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", bTime: "

    const-string v5, ", fTime: "

    move-object/from16 v18, v7

    const-string v7, "dataSourceRequest: "

    invoke-static {v7, v4, v14, v9, v5}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", bCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bLimit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fLimit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lx77;->d:Ly77;

    invoke-virtual {v5, v4}, Ly77;->e(Ljava/lang/String;)V

    cmp-long v4, v11, v2

    if-nez v4, :cond_10

    const/4 v4, 0x0

    invoke-interface {v6, v2, v3, v4, v8}, Lri4;->m(JLg77;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lx77;->l()V

    const/4 v5, 0x1

    move v10, v1

    move-object v1, v4

    if-lez v8, :cond_e

    move v4, v5

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-lez v10, :cond_f

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    invoke-virtual/range {v0 .. v5}, Lx77;->e(Ljava/util/List;JZZ)V

    return-void

    :cond_10
    move v10, v1

    if-lez v10, :cond_11

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-interface {v6, v2, v3, v4, v0}, Lri4;->m(JLg77;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lx77;->l()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lx77;->e(Ljava/util/List;JZZ)V

    :cond_11
    if-lez v8, :cond_12

    move-object/from16 v5, v18

    invoke-interface {v6, v11, v12, v5, v8}, Lri4;->m(JLg77;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lx77;->l()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide v2, v11

    invoke-virtual/range {v0 .. v5}, Lx77;->e(Ljava/util/List;JZZ)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    if-lez v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lf77;

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lf77;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg77;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(JJ)V
    .locals 6

    iget-object v0, p0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg77;

    instance-of v5, v4, Lf77;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lg77;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lg77;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lg77;

    instance-of v1, v0, Lf77;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lg77;->getTime()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-ltz v0, :cond_2

    move-object v3, p2

    :cond_3
    check-cast v3, Lg77;

    invoke-virtual {p0, v2, v3}, Lx77;->j(Lg77;Lg77;)V

    return-void
.end method

.method public final j(Lg77;Lg77;)V
    .locals 9

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg77;

    instance-of v5, v3, Lf77;

    if-nez v5, :cond_1

    invoke-interface {v3}, Lg77;->getId()J

    move-result-wide v5

    invoke-interface {p1}, Lg77;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg77;

    instance-of v3, v1, Lf77;

    if-nez v3, :cond_3

    invoke-interface {v1}, Lg77;->getId()J

    move-result-wide v5

    invoke-interface {p2}, Lg77;->getId()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :cond_4
    if-ltz v2, :cond_7

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    if-gt v2, v4, :cond_7

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lf77;

    if-eqz p1, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg77;

    :cond_6
    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 9

    invoke-virtual {p0}, Lx77;->c()Ld77;

    move-result-object v0

    invoke-interface {v0}, Ld77;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lx77;->c()Ld77;

    move-result-object v2

    invoke-interface {v2}, Ld77;->i()J

    move-result-wide v2

    cmp-long v2, v0, v2

    iget-object v3, p0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg77;

    instance-of v6, v5, Lf77;

    if-nez v6, :cond_1

    invoke-interface {v5}, Lg77;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    invoke-static {v3}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg77;

    instance-of v6, v5, Lf77;

    const-string v7, "UpdateFirstGap: firstItemId="

    const-string v8, ", isLastGap="

    invoke-static {v0, v1, v7, v8, v6}, Lhc0;->k(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasFirstBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx77;->d:Ly77;

    invoke-virtual {v1, v0}, Ly77;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    instance-of v0, v5, Lf77;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg77;

    return-void

    :cond_3
    if-nez v2, :cond_4

    instance-of v0, v5, Lf77;

    if-nez v0, :cond_4

    new-instance v0, Lf77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v0}, Lx77;->a(ILg77;)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lx77;->c()Ld77;

    move-result-object v0

    iget-object v1, p0, Lx77;->a:Lzii;

    invoke-virtual {v1}, Lzii;->e()Ld77;

    move-result-object v1

    sget-object v2, Lx77;->g:[Lz28;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lx77;->f:Ltl;

    invoke-virtual {v3, p0, v2, v1}, Ltl;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v1, p0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg77;

    instance-of v2, v2, Lf77;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lx77;->k()V

    invoke-virtual {p0}, Lx77;->m()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lx77;->c()Ld77;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Luli;->a(Ld77;Ld77;Ly77;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lx77;->c()Ld77;

    move-result-object v0

    iget-object v1, p0, Lx77;->d:Ly77;

    invoke-static {v1, v0}, Lksi;->b(Ly77;Ld77;)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 8

    invoke-virtual {p0}, Lx77;->c()Ld77;

    move-result-object v0

    invoke-interface {v0}, Ld77;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lx77;->c()Ld77;

    move-result-object v2

    invoke-interface {v2}, Ld77;->i()J

    move-result-wide v2

    cmp-long v2, v0, v2

    iget-object v3, p0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg77;

    instance-of v5, v4, Lf77;

    if-nez v5, :cond_1

    invoke-interface {v4}, Lg77;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v3}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg77;

    instance-of v5, v4, Lf77;

    const-string v6, "UpdateLastGap: lastItemId="

    const-string v7, ", isLastGap="

    invoke-static {v0, v1, v6, v7, v5}, Lhc0;->k(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasLastBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx77;->d:Ly77;

    invoke-virtual {v1, v0}, Ly77;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    instance-of v0, v4, Lf77;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-nez v2, :cond_4

    instance-of v0, v4, Lf77;

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-instance v1, Lf77;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lx77;->a(ILg77;)V

    :cond_4
    return-void
.end method
