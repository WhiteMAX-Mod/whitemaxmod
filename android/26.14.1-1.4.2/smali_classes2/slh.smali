.class public abstract Lslh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Li39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li39;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li39;-><init>(I)V

    sput-object v0, Lslh;->b:Li39;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2ff57c

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x38b73479

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    move v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lmnf;

    invoke-direct {p1, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lmnf;

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    :goto_1
    return v1
.end method

.method public static b(Landroid/text/Spannable;I)Z
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    aget-object v5, v1, v3

    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {p0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_4

    sget-object v3, Lq5d;->b:Ljava/util/regex/Pattern;

    const-string v5, "https://"

    const-string v6, "rtsp://"

    const-string v7, "http://"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    invoke-static {v1, p0, v3, v5, v6}, Lslh;->g(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    :cond_4
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_5

    sget-object v3, Lq5d;->c:Ljava/util/regex/Pattern;

    const-string v5, "mailto:"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, p0, v3, v5, v6}, Lslh;->g(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    :cond_5
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move v3, v0

    :catch_0
    :goto_1
    :try_start_0
    invoke-static {p1}, Lslh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Lka9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v6, v3

    iput v6, v7, Lka9;->c:I

    add-int/2addr v3, v8

    iput v3, v7, Lka9;->d:I

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "geo:0,0?q="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lka9;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    array-length v2, p1

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_8

    aget-object v5, p1, v3

    new-instance v6, Lka9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lka9;->a:Landroid/text/style/URLSpan;

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iput v7, v6, Lka9;->c:I

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iput v5, v6, Lka9;->d:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    sget-object p1, Lslh;->b:Li39;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v0

    :goto_4
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka9;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lka9;

    iget v7, v3, Lka9;->c:I

    iget v8, v6, Lka9;->c:I

    if-gt v7, v8, :cond_d

    iget v3, v3, Lka9;->d:I

    if-le v3, v8, :cond_d

    iget v6, v6, Lka9;->d:I

    const/4 v9, -0x1

    if-gt v6, v3, :cond_9

    :goto_5
    move v3, v5

    goto :goto_6

    :cond_9
    sub-int/2addr v3, v7

    sub-int/2addr v6, v8

    if-le v3, v6, :cond_a

    goto :goto_5

    :cond_a
    if-ge v3, v6, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    move v3, v9

    :goto_6
    if-eq v3, v9, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka9;

    iget-object v5, v5, Lka9;->a:Landroid/text/style/URLSpan;

    if-eqz v5, :cond_c

    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_d
    move v2, v5

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_f

    :goto_7
    return v0

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka9;

    iget-object v1, v0, Lka9;->a:Landroid/text/style/URLSpan;

    if-nez v1, :cond_10

    iget-object v1, v0, Lka9;->b:Ljava/lang/String;

    iget v2, v0, Lka9;->c:I

    iget v0, v0, Lka9;->d:I

    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {p0, v3, v2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_11
    return v4
.end method

.method public static c(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    if-lt v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    if-nez v2, :cond_2

    const-string p2, ""

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const/4 p0, 0x1

    new-array p1, p0, [Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, p1, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    move v1, v2

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, p1, p2}, Lslh;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/style/URLSpan;

    invoke-direct {v5, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {v0, v5, v3, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v1, p0

    goto :goto_1

    :cond_4
    return v1
.end method

.method public static final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "android:query-arg-limit"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_1

    const-string p0, "android:query-arg-offset"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p0, "android:query-arg-sort-columns"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "android:query-arg-sql-selection"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    const-string p0, "android:query-arg-sql-selection-args"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static declared-synchronized e()V
    .locals 2

    const-class v0, Lslh;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lslh;->a:Z

    if-nez v1, :cond_0

    const-string v1, "static-webp"

    invoke-static {v1}, Lcob;->G(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lslh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Leu6;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Leu6;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    sget-object v7, Leu6;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v9, -0x1

    const-string v11, ""

    move v15, v3

    move v5, v9

    move/from16 v17, v5

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    :goto_1
    const/16 v18, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_17

    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    move v10, v3

    move v3, v5

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v19

    sub-int v10, v10, v19

    const/16 v3, 0x19

    if-le v10, v3, :cond_2

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    neg-int v3, v3

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_2
    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ge v6, v3, :cond_4

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const-string v10, "\n\u000b\u000c\r\u0085\u2028\u2029"

    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v9, :cond_3

    add-int/lit8 v12, v12, 0x1

    :cond_3
    move v6, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x5

    if-le v12, v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0xe

    if-le v13, v10, :cond_6

    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_6
    if-lez v6, :cond_8

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const-string v3, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v9, :cond_8

    :cond_7
    move-object/from16 v3, v16

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3, v6, v10}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Leu6;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_5
    if-eqz v3, :cond_b

    move/from16 v3, v18

    if-eqz v14, :cond_9

    if-le v12, v3, :cond_9

    neg-int v3, v6

    goto :goto_2

    :cond_9
    if-ne v5, v9, :cond_a

    move v5, v6

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_b
    move/from16 v3, v18

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    sget-object v10, Leu6;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_d

    move v15, v3

    :cond_c
    :goto_6
    const/4 v10, 0x0

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_d
    const/4 v10, 0x5

    if-ne v13, v10, :cond_e

    if-nez v15, :cond_e

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    goto :goto_4

    :cond_e
    if-eqz v15, :cond_c

    const/4 v10, 0x4

    if-le v13, v10, :cond_c

    if-lez v6, :cond_10

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const-string v14, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    invoke-virtual {v14, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v9, :cond_10

    :cond_f
    move-object/from16 v6, v16

    goto :goto_7

    :cond_10
    sget-object v10, Leu6;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v10, v6, v14}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_c

    const-string v10, "et"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "al"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/regex/MatchResult;->end()I

    move-result v6

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/regex/MatchResult;->end()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v11

    :goto_8
    if-lez v11, :cond_13

    add-int/lit8 v18, v11, -0x1

    invoke-interface {v6, v11}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    move/from16 v11, v18

    goto :goto_9

    :cond_12
    move/from16 v11, v18

    goto :goto_8

    :cond_13
    :goto_9
    sget-object v6, Leu6;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Leu6;->a:[Ldu6;

    aget-object v6, v6, v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x2

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget v11, v6, Ldu6;->b:I

    if-gt v11, v3, :cond_14

    iget v11, v6, Ldu6;->c:I

    if-le v3, v11, :cond_15

    :cond_14
    iget v11, v6, Ldu6;->d:I

    if-eq v3, v11, :cond_15

    iget v6, v6, Ldu6;->e:I

    if-ne v3, v6, :cond_c

    :cond_15
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v17

    move/from16 v3, v17

    goto/16 :goto_2

    :cond_16
    invoke-interface {v6}, Ljava/util/regex/MatchResult;->end()I

    move-result v17

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    move v3, v10

    goto/16 :goto_1

    :cond_17
    move v10, v3

    :goto_b
    if-lez v17, :cond_18

    move/from16 v3, v17

    goto :goto_d

    :cond_18
    if-lez v5, :cond_19

    goto :goto_c

    :cond_19
    move v5, v6

    :goto_c
    neg-int v3, v5

    :goto_d
    if-lez v3, :cond_1a

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    neg-int v4, v3

    move v3, v10

    goto/16 :goto_0

    :cond_1b
    move v10, v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto/16 :goto_0

    :cond_1c
    const/16 v16, 0x0

    return-object v16
.end method

.method public static g(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_1

    invoke-interface {p4, p1, v0, v1}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    if-eqz v2, :cond_0

    new-instance v3, Lka9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p3, p2}, Lslh;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lka9;->b:Ljava/lang/String;

    iput v0, v3, Lka9;->c:I

    iput v1, v3, Lka9;->d:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 8

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v5, p1, v1

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_0

    invoke-static {v5}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    move-object p0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object p0, v2

    goto :goto_0

    :cond_2
    move-object v2, p0

    move p2, v0

    :goto_1
    if-nez p2, :cond_3

    array-length p2, p1

    if-lez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v0

    invoke-static {p2, p1, p0}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method
