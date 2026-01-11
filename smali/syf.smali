.class public final Lsyf;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lsyf;->a:Ljava/util/List;

    iput-boolean p2, p0, Lsyf;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lsyf;->a:Ljava/util/List;

    iget-boolean v4, p0, Lsyf;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v2, p2, p1, v0, v1}, Liyf;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lysb;

    invoke-direct {v0, p1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v3, Lmt7;

    if-gez p1, :cond_4

    move p1, v0

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v3, p1, v0, v1}, Lkt7;-><init>(III)V

    instance-of v0, v2, Ljava/lang/String;

    iget v10, v3, Lkt7;->c:I

    iget v11, v3, Lkt7;->b:I

    if-eqz v0, :cond_b

    if-lez v10, :cond_5

    if-le p1, v11, :cond_6

    :cond_5
    if-gez v10, :cond_11

    if-gt v11, p1, :cond_11

    :cond_6
    move v7, p1

    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    if-nez v4, :cond_8

    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    goto :goto_1

    :cond_8
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_7

    goto :goto_2

    :cond_9
    move-object v0, v9

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lysb;

    invoke-direct {p2, p1, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    goto :goto_6

    :cond_a
    if-eq v7, v11, :cond_11

    add-int/2addr v7, v10

    goto :goto_0

    :cond_b
    if-lez v10, :cond_c

    if-le p1, v11, :cond_d

    :cond_c
    if-gez v10, :cond_11

    if-gt v11, p1, :cond_11

    :cond_d
    move v3, p1

    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static/range {v0 .. v5}, Liyf;->M(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    move v4, v5

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_f
    move-object v6, v9

    :goto_4
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lysb;

    invoke-direct {v0, p1, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    if-eq v3, v11, :cond_11

    add-int/2addr v3, v10

    goto :goto_3

    :cond_11
    :goto_5
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_12

    iget-object p1, v0, Lysb;->a:Ljava/lang/Object;

    iget-object p2, v0, Lysb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lysb;

    invoke-direct {v0, p1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    return-object v9
.end method
