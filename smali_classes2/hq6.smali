.class public abstract Lhq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lisd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lisd;

    const-string v1, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-direct {v0, v1}, Lisd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhq6;->a:Lisd;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfq6;
    .locals 6

    invoke-static {p0}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Luhe;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lhq6;->a:Lisd;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lisd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Lfq6;

    invoke-virtual {v2, p0, v3}, Lisd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2, v1}, Lfq6;-><init>(Ljava/lang/String;Ljava/lang/String;Lfq6;)V

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2

    iget-object v2, v5, Lfq6;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2, p0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v5, Lfq6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    new-instance v2, Lfq6;

    invoke-direct {v2, v0, p0, v1}, Lfq6;-><init>(Ljava/lang/String;Ljava/lang/String;Lfq6;)V

    return-object v2
.end method

.method public static b(Ljava/util/Collection;)Lfq6;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz3;

    sget-object v3, Lkz3;->e:Lkz3;

    invoke-virtual {v1, v3}, Lkz3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkz3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhq6;->a(Ljava/lang/String;)Lfq6;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfq6;

    iget-object v9, v8, Lfq6;->a:Ljava/lang/String;

    iget-object v10, v8, Lfq6;->c:Lfq6;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lfq6;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_8

    iget-object v8, v10, Lfq6;->b:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_a

    iget-object v8, v10, Lfq6;->b:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v8, v2

    :goto_6
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_7
    if-eqz v10, :cond_c

    iget-object v8, v10, Lfq6;->a:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v8, v2

    :goto_8
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v10, :cond_e

    iget-object v8, v10, Lfq6;->a:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v8, v2

    :goto_9
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_a
    invoke-static {p0}, Lfi3;->e(Ljava/util/List;)I

    move-result v8

    if-eq v6, v8, :cond_11

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_10

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_11

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    move v6, v7

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_14

    :goto_b
    new-instance p0, Lfq6;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2}, Lfq6;-><init>(Ljava/lang/String;Ljava/lang/String;Lfq6;)V

    move-object v2, p0

    :cond_14
    new-instance p0, Lfq6;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lfq6;-><init>(Ljava/lang/String;Ljava/lang/String;Lfq6;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "*"

    invoke-static {v0, p0, v0}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "%"

    invoke-static {v0, p0, v0}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lgq6;
    .locals 7

    invoke-static {p0}, Lhq6;->a(Ljava/lang/String;)Lfq6;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfq6;->c:Lfq6;

    iget-object v2, p0, Lfq6;->a:Ljava/lang/String;

    iget-object p0, p0, Lfq6;->b:Ljava/lang/String;

    invoke-static {p0}, Lhq6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lhq6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    iget-object v5, v1, Lfq6;->b:Ljava/lang/String;

    invoke-static {v5}, Lhq6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lfq6;->a(Lfq6;Ljava/lang/String;)Lfq6;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    new-instance v6, Lfq6;

    invoke-direct {v6, v4, v3, v5}, Lfq6;-><init>(Ljava/lang/String;Ljava/lang/String;Lfq6;)V

    invoke-static {p0}, Lhq6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lhq6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lfq6;->b:Ljava/lang/String;

    invoke-static {v0}, Lhq6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfq6;->a(Lfq6;Ljava/lang/String;)Lfq6;

    move-result-object v0

    :cond_2
    new-instance v1, Lfq6;

    invoke-direct {v1, v2, p0, v0}, Lfq6;-><init>(Ljava/lang/String;Ljava/lang/String;Lfq6;)V

    new-instance p0, Lgq6;

    invoke-direct {p0, v6, v1}, Lgq6;-><init>(Lfq6;Lfq6;)V

    return-object p0
.end method
