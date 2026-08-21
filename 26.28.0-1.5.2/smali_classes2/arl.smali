.class public abstract Larl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final b(Lzo7;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lw65;

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lhv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lw65;->a:Lhv8;

    iput-object v0, v0, Lw65;->b:Llq4;

    sget-object p0, Lhu4;->a:Lhu4;

    iput-object p0, v0, Lw65;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v0, Lw65;->c:Ljava/lang/Object;

    iget-object v2, v0, Lw65;->b:Llq4;

    if-nez v2, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v1, v0, Lw65;->a:Lhv8;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Le9i;->l(ILjava/lang/Object;)V

    new-instance v3, Lhv8;

    iget-object v1, v1, Lhv8;->e:Ls84;

    invoke-direct {v3, v1, v2}, Lhv8;-><init>(Ls84;Llq4;)V

    iput-object v0, v3, Lhv8;->d:Lw65;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-virtual {v3, v1}, Lhv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    invoke-interface {v2, v1}, Llq4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Lpoe;

    invoke-direct {v3, v1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Llq4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object p0, v0, Lw65;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Llq4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method
