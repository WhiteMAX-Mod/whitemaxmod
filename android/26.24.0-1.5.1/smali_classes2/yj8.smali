.class public final Lyj8;
.super Lz1;
.source "SourceFile"


# static fields
.field public static final b:Lpi8;


# instance fields
.field public final a:Lx5c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi8;

    invoke-direct {v0}, Lpi8;-><init>()V

    sput-object v0, Lyj8;->b:Lpi8;

    return-void
.end method

.method public constructor <init>(Lx5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj8;->a:Lx5c;

    :try_start_0
    invoke-virtual {p1}, Ljj8;->P()Ldk8;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/io/InputStream;)Lyj8;
    .locals 7

    new-instance v0, Lyj8;

    :try_start_0
    sget-object v1, Lyj8;->b:Lpi8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhj4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhj4;-><init>(Ljava/lang/Object;Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lpi8;->a(Lhj4;Z)Lihj;

    move-result-object v2
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v3, Lba0;

    invoke-direct {v3, v2, p0}, Lba0;-><init>(Lihj;Ljava/io/InputStream;)V

    iget v4, v1, Lpi8;->d:I

    iget-object v5, v1, Lpi8;->b:Lx31;

    iget-object v6, v1, Lpi8;->a:Lno2;

    iget v1, v1, Lpi8;->c:I

    invoke-virtual {v3, v4, v5, v6, v1}, Lba0;->b(ILx31;Lno2;I)Lx5c;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0}, Lyj8;-><init>(Lx5c;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    iget-boolean v1, v2, Lihj;->b:Z
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v0
    :try_end_4
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;)Lyj8;
    .locals 2

    new-instance v0, Lyj8;

    :try_start_0
    sget-object v1, Lyj8;->b:Lpi8;

    invoke-virtual {v1, p0}, Lpi8;->b(Ljava/lang/String;)Leqd;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0}, Lyj8;-><init>(Lx5c;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Lx5c;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    sget-object v1, Lyj8;->b:Lpi8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhj4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lhj4;-><init>(Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lpi8;->a(Lhj4;Z)Lihj;

    move-result-object v2

    new-instance v5, Lcdj;

    iget v6, v1, Lpi8;->e:I

    iget-char v7, v1, Lpi8;->h:C

    invoke-direct {v5, v2, v6, v0, v7}, Lcdj;-><init>(Lihj;ILjava/io/CharArrayWriter;C)V

    iget-object v1, v1, Lpi8;->g:Laze;

    sget-object v2, Lpi8;->l:Laze;

    if-eq v1, v2, :cond_0

    iput-object v1, v5, Lsi8;->g:Laze;

    :cond_0
    iget-object v1, p0, Lx5c;->b:Ldk8;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget v1, v1, Ldk8;->d:I

    :goto_0
    const/4 v6, 0x5

    if-ne v1, v6, :cond_3

    invoke-virtual {p0}, Lx5c;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcdj;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget v1, v1, Ldk8;->d:I

    :cond_3
    :goto_1
    if-eq v1, v3, :cond_6

    const/4 v6, 0x3

    if-eq v1, v6, :cond_5

    iget-object v1, p0, Lx5c;->b:Ldk8;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v1, Ldk8;->d:I

    :goto_2
    const/4 v6, 0x0

    const-string v7, "write a null"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string p0, "Internal error: unknown current token, "

    invoke-static {v1, p0}, Le17;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :pswitch_1
    invoke-virtual {v5, v7}, Lcdj;->I0(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcdj;->P0()V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v5, v7}, Lcdj;->I0(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcdj;->P0()V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v5, v4}, Lcdj;->C(Z)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v5, v3}, Lcdj;->C(Z)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v5, p0}, Lri8;->g(Lx5c;)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v5, p0}, Lri8;->l(Lx5c;)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v5, p0}, Lri8;->p(Lx5c;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0}, Lx5c;->f1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcdj;->W(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {v5}, Lcdj;->J()V

    goto :goto_3

    :pswitch_a
    invoke-virtual {v5}, Lcdj;->X()V

    goto :goto_3

    :pswitch_b
    invoke-virtual {v5}, Lcdj;->P()V

    goto :goto_3

    :pswitch_c
    invoke-virtual {v5}, Lcdj;->Z()V

    goto :goto_3

    :pswitch_d
    const-string p0, "No current event to copy"

    invoke-static {p0}, Lri8;->x(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-virtual {v5}, Lcdj;->X()V

    invoke-virtual {v5, p0}, Lri8;->b(Lx5c;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcdj;->Z()V

    invoke-virtual {v5, p0}, Lri8;->b(Lx5c;)V

    :goto_3
    invoke-virtual {v5}, Lcdj;->close()V

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object p0, p0, Lyj8;->a:Lx5c;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Lx5c;->e1()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-void

    :pswitch_2
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_3
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_5
    iget-object v0, p0, Lx5c;->b:Ldk8;

    sget-object v1, Ldk8;->h:Ldk8;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldk8;->j:Ldk8;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lx5c;->w0()V

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Ldk8;->e:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Ldk8;->f:Z

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-void

    :cond_4
    sget-object v2, Ldk8;->g:Ldk8;

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough content available for `skipChildren()`: non-blocking parser? ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Ljj8;Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()I
    .locals 2

    invoke-virtual {p0}, Lyj8;->y()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lyj8;->a:Lx5c;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Lx5c;->e1()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Ljj8;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-object v0

    :pswitch_2
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_3
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-static {p0}, Lyj8;->l(Lx5c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-object v0

    :pswitch_6
    const-string p0, ""

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lyj8;->a:Lx5c;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Lx5c;->e1()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    const-string p0, "null"

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Ljj8;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-object v0

    :pswitch_3
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_5
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-static {p0}, Lyj8;->l(Lx5c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-object v0

    :pswitch_7
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V()Z
    .locals 6

    iget-object p0, p0, Lyj8;->a:Lx5c;

    const-string v0, "Cannot parse boolean from string "

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Lx5c;->e1()I

    move-result v2

    const/16 v3, 0x62

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return v5

    :pswitch_2
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return v5

    :pswitch_3
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return v4

    :pswitch_4
    invoke-virtual {p0}, Lx5c;->g1()D

    move-result-wide v0

    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lx5c;->h1()J

    move-result-wide v0

    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Ljj8;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x36758e

    if-eq v2, v3, :cond_1

    const v3, 0x5cb1923

    if-ne v2, v3, :cond_2

    const-string v2, "false"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    return v5

    :cond_1
    const-string v2, "true"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v4

    :cond_2
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_8
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_9
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v0, 0x5b

    invoke-direct {p0, v3, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw p0

    :pswitch_a
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_b
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v0, 0x7b

    invoke-direct {p0, v3, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw p0

    :pswitch_c
    invoke-static {v5}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lyj8;->a:Lx5c;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Lx5c;->e1()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Ljj8;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-object v0

    :pswitch_3
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_5
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-static {p0}, Lyj8;->l(Lx5c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-object v0

    :pswitch_7
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lyj8;->a:Lx5c;

    invoke-virtual {p0}, Lx5c;->close()V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-object p0, p0, Lyj8;->a:Lx5c;

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown JsonTokenId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const-string p0, "Embedded objects not supported"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return v1

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const-string p0, "Non-blocking parsing not supported"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final name()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lyj8;->a:Lx5c;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Lx5c;->e1()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/16 p0, 0x6e

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_2
    const/16 p0, 0x62

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_3
    const/16 p0, 0x31

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x22

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lx5c;->f1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-object v0

    :pswitch_6
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_7
    const/16 p0, 0x5b

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_8
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_9
    const/16 p0, 0x7b

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_a
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final peek()I
    .locals 3

    iget-object p0, p0, Lyj8;->a:Lx5c;

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown JsonTokenId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const-string p0, "Embedded objects not supported"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return v1

    :pswitch_1
    const/16 p0, 0x6e

    return p0

    :pswitch_2
    const/16 p0, 0x62

    return p0

    :pswitch_3
    const/16 p0, 0x31

    return p0

    :pswitch_4
    const/16 p0, 0x22

    return p0

    :pswitch_5
    const/16 p0, 0x27

    return p0

    :pswitch_6
    const/16 p0, 0x5d

    return p0

    :pswitch_7
    const/16 p0, 0x5b

    return p0

    :pswitch_8
    const/16 p0, 0x7d

    return p0

    :pswitch_9
    const/16 p0, 0x7b

    return p0

    :pswitch_a
    return v1

    :pswitch_b
    const-string p0, "Non-blocking parsing not supported"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 3

    iget-object p0, p0, Lyj8;->a:Lx5c;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Lx5c;->e1()I

    move-result v1

    const/16 v2, 0x7b

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v0, 0x6e

    invoke-direct {p0, v2, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw p0

    :pswitch_2
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v0, 0x62

    invoke-direct {p0, v2, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw p0

    :pswitch_3
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v0, 0x31

    invoke-direct {p0, v2, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw p0

    :pswitch_4
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v0, 0x22

    invoke-direct {p0, v2, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw p0

    :pswitch_5
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_6
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_7
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v0, 0x5b

    invoke-direct {p0, v2, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw p0

    :pswitch_8
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_9
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-void

    :pswitch_a
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 3

    iget-object p0, p0, Lyj8;->a:Lx5c;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Lx5c;->e1()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/16 p0, 0x6e

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_2
    const/16 p0, 0x62

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_3
    const/16 p0, 0x31

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x22

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_5
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-void

    :pswitch_7
    const/16 p0, 0x5b

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_8
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_9
    const/16 p0, 0x7b

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_a
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 3

    iget-object p0, p0, Lyj8;->a:Lx5c;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Lx5c;->e1()I

    move-result v1

    const/16 v2, 0x5b

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v0, 0x6e

    invoke-direct {p0, v2, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw p0

    :pswitch_2
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v0, 0x62

    invoke-direct {p0, v2, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw p0

    :pswitch_3
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v0, 0x31

    invoke-direct {p0, v2, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw p0

    :pswitch_4
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v0, 0x22

    invoke-direct {p0, v2, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw p0

    :pswitch_5
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_6
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_7
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-void

    :pswitch_8
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_9
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v0, 0x7b

    invoke-direct {p0, v2, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw p0

    :pswitch_a
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 3

    iget-object p0, p0, Lyj8;->a:Lx5c;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Lx5c;->e1()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/16 p0, 0x6e

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_2
    const/16 p0, 0x62

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_3
    const/16 p0, 0x31

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x22

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_5
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_6
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_7
    const/16 p0, 0x5b

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_8
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-void

    :pswitch_9
    const/16 p0, 0x7b

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_a
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()J
    .locals 6

    iget-object p0, p0, Lyj8;->a:Lx5c;

    const-string v0, "Cannot parse long from string "

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Lx5c;->e1()I

    move-result v2

    const/16 v3, 0x31

    const-wide/16 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5c;->e1()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-wide v4

    :pswitch_2
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-wide v4

    :pswitch_3
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_4
    invoke-virtual {p0}, Lx5c;->g1()D

    move-result-wide v0

    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    double-to-long v0, v0

    return-wide v0

    :pswitch_5
    invoke-virtual {p0}, Lx5c;->i1()I

    move-result v0

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lx5c;->j1()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx5c;->h1()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Ljj8;->P()Ldk8;

    return-wide v0

    :pswitch_6
    invoke-virtual {p0}, Ljj8;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljj8;->P()Ldk8;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lglc;->p(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_0
    :try_start_2
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_8
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_9
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v0, 0x5b

    invoke-direct {p0, v3, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw p0

    :pswitch_a
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_b
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v0, 0x7b

    invoke-direct {p0, v3, v0}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw p0

    :pswitch_c
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
