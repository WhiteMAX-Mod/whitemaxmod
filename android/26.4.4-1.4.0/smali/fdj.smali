.class public abstract Lfdj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/Spannable;Ljava/util/ArrayList;Lgl;)V
    .locals 0

    iget-object p0, p2, Lgl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj;

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

    invoke-static {p0}, Lj64;->q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ly0i;Lhp;Lcb8;)V
    .locals 2

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Ly0i;->a:Lha4;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lha4;->b:Ljava/lang/Object;

    check-cast v1, Liyj;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lha4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lyfe;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lyfe;->c:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyfe;->c:Z

    invoke-virtual {p2, p0}, Lcb8;->a(Lxa8;)V

    iget-object v0, p0, Lyfe;->a:Ljava/lang/String;

    iget-object p0, p0, Lyfe;->b:Lxfe;

    iget-object p0, p0, Lxfe;->e:Lcge;

    invoke-virtual {p1, v0, p0}, Lhp;->f(Ljava/lang/String;Lcge;)V

    iget-object p0, p2, Lcb8;->d:Lga8;

    sget-object v0, Lga8;->b:Lga8;

    if-eq p0, v0, :cond_2

    sget-object v0, Lga8;->d:Lga8;

    invoke-virtual {p0, v0}, Lga8;->a(Lga8;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lft4;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0, p1}, Lft4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lcb8;->a(Lxa8;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lhp;->g()V

    return-void

    :cond_3
    const-string p0, "Already attached to lifecycleOwner"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static c(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(I)Z
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

    invoke-static {v2, v3, v5}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    invoke-static {v7, v8, v5}, Lnqj;->b(CCZ)Z

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

.method public static final e(Ljava/lang/CharSequence;)V
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
    const-class v3, Lul;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    check-cast v1, [Lul;

    if-eqz v1, :cond_1

    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-class v5, Lz8h;

    invoke-static {p0, v5, v4, v3}, Lahj;->i(Landroid/text/Spannable;Ljava/lang/Class;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
