.class public final Lc2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb2e;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc2e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lc2e;->a:Lb2e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc2e;->e()Lb2e;

    move-result-object v0

    iput-object v0, p0, Lc2e;->a:Lb2e;

    :cond_0
    iget-wide v0, v0, Lb2e;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lc2e;->a:Lb2e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc2e;->e()Lb2e;

    move-result-object v0

    iput-object v0, p0, Lc2e;->a:Lb2e;

    :cond_0
    iget-wide v0, v0, Lb2e;->g:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lc2e;->a:Lb2e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc2e;->e()Lb2e;

    move-result-object v0

    iput-object v0, p0, Lc2e;->a:Lb2e;

    :cond_0
    iget-wide v0, v0, Lb2e;->f:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lc2e;->a:Lb2e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc2e;->e()Lb2e;

    move-result-object v0

    iput-object v0, p0, Lc2e;->a:Lb2e;

    :cond_0
    iget-wide v0, v0, Lb2e;->e:J

    return-wide v0
.end method

.method public final e()Lb2e;
    .locals 14

    sget-object v0, Lpq2;->c:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lc2e;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-static {v1}, Lyyk;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    invoke-static {v0}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x28

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v3}, Ltvh;->E0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v4, 0x29

    invoke-static {v2, v4, v1, v3}, Ltvh;->I0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-lez v0, :cond_3

    if-le v3, v0, :cond_3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [C

    const/16 v7, 0x20

    aput-char v7, v6, v1

    invoke-static {v3, v6}, Ltvh;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x32

    if-lt v6, v7, :cond_2

    move v6, v1

    new-instance v1, Lb2e;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xb

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0xc

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0xd

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v12, 0xe

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v13}, Lb2e;-><init>(Ljava/lang/String;ILjava/lang/String;CJJJJ)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Char sequence has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Malformed /proc/self/stat: expected at least 50 tail fields, got "

    invoke-static {v0, v1}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed /proc/self/stat: cannot locate comm field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
