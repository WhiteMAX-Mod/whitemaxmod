.class public final synthetic Ljkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkg;->a:Ljava/util/List;

    iput-boolean p2, p0, Ljkg;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Ljkg;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iget-boolean v4, p0, Ljkg;->b:Z

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcr3;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    move-object p2, v0

    :goto_0
    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, p2, p1, p0, v0}, Lakg;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-gez p0, :cond_2

    :cond_1
    move-object p1, v9

    goto/16 :goto_7

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Ll5c;

    invoke-direct {p1, p0, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const-string p0, "Collection has more than one element."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v9

    :cond_4
    const-string p0, "Collection is empty."

    invoke-static {p0}, Ld5e;->g(Ljava/lang/String;)V

    return-object v9

    :cond_5
    new-instance v1, Lf88;

    if-gez p1, :cond_6

    move p1, p0

    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-direct {v1, p1, p0, v0}, Ld88;-><init>(III)V

    instance-of p0, v2, Ljava/lang/String;

    iget v10, v1, Ld88;->c:I

    iget v11, v1, Ld88;->b:I

    if-eqz p0, :cond_d

    if-lez v10, :cond_7

    if-le p1, v11, :cond_8

    :cond_7
    if-gez v10, :cond_1

    if-gt v11, p1, :cond_1

    :cond_8
    move v7, p1

    :goto_1
    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    if-nez v4, :cond_a

    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_9

    goto :goto_3

    :cond_b
    move-object p1, v9

    :goto_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Ll5c;

    invoke-direct {p2, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object p1, p2

    goto :goto_7

    :cond_c
    if-eq v7, v11, :cond_1

    add-int/2addr v7, v10

    goto :goto_1

    :cond_d
    if-lez v10, :cond_e

    if-le p1, v11, :cond_f

    :cond_e
    if-gez v10, :cond_1

    if-gt v11, p1, :cond_1

    :cond_f
    move v3, p1

    :goto_5
    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lakg;->r0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    move v4, v5

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_11
    move-object p1, v9

    :goto_6
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Ll5c;

    invoke-direct {p2, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    if-eq v3, v11, :cond_1

    add-int/2addr v3, v10

    goto :goto_5

    :goto_7
    if-eqz p1, :cond_13

    iget-object p0, p1, Ll5c;->a:Ljava/lang/Object;

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ll5c;

    invoke-direct {p2, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_13
    return-object v9
.end method
