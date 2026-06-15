.class public abstract Lkn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lkn4;->a:[F

    return-void
.end method

.method public static a([FZ)Ljava/util/List;
    .locals 9

    array-length v0, p0

    sget-object v1, Lwm5;->a:Lwm5;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_f

    array-length v4, p0

    sub-int/2addr v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_e

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    rem-int/lit8 v6, v4, 0x3

    if-nez v6, :cond_d

    const-string v4, " is less than zero."

    const-string v6, "Requested element count "

    if-ltz v3, :cond_c

    array-length v7, p0

    sub-int/2addr v7, v3

    if-gez v7, :cond_3

    move v7, v2

    :cond_3
    if-ltz v7, :cond_b

    if-nez v7, :cond_5

    :cond_4
    move-object v4, v1

    goto :goto_3

    :cond_5
    array-length v4, p0

    if-lt v7, v4, :cond_7

    array-length v4, p0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, p0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_a

    aget v7, p0, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    aget v4, p0, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_7
    if-ne v7, v5, :cond_8

    add-int/lit8 v4, v4, -0x1

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v6, v4, v7

    :goto_2
    if-ge v6, v4, :cond_9

    aget v7, p0, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    move-object v4, v5

    :cond_a
    :goto_3
    const/4 v5, 0x3

    invoke-static {v4, v5, v5}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lsj3;

    invoke-static {v5}, Lel3;->Z0(Ljava/util/List;)[F

    move-result-object v5

    invoke-direct {v6, v5}, Luj3;-><init>([F)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x3

    goto :goto_4

    :cond_b
    invoke-static {v7, v6, v4}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v3, v6, v4}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    new-instance v4, Lsj3;

    aget v7, p0, v3

    add-int/lit8 v8, v3, 0x1

    aget v8, p0, v8

    new-array v6, v6, [F

    aput v7, v6, v2

    aput v8, v6, v5

    invoke-direct {v4, v6}, Luj3;-><init>([F)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_e
    :goto_5
    new-instance v4, Lsj3;

    aget v6, p0, v3

    new-array v5, v5, [F

    aput v6, v5, v2

    invoke-direct {v4, v5}, Luj3;-><init>([F)V

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v0
.end method

.method public static final b(Lwo;Lxo;Lwc8;)Lvc8;
    .locals 1

    invoke-interface {p2}, Lwc8;->f()Lyc8;

    move-result-object p2

    new-instance v0, Lvc8;

    invoke-direct {v0, p1, p2, p0}, Lvc8;-><init>(Lxo;Lyc8;Lwo;)V

    return-object v0
.end method
