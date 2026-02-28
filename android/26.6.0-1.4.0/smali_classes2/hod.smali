.class public final Lhod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lhod;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lhod;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhod;->b:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lhod;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-nez p2, :cond_1

    const/16 p2, 0x1000

    new-array p2, p2, [B

    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :cond_2
    :goto_1
    :try_start_1
    array-length v4, p2

    invoke-virtual {p1, p2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_4

    array-length v5, v2

    add-int v6, v3, v4

    if-ge v5, v6, :cond_3

    array-length v5, v2

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-static {v2, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_3
    :goto_2
    if-lez v4, :cond_2

    invoke-static {p2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v6

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lqe2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v0, v3, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    new-instance p2, Lc6e;

    invoke-direct {p2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    nop

    instance-of p2, p1, Lc6e;

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
