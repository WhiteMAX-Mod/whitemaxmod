.class public abstract Lt3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/Spannable;Ljava/util/ArrayList;Lem;)V
    .locals 0

    iget-object p0, p2, Lem;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li62;->D(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(I)Z
    .locals 9

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eq p0, v3, :cond_6

    const/4 v3, 0x2

    if-eq p0, v3, :cond_5

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    const/4 v3, 0x5

    if-ne p0, v3, :cond_2

    const-string v3, "CHATS_LIST"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string v3, "STICKERS_KEYBOARD"

    goto :goto_0

    :cond_4
    const-string v3, "MESSAGE_INPUT"

    goto :goto_0

    :cond_5
    const-string v3, "MESSAGE_BIG_EMOJI_TEXT"

    goto :goto_0

    :cond_6
    const-string v3, "MESSAGE_NORMAL_TEXT"

    :goto_0
    instance-of v4, v2, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3, v5}, Layg;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v4, v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_b

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v7, v8, v5}, Lr1b;->k(CCZ)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    move v2, v5

    goto :goto_4

    :cond_c
    :goto_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_1

    return v5

    :cond_d
    :goto_5
    return v1
.end method

.method public static c(Ljava/lang/Byte;)I
    .locals 8

    const/4 v0, 0x5

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0}, Li62;->K(I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget v5, v1, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/16 v6, -0x80

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v6, v7, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    :goto_3
    return v0

    :cond_7
    return v3
.end method

.method public static final d(Ljava/lang/CharSequence;)V
    .locals 6

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ltm;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    check-cast v1, [Ltm;

    if-eqz v1, :cond_1

    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-class v5, Ln0i;

    invoke-static {p0, v5, v4, v3}, Lzua;->o0(Landroid/text/Spannable;Ljava/lang/Class;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
