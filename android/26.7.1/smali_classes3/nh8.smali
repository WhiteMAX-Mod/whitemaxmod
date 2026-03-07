.class public final Lnh8;
.super Le2;
.source "SourceFile"


# static fields
.field public static final b:Lmg8;


# instance fields
.field public final a:Lpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg8;

    invoke-direct {v0}, Lmg8;-><init>()V

    sput-object v0, Lnh8;->b:Lmg8;

    return-void
.end method

.method public constructor <init>(Lpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh8;->a:Lpec;

    :try_start_0
    invoke-virtual {p1}, Leh8;->r0()Lph8;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static F(Lpec;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    sget-object v1, Lnh8;->b:Lmg8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsg4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lsg4;-><init>(Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lmg8;->a(Lsg4;Z)Lh44;

    move-result-object v2

    new-instance v5, Ljlj;

    iget v6, v1, Lmg8;->o:I

    iget-char v7, v1, Lmg8;->Z:C

    invoke-direct {v5, v2, v6, v0, v7}, Ljlj;-><init>(Lh44;ILjava/io/CharArrayWriter;C)V

    iget-object v1, v1, Lmg8;->Y:Lqmf;

    sget-object v2, Lmg8;->y0:Lqmf;

    if-eq v1, v2, :cond_0

    iput-object v1, v5, Lpg8;->Y:Lnmf;

    :cond_0
    iget-object v1, p0, Lpec;->b:Lph8;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget v1, v1, Lph8;->d:I

    :goto_0
    const/4 v6, 0x5

    if-ne v1, v6, :cond_3

    invoke-virtual {p0}, Lpec;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljlj;->C0(Ljava/lang/String;)V

    invoke-virtual {p0}, Leh8;->r0()Lph8;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget v1, v1, Lph8;->d:I

    :cond_3
    :goto_1
    if-eq v1, v3, :cond_6

    const/4 v6, 0x3

    if-eq v1, v6, :cond_5

    iget-object v1, p0, Lpec;->b:Lph8;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v1, Lph8;->d:I

    :goto_2
    const-string v6, "write a null"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: unknown current token, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {v5, v6}, Ljlj;->N0(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljlj;->O0()V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v5, v6}, Ljlj;->N0(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljlj;->O0()V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v5, v4}, Ljlj;->f0(Z)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v5, v3}, Ljlj;->f0(Z)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v5, p0}, Log8;->l(Lpec;)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v5, p0}, Log8;->F(Lpec;)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v5, p0}, Log8;->I(Lpec;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0}, Lpec;->c1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljlj;->C0(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {v5}, Ljlj;->r0()V

    goto :goto_3

    :pswitch_a
    invoke-virtual {v5}, Ljlj;->D0()V

    goto :goto_3

    :pswitch_b
    invoke-virtual {v5}, Ljlj;->B0()V

    goto :goto_3

    :pswitch_c
    invoke-virtual {v5}, Ljlj;->E0()V

    goto :goto_3

    :pswitch_d
    const-string p0, "No current event to copy"

    invoke-static {p0}, Log8;->e0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-virtual {v5}, Ljlj;->D0()V

    invoke-virtual {v5, p0}, Log8;->d(Lpec;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljlj;->E0()V

    invoke-virtual {v5, p0}, Log8;->d(Lpec;)V

    :goto_3
    invoke-virtual {v5}, Ljlj;->close()V

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

.method public static d(Ljava/io/BufferedInputStream;)Lnh8;
    .locals 7

    new-instance v0, Lnh8;

    :try_start_0
    sget-object v1, Lnh8;->b:Lmg8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsg4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lsg4;-><init>(Ljava/lang/Object;Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmg8;->a(Lsg4;Z)Lh44;

    move-result-object v2
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v3, Ln31;

    invoke-direct {v3, v2, p0}, Ln31;-><init>(Lh44;Ljava/io/BufferedInputStream;)V

    iget v4, v1, Lmg8;->d:I

    iget-object v5, v1, Lmg8;->b:Ll31;

    iget-object v6, v1, Lmg8;->a:Lnj2;

    iget v1, v1, Lmg8;->c:I

    invoke-virtual {v3, v4, v5, v6, v1}, Ln31;->a(ILl31;Lnj2;I)Lpec;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0}, Lnh8;-><init>(Lpec;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    iget-boolean v1, v2, Lh44;->b:Z
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

.method public static l(Ljava/lang/String;)Lnh8;
    .locals 2

    new-instance v0, Lnh8;

    :try_start_0
    sget-object v1, Lnh8;->b:Lmg8;

    invoke-virtual {v1, p0}, Lmg8;->b(Ljava/lang/String;)Lafe;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0}, Lnh8;-><init>(Lpec;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lnh8;->a:Lpec;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lpec;->b1()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-void

    :pswitch_2
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, v0, Lpec;->b:Lph8;

    sget-object v2, Lph8;->Z:Lph8;

    if-eq v1, v2, :cond_0

    sget-object v2, Lph8;->w0:Lph8;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lpec;->J0()V

    goto :goto_1

    :cond_2
    iget-boolean v3, v2, Lph8;->o:Z

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v3, v2, Lph8;->X:Z

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-void

    :cond_4
    sget-object v3, Lph8;->Y:Lph8;

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not enough content available for `skipChildren()`: non-blocking parser? ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Leh8;Ljava/lang/String;)V

    throw v2

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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

.method public final G()I
    .locals 2

    invoke-virtual {p0}, Lnh8;->x()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnh8;->a:Lpec;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lpec;->b1()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    const-string v0, "null"

    return-object v0

    :pswitch_2
    invoke-virtual {v0}, Leh8;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-object v1

    :pswitch_3
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v0}, Lnh8;->F(Lpec;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-object v1

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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
    .locals 1

    iget-object v0, p0, Lnh8;->a:Lpec;

    invoke-virtual {v0}, Lpec;->close()V

    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnh8;->a:Lpec;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lpec;->b1()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Leh8;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-object v1

    :pswitch_2
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {v0}, Lnh8;->F(Lpec;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-object v1

    :pswitch_6
    const-string v0, ""

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lnh8;->a:Lpec;

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown JsonTokenId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public final m0()Z
    .locals 7

    iget-object v0, p0, Lnh8;->a:Lpec;

    const-string v1, "Unknown JsonTokenId "

    const-string v2, "Cannot parse boolean from string "

    :try_start_0
    invoke-virtual {v0}, Lpec;->b1()I

    move-result v3

    const/16 v4, 0x62

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return v6

    :pswitch_2
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return v6

    :pswitch_3
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return v5

    :pswitch_4
    invoke-virtual {v0}, Lpec;->d1()D

    move-result-wide v1

    invoke-virtual {v0}, Leh8;->r0()Lph8;

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0}, Lpec;->e1()J

    move-result-wide v1

    invoke-virtual {v0}, Leh8;->r0()Lph8;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0}, Leh8;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Leh8;->r0()Lph8;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x36758e

    if-eq v3, v4, :cond_1

    const v4, 0x5cb1923

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_1
    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    :cond_3
    return v6

    :cond_4
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return v5

    :pswitch_7
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x5b

    invoke-direct {v0, v4, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_a
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x7b

    invoke-direct {v0, v4, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_c
    invoke-static {v6}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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

.method public final n()V
    .locals 4

    iget-object v0, p0, Lnh8;->a:Lpec;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lpec;->b1()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x6e

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x62

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x31

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x22

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/16 v0, 0x5b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-void

    :pswitch_9
    const/16 v0, 0x7b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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

.method public final name()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnh8;->a:Lpec;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lpec;->b1()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x6e

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x62

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x31

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x22

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {v0}, Lpec;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-object v1

    :pswitch_6
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/16 v0, 0x5b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/16 v0, 0x7b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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

.method public final peek()I
    .locals 4

    iget-object v0, p0, Lnh8;->a:Lpec;

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown JsonTokenId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x6e

    return v0

    :pswitch_2
    const/16 v0, 0x62

    return v0

    :pswitch_3
    const/16 v0, 0x31

    return v0

    :pswitch_4
    const/16 v0, 0x22

    return v0

    :pswitch_5
    const/16 v0, 0x27

    return v0

    :pswitch_6
    const/16 v0, 0x5d

    return v0

    :pswitch_7
    const/16 v0, 0x5b

    return v0

    :pswitch_8
    const/16 v0, 0x7d

    return v0

    :pswitch_9
    const/16 v0, 0x7b

    return v0

    :pswitch_a
    const/4 v0, 0x0

    return v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

.method public final q()V
    .locals 4

    iget-object v0, p0, Lnh8;->a:Lpec;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lpec;->b1()I

    move-result v2

    const/16 v3, 0x7b

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x6e

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_2
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x62

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_3
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x31

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_4
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x22

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_5
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x5b

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_8
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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
    .locals 4

    iget-object v0, p0, Lnh8;->a:Lpec;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lpec;->b1()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x6e

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x62

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x31

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x22

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-void

    :pswitch_7
    const/16 v0, 0x5b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/16 v0, 0x7b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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

.method public final s0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnh8;->a:Lpec;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lpec;->b1()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-virtual {v0}, Leh8;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-object v1

    :pswitch_3
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v0}, Lnh8;->F(Lpec;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-object v1

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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

.method public final t()V
    .locals 4

    iget-object v0, p0, Lnh8;->a:Lpec;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lpec;->b1()I

    move-result v2

    const/16 v3, 0x5b

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x6e

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_2
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x62

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_3
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x31

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_4
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x22

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_5
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-void

    :pswitch_8
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x7b

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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

.method public final x()J
    .locals 7

    iget-object v0, p0, Lnh8;->a:Lpec;

    const-string v1, "Unknown JsonTokenId "

    const-string v2, "Cannot parse long from string "

    :try_start_0
    invoke-virtual {v0}, Lpec;->b1()I

    move-result v3

    const/16 v4, 0x31

    const-wide/16 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpec;->b1()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-wide v5

    :pswitch_2
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-wide v5

    :pswitch_3
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_4
    invoke-virtual {v0}, Lpec;->d1()D

    move-result-wide v1

    invoke-virtual {v0}, Leh8;->r0()Lph8;

    double-to-long v0, v1

    return-wide v0

    :pswitch_5
    invoke-virtual {v0}, Lpec;->f1()I

    move-result v1

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lpec;->g1()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpec;->e1()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0}, Leh8;->r0()Lph8;

    return-wide v1

    :pswitch_6
    invoke-virtual {v0}, Leh8;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Leh8;->r0()Lph8;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvwc;->F(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_1
    :try_start_2
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x5b

    invoke-direct {v0, v4, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_a
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x7b

    invoke-direct {v0, v4, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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
