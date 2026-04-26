.class public final synthetic Lo34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo34;->a:I

    iput-object p2, p0, Lo34;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lo34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo34;->b:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-virtual {v0, p1, p2}, Ldz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lo34;->b:Ljava/lang/Object;

    check-cast v0, Lbo4;

    check-cast p1, Lig4;

    check-cast p2, Lig4;

    iget-object v0, v0, Lbo4;->a:Lx9h;

    invoke-virtual {v0}, Lu9h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    iget-object v1, p1, Lig4;->e:Ljava/text/CollationKey;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lig4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v1

    iput-object v1, p1, Lig4;->e:Ljava/text/CollationKey;

    :cond_0
    iget-object v2, p2, Lig4;->e:Ljava/text/CollationKey;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lig4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v2

    iput-object v2, p2, Lig4;->e:Ljava/text/CollationKey;

    :cond_1
    invoke-virtual {p1}, Lig4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lig4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    invoke-virtual {p2}, Lig4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lig4;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    move-result p2

    if-eqz p2, :cond_3

    move v4, v3

    :cond_3
    if-eqz p1, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-nez p1, :cond_6

    if-nez v4, :cond_6

    :cond_5
    invoke-virtual {v1, v2}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v3

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    const/4 v3, -0x1

    :cond_7
    :goto_1
    return v3

    :pswitch_1
    iget-object v0, p0, Lo34;->b:Ljava/lang/Object;

    check-cast v0, [Lgi7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_9

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, p2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v5, v4}, Lcob;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-eqz v4, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return v2

    :pswitch_2
    iget-object v0, p0, Lo34;->b:Ljava/lang/Object;

    check-cast v0, Lz6;

    if-ne p1, p2, :cond_a

    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    if-nez p2, :cond_c

    const/4 p1, -0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v0, p1, p2}, Lz6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    :goto_4
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
