.class public final Lk2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Legh;


# direct methods
.method public synthetic constructor <init>(Legh;B)V
    .locals 0

    iput-byte p2, p0, Lk2b;->a:B

    iput-object p1, p0, Lk2b;->b:Legh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;JLqp;)Ljava/lang/String;
    .locals 12

    iget-object p3, p3, Lqp;->a:Landroid/content/Context;

    invoke-static {}, Limg;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    const/16 v3, 0x2d

    invoke-static {v0, v1, v3, v2}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p3, "main_snapshots"

    invoke-static {v1, p3}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v1, Lfm6;->a:Lfm6;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    check-cast v4, [Ljava/lang/Comparable;

    array-length v5, v4

    if-le v5, v3, :cond_2

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_2
    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    array-length v5, v0

    sub-int/2addr v5, v3

    if-ltz v4, :cond_4

    move v6, v2

    :goto_1
    aget-object v7, v0, v6

    aget-object v8, v0, v5

    aput-object v8, v0, v6

    aput-object v7, v0, v5

    add-int/lit8 v5, v5, -0x1

    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v4

    array-length v5, v0

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_7

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lqp;->b:Lknf;

    iget-object v9, v9, Lknf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    new-instance v10, Lnda;

    invoke-direct {v10, v9, v8}, Lnda;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v8, v10

    :goto_4
    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lnda;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lmda;

    invoke-virtual {v8, v3}, Lmda;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v10, Lpp;

    sget-object v11, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-static {v7, v11}, Lqb7;->h0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v8, v9, v7}, Lpp;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    goto :goto_6

    :cond_8
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p3}, Lqb7;->d0(Ljava/io/File;)Z

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string p3, "\nDALVIK THREADS"

    const/4 v0, 0x6

    invoke-static {p0, p3, v2, v2, v0}, Lwli;->D0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p3

    const/4 v0, -0x1

    if-gez p3, :cond_b

    goto :goto_7

    :cond_b
    const-string v4, "\n\"main\""

    const/4 v5, 0x4

    invoke-static {p0, v4, p3, v2, v5}, Lwli;->D0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-gez v4, :cond_d

    const-string v4, "\n"

    add-int/2addr p3, v3

    invoke-static {p0, v4, p3, v2, v5}, Lwli;->D0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p3

    if-gez p3, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v0, p3, 0x1

    goto :goto_7

    :cond_d
    const-string p3, "\n\n\""

    add-int/2addr v4, v3

    invoke-static {p0, p3, v4, v2, v5}, Lwli;->D0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p3

    add-int/lit8 v0, p3, 0x2

    :goto_7
    if-gez v0, :cond_e

    goto :goto_9

    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp;

    const-string v4, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lpp;->a:J

    sub-long v4, p1, v4

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms before)\n"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lpp;->b:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_9
    return-object p0
.end method

.method public static final b(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    sub-long/2addr p2, p0

    return-wide p2

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
