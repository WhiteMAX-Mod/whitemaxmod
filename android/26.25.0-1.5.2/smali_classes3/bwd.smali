.class public final Lbwd;
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

    iput-object v0, p0, Lbwd;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbwd;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbwd;->b:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Lbwd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :cond_2
    :goto_0
    :try_start_1
    array-length v3, p2

    invoke-virtual {p1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_4

    array-length v4, v1

    add-int v5, v2, v3

    if-ge v4, v5, :cond_3

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    if-lez v3, :cond_2

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v5

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    new-instance p0, Ljava/lang/String;

    sget-object p1, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    nop

    instance-of p1, p0, Lrfe;

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
