.class public final Ljm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljm;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {v0}, Lso3;->h()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Ljm;->a:Ljava/util/HashMap;

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    instance-of v4, p1, Landroid/text/Spanned;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Landroid/text/Spanned;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    const-class v5, Lfxh;

    invoke-interface {v4, v2, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    check-cast v3, [Lfxh;

    if-eqz v3, :cond_5

    array-length v1, v3

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, v3, v2

    :try_start_1
    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    move-object v6, p1

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/ClassCastException;

    invoke-direct {v4}, Ljava/lang/ClassCastException;-><init>()V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Lpr5;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lpr5;-><init>(I)V

    invoke-static {v0, p0}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method
