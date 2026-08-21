.class public abstract Lmt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lmt4;->a:[F

    return-void
.end method

.method public static a(IZ)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1}, Lgpg;->n(IIZ)I

    move-result p0

    return p0
.end method

.method public static b([FZ)Ljava/util/List;
    .locals 9

    array-length v0, p0

    sget-object v1, Lwx5;->a:Lwx5;

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

    goto/16 :goto_6

    :cond_2
    rem-int/lit8 v6, v4, 0x3

    if-nez v6, :cond_d

    const/4 v4, 0x0

    const-string v6, " is less than zero."

    const-string v7, "Requested element count "

    if-ltz v3, :cond_c

    array-length v8, p0

    sub-int/2addr v8, v3

    if-gez v8, :cond_3

    move v8, v2

    :cond_3
    if-ltz v8, :cond_b

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    array-length v4, p0

    if-lt v8, v4, :cond_7

    array-length v4, p0

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

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

    :cond_5
    aget v4, p0, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_2
    move-object v4, v1

    goto :goto_4

    :cond_7
    if-ne v8, v5, :cond_8

    add-int/lit8 v4, v4, -0x1

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v6, v4, v8

    :goto_3
    if-ge v6, v4, :cond_9

    aget v7, p0, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    move-object v4, v5

    :cond_a
    :goto_4
    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x3

    invoke-static {v4, v5, v5}, Lcr3;->f1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lqp3;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lcr3;->X0(Ljava/util/Collection;)[F

    move-result-object v5

    invoke-direct {v6, v5}, Lsp3;-><init>([F)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x3

    goto :goto_5

    :cond_b
    invoke-static {v8, v7, v6}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return-object v4

    :cond_c
    invoke-static {v3, v7, v6}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    new-instance v4, Lqp3;

    aget v7, p0, v3

    add-int/lit8 v8, v3, 0x1

    aget v8, p0, v8

    new-array v6, v6, [F

    aput v7, v6, v2

    aput v8, v6, v5

    invoke-direct {v4, v6}, Lsp3;-><init>([F)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_e
    :goto_6
    new-instance v4, Lqp3;

    aget v6, p0, v3

    new-array v5, v5, [F

    aput v6, v5, v2

    invoke-direct {v4, v5}, Lsp3;-><init>([F)V

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v0
.end method

.method public static c(Ljmh;)Lil8;
    .locals 2

    new-instance v0, Lil8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lil8;-><init>(ILjmh;)V

    return-object v0
.end method
