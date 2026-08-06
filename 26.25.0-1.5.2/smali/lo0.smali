.class public Llo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr3;
.implements Lna7;
.implements Lulh;
.implements Lxdi;
.implements Lwwa;
.implements Lqq4;
.implements Lus4;


# static fields
.field public static final b:Llo0;

.field public static final c:[J

.field public static final d:Llo0;

.field public static final e:Llo0;

.field public static final f:Llo0;

.field public static final g:Lp25;

.field public static final h:Lp25;

.field public static final i:Llo0;

.field public static final j:Llo0;

.field public static final k:Llo0;

.field public static final l:Llo0;

.field public static final m:Llo0;

.field public static final n:[I

.field public static final o:Llo0;

.field public static final p:Llo0;

.field public static final q:Llo0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Llo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Llo0;->b:Llo0;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Llo0;->c:[J

    new-instance v0, Llo0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Llo0;->d:Llo0;

    new-instance v0, Llo0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Llo0;->e:Llo0;

    new-instance v0, Llo0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Llo0;->f:Llo0;

    new-instance v0, Lp25;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp25;-><init>(I)V

    sput-object v0, Llo0;->g:Lp25;

    new-instance v0, Lp25;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp25;-><init>(I)V

    sput-object v0, Llo0;->h:Lp25;

    new-instance v0, Llo0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Llo0;->i:Llo0;

    new-instance v0, Llo0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Llo0;->j:Llo0;

    new-instance v0, Llo0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Llo0;->k:Llo0;

    new-instance v0, Llo0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Llo0;->l:Llo0;

    new-instance v0, Llo0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Llo0;->m:Llo0;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Llo0;->n:[I

    new-instance v0, Llo0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Llo0;->o:Llo0;

    new-instance v0, Llo0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Llo0;->p:Llo0;

    new-instance v0, Llo0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Llo0;->q:Llo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Llo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    new-instance p0, Lja5;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    iput p1, p0, Llo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a([Ljava/io/File;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v2}, Ltr8;->n(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b([Ljava/io/File;I)Lmv;
    .locals 11

    new-instance v0, Lmv;

    invoke-direct {v0}, Lmv;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v4, Lb26;->a:Lb26;

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v4}, Lmp6;->H0(Ljava/io/File;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v6

    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_1

    :try_start_1
    invoke-static {v5}, Ll97;->s(Ljava/nio/ByteBuffer;)Li79;

    move-result-object v7
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6, v7}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v7}, Llo0;->e(Ljava/lang/Exception;)Li79;

    move-result-object v4

    invoke-virtual {v6, v4}, Lk09;->add(Ljava/lang/Object;)Z

    :catch_1
    :cond_1
    invoke-virtual {v6}, Lw2;->getSize()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    new-instance v4, Lgw7;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lgw7;-><init>(I)V

    invoke-static {v6, v4}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-static {v6}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v4

    goto :goto_2

    :catch_2
    move-exception v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v5}, Llo0;->e(Ljava/lang/Exception;)Li79;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lmv;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li79;

    iget-wide v5, v5, Li79;->a:J

    invoke-static {v4}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li79;

    iget-wide v7, v7, Li79;->a:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    goto :goto_4

    :cond_4
    iget v5, v0, Lmv;->c:I

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_7

    invoke-virtual {v0, v6}, Lmv;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li79;

    iget-wide v7, v7, Li79;->a:J

    invoke-static {v4}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li79;

    iget-wide v9, v9, Li79;->a:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v6, v4}, Lmv;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Lmv;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li79;

    iget v1, v1, Li79;->c:I

    add-int/2addr v2, v1

    goto :goto_6

    :cond_9
    :goto_7
    if-le v2, p1, :cond_a

    invoke-virtual {v0}, Lmv;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li79;

    iget p0, p0, Li79;->c:I

    sub-int/2addr v2, p0

    goto :goto_7

    :cond_a
    return-object v0
.end method

.method public static final c(Lree;)Lree;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lree;->g:Ltee;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lree;->I()Lqee;

    move-result-object p0

    iput-object v0, p0, Lqee;->g:Ltee;

    invoke-virtual {p0}, Lqee;->a()Lree;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/Exception;)Li79;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot read file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Li79;

    sget-object v3, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v3, Lk79;->a:Ljava/text/SimpleDateFormat;

    array-length v3, p0

    const v4, 0x7fffffff

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xc0

    const/16 v5, 0x80

    if-ne v3, v5, :cond_4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xc0

    if-eq v3, v5, :cond_3

    :cond_4
    const/4 v3, 0x0

    invoke-static {v3, p0, v4}, Lkotlin/collections/a;->L0(I[BI)[B

    move-result-object p0

    :goto_1
    invoke-direct {v2, v0, v1, p0}, Li79;-><init>(J[B)V

    return-object v2
.end method

.method public static g(Lx4h;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lx4h;->D:Z

    if-nez p0, :cond_2

    instance-of p0, p1, Lw4h;

    if-eqz p0, :cond_2

    check-cast p1, Lw4h;

    invoke-virtual {p1}, Lw4h;->getContentWidth()I

    move-result p0

    invoke-virtual {p1}, Lw4h;->getContentHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lbe3;->p(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    if-ge p0, v1, :cond_1

    move p0, v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p0, p0, 0x2

    sub-int v1, v2, p0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    add-int/2addr p0, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    new-instance p1, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float p0, p0

    int-to-float v2, v2

    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Lfda;)Lk6h;
    .locals 12

    const-string p0, "failed to collect exception"

    const-string v0, "error while parse payload"

    const-string v1, "Payload"

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Lbe3;->b0(Lfda;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    invoke-static {v3, v2, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf6;

    iget-object v9, v9, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v1, v0, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v9

    invoke-virtual {v9}, Lgsb;->i()Lh4h;

    move-result-object v9

    invoke-virtual {v9}, Lh4h;->g()Les4;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v9

    invoke-static {v1, p0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v8, Liye;->a:I

    invoke-static {v8}, Lmq4;->E(I)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_1

    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_1
    throw v7

    :cond_2
    move v7, v6

    :goto_1
    move-object v8, v5

    :goto_2
    if-ge v6, v7, :cond_e

    :try_start_2
    invoke-static {p1, v5}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v9

    :try_start_3
    invoke-static {v3, v2, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf6;

    iget-object v11, v11, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v1, v0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v11

    invoke-virtual {v11}, Lgsb;->i()Lh4h;

    move-result-object v11

    invoke-virtual {v11}, Lh4h;->g()Les4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v11

    :try_start_5
    invoke-static {v1, p0, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v10, Liye;->a:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v4, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_9

    :cond_4
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_b

    :try_start_6
    const-string v10, "folderSync"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p1}, Lfda;->I0()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v9

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lfda;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v9

    :try_start_8
    invoke-static {v3, v2, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf6;

    iget-object v11, v11, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v1, v0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v11

    invoke-virtual {v11}, Lgsb;->i()Lh4h;

    move-result-object v11

    invoke-virtual {v11}, Lh4h;->g()Les4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v11

    :try_start_a
    invoke-static {v1, p0, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v10, Liye;->a:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    if-eqz v10, :cond_b

    if-eq v10, v4, :cond_8

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Ljava/lang/RuntimeException;-><init>()V

    throw v9

    :cond_8
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    invoke-static {v3, v2, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf6;

    iget-object v11, v11, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v1, v0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v11

    invoke-virtual {v11}, Lgsb;->i()Lh4h;

    move-result-object v11

    invoke-virtual {v11}, Lh4h;->g()Les4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v11

    :try_start_d
    invoke-static {v1, p0, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v10, Liye;->a:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    if-eqz v10, :cond_b

    if-eq v10, v4, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v3, v2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6;

    iget-object v3, v3, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v1, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v3

    invoke-virtual {v3}, Lgsb;->i()Lh4h;

    move-result-object v3

    invoke-virtual {v3}, Lh4h;->g()Les4;

    move-result-object v3

    invoke-virtual {v3, v5, p1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v3

    invoke-static {v1, p0, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget p0, Liye;->a:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_e

    if-eq p0, v4, :cond_d

    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_d
    throw p1

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v5, La07;

    invoke-direct {v5, p0, p1}, La07;-><init>(J)V

    :cond_f
    return-object v5
.end method

.method private final k(Lfda;)Lk6h;
    .locals 20

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lfda;->l()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    invoke-static {}, Lkie;->p()V

    return-object v7

    :cond_2
    throw v10

    :cond_3
    move v10, v8

    :goto_1
    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_2
    if-ge v8, v10, :cond_2a

    :try_start_2
    invoke-static {v1, v7}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_3
    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_27

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v11, "videoConference"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    :try_start_7
    invoke-static {v1}, Lghi;->a(Lfda;)Lghi;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v17, v0

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move-object v11, v0

    :try_start_8
    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v9, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v11, v0

    goto/16 :goto_e

    :cond_9
    throw v11

    :cond_a
    move-object/from16 v17, v7

    goto/16 :goto_10

    :sswitch_1
    const-string v11, "message"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_b

    goto/16 :goto_b

    :cond_b
    :try_start_b
    invoke-static {v1}, Lywh;->g0(Lfda;)Lf6a;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v14, v0

    goto/16 :goto_10

    :catchall_8
    move-exception v0

    move-object v11, v0

    :try_start_c
    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v9, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    throw v11

    :cond_e
    move-object v14, v7

    goto/16 :goto_10

    :sswitch_2
    const-string v11, "group"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_f

    goto/16 :goto_b

    :cond_f
    :try_start_f
    invoke-static {v1}, Lam7;->a(Lfda;)Lam7;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v16, v0

    goto/16 :goto_10

    :catchall_a
    move-exception v0

    move-object v11, v0

    :try_start_10
    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v9, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    throw v11

    :cond_12
    move-object/from16 v16, v7

    goto/16 :goto_10

    :sswitch_3
    const-string v11, "user"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_13

    goto/16 :goto_b

    :cond_13
    :try_start_13
    invoke-static {v1}, Lfj4;->a(Lfda;)Lfj4;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object v13, v0

    goto/16 :goto_10

    :catchall_c
    move-exception v0

    move-object v11, v0

    :try_start_14
    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_8

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_14
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v9, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    throw v11

    :cond_16
    move-object v13, v7

    goto/16 :goto_10

    :sswitch_4
    const-string v11, "chat"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v0, :cond_17

    goto/16 :goto_b

    :cond_17
    :try_start_17
    invoke-static {v1}, Lgr2;->b(Lfda;)Lgr2;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move-object v12, v0

    goto/16 :goto_10

    :catchall_e
    move-exception v0

    move-object v11, v0

    :try_start_18
    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_9

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_18
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v9, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    throw v11

    :cond_1a
    move-object v12, v7

    goto/16 :goto_10

    :sswitch_5
    const-string v11, "startPayload"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    :try_start_1b
    invoke-static {v1, v7}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    move-object v15, v0

    goto/16 :goto_10

    :catchall_10
    move-exception v0

    move-object v11, v0

    :try_start_1c
    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_a

    :catchall_11
    move-exception v0

    :try_start_1e
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1c
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v9, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    throw v11

    :cond_1e
    move-object v15, v7

    goto/16 :goto_10

    :sswitch_6
    const-string v11, "stickerSet"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-nez v0, :cond_21

    :goto_b
    :try_start_1f
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    goto/16 :goto_10

    :catchall_12
    move-exception v0

    move-object v11, v0

    :try_start_20
    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    goto :goto_c

    :catchall_13
    move-exception v0

    :try_start_22
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1f
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_27

    if-eq v0, v9, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    throw v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :cond_21
    :try_start_23
    invoke-static {v1}, Lbcg;->a(Lfda;)Lbcg;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    move-object/from16 v18, v0

    goto/16 :goto_10

    :catchall_14
    move-exception v0

    move-object v11, v0

    :try_start_24
    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    goto :goto_d

    :catchall_15
    move-exception v0

    :try_start_26
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_22
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_24

    if-eq v0, v9, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    throw v11
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :cond_24
    move-object/from16 v18, v7

    goto :goto_10

    :goto_e
    :try_start_27
    invoke-static {v6, v5, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :try_start_28
    invoke-static {v4, v3, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    goto :goto_f

    :catchall_16
    move-exception v0

    :try_start_29
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_25
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_27

    if-eq v0, v9, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    throw v11
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :cond_27
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :goto_11
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2a
    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    goto :goto_12

    :catchall_17
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_28
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v9, :cond_29

    invoke-static {}, Lkie;->p()V

    return-object v7

    :cond_29
    throw v1

    :cond_2a
    new-instance v11, Lgw8;

    invoke-direct/range {v11 .. v18}, Lgw8;-><init>(Lgr2;Lfj4;Lf6a;Ljava/lang/String;Lam7;Lghi;Lbcg;)V

    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4740aa1b -> :sswitch_6
        -0x36e79d34 -> :sswitch_5
        0x2e9358 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x5e0f67f -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x74ba17f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private final l(Lfda;)Lk6h;
    .locals 12

    const-string p0, "failed to collect exception"

    const-string v0, "error while parse payload"

    const-string v1, "Payload"

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lfda;->l()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {p1}, Lbe3;->b0(Lfda;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    invoke-static {v3, v2, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf6;

    iget-object v9, v9, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v1, v0, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v9

    invoke-virtual {v9}, Lgsb;->i()Lh4h;

    move-result-object v9

    invoke-virtual {v9}, Lh4h;->g()Les4;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v9

    invoke-static {v1, p0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v8, Liye;->a:I

    invoke-static {v8}, Lmq4;->E(I)I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_2

    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_2
    throw v7

    :cond_3
    move v7, v4

    :goto_1
    move-object v8, v5

    :goto_2
    if-ge v4, v7, :cond_f

    :try_start_2
    invoke-static {p1, v5}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v9

    :try_start_3
    invoke-static {v3, v2, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf6;

    iget-object v11, v11, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v1, v0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v11

    invoke-virtual {v11}, Lgsb;->i()Lh4h;

    move-result-object v11

    invoke-virtual {v11}, Lh4h;->g()Les4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v11

    :try_start_5
    invoke-static {v1, p0, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v10, Liye;->a:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v6, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_9

    :cond_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_c

    :try_start_6
    const-string v10, "reactionInfo"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {p1}, Lhek;->a(Lfda;)Lhca;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v9

    goto :goto_6

    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lfda;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v9

    :try_start_8
    invoke-static {v3, v2, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf6;

    iget-object v11, v11, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v1, v0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v11

    invoke-virtual {v11}, Lgsb;->i()Lh4h;

    move-result-object v11

    invoke-virtual {v11}, Lh4h;->g()Les4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v11

    :try_start_a
    invoke-static {v1, p0, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v10, Liye;->a:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v6, :cond_9

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Ljava/lang/RuntimeException;-><init>()V

    throw v9

    :cond_9
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    invoke-static {v3, v2, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf6;

    iget-object v11, v11, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v1, v0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v11

    invoke-virtual {v11}, Lgsb;->i()Lh4h;

    move-result-object v11

    invoke-virtual {v11}, Lh4h;->g()Les4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v11

    :try_start_d
    invoke-static {v1, p0, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v10, Liye;->a:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v6, :cond_b

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v3, v2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6;

    iget-object v3, v3, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v1, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v3

    invoke-virtual {v3}, Lgsb;->i()Lh4h;

    move-result-object v3

    invoke-virtual {v3}, Lh4h;->g()Les4;

    move-result-object v3

    invoke-virtual {v3, v5, p1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v3

    invoke-static {v1, p0, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    sget p0, Liye;->a:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v6, :cond_e

    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_e
    throw p1

    :cond_f
    if-eqz v8, :cond_10

    new-instance v5, Lywa;

    invoke-direct {v5, v8}, Lywa;-><init>(Lhca;)V

    :cond_10
    return-object v5
.end method

.method private final m(Lfda;)Lk6h;
    .locals 23

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_1
    throw v10

    :cond_2
    move v10, v9

    :goto_1
    const-wide/16 v11, -0x1

    const/4 v13, -0x1

    move-wide/from16 v16, v11

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move v15, v13

    :goto_2
    if-ge v9, v10, :cond_1d

    :try_start_2
    invoke-static {v1, v8}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v6, v5, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_4
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_1a

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v14, "mark"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :try_start_7
    invoke-static {v1, v11, v12}, Lbe3;->a0(Lfda;J)J

    move-result-wide v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_8
    invoke-static {v6, v5, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v14, v0

    goto/16 :goto_b

    :cond_8
    throw v14

    :cond_9
    move-wide/from16 v20, v11

    goto/16 :goto_d

    :sswitch_1
    const-string v14, "userId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    :try_start_b
    invoke-static {v1, v11, v12}, Lbe3;->a0(Lfda;J)J

    move-result-wide v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    move-object v14, v0

    :try_start_c
    invoke-static {v6, v5, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    throw v14

    :cond_d
    move-wide/from16 v18, v11

    goto/16 :goto_d

    :sswitch_2
    const-string v14, "unread"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    :try_start_f
    invoke-static {v1, v13}, Lbe3;->Y(Lfda;I)I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move v15, v0

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v14, v0

    :try_start_10
    invoke-static {v6, v5, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v7, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    throw v14

    :cond_11
    move v15, v13

    goto/16 :goto_d

    :sswitch_3
    const-string v14, "chatId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_14

    :goto_8
    :try_start_13
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto/16 :goto_d

    :catchall_c
    move-exception v0

    move-object v14, v0

    :try_start_14
    invoke-static {v6, v5, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_9

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v7, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    throw v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_14
    :try_start_17
    invoke-static {v1, v11, v12}, Lbe3;->a0(Lfda;J)J

    move-result-wide v16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto/16 :goto_d

    :catchall_e
    move-exception v0

    move-object v14, v0

    :try_start_18
    invoke-static {v6, v5, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v4, v3, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_a

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_15
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v7, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    throw v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_17
    move-wide/from16 v16, v11

    goto :goto_d

    :goto_b
    :try_start_1b
    invoke-static {v6, v5, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-static {v4, v3, v14}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    goto :goto_c

    :catchall_10
    move-exception v0

    :try_start_1d
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v7, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    throw v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :cond_1a
    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :goto_e
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1e
    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    goto :goto_f

    :catchall_11
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v7, :cond_1c

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_1c
    throw v1

    :cond_1d
    cmp-long v0, v16, v11

    if-nez v0, :cond_1e

    cmp-long v0, v18, v11

    if-nez v0, :cond_1e

    cmp-long v0, v20, v11

    if-nez v0, :cond_1e

    if-ne v15, v13, :cond_1e

    return-object v8

    :cond_1e
    new-instance v14, Lpcb;

    invoke-direct/range {v14 .. v21}, Lpcb;-><init>(IJJJ)V

    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_3
        -0x32158c51 -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x3306cd -> :sswitch_0
    .end sparse-switch
.end method

.method private final n(Lfda;)Lk6h;
    .locals 12

    const-string p0, "failed to collect exception"

    const-string v0, "error while parse payload"

    const-string v1, "Payload"

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Lbe3;->b0(Lfda;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    invoke-static {v3, v2, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf6;

    iget-object v9, v9, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v1, v0, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v9

    invoke-virtual {v9}, Lgsb;->i()Lh4h;

    move-result-object v9

    invoke-virtual {v9}, Lh4h;->g()Les4;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v9

    invoke-static {v1, p0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v8, Liye;->a:I

    invoke-static {v8}, Lmq4;->E(I)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_1

    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_1
    throw v7

    :cond_2
    move v7, v6

    :goto_1
    move-object v8, v5

    :goto_2
    if-ge v6, v7, :cond_e

    :try_start_2
    invoke-static {p1, v5}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v9

    :try_start_3
    invoke-static {v3, v2, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf6;

    iget-object v11, v11, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v1, v0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v11

    invoke-virtual {v11}, Lgsb;->i()Lh4h;

    move-result-object v11

    invoke-virtual {v11}, Lh4h;->g()Les4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v11

    :try_start_5
    invoke-static {v1, p0, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v10, Liye;->a:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v4, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_9

    :cond_4
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_b

    :try_start_6
    const-string v10, "state"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {p1}, Lh3l;->b(Lfda;)Lz77;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v9

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lfda;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v9

    :try_start_8
    invoke-static {v3, v2, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf6;

    iget-object v11, v11, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v1, v0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v11

    invoke-virtual {v11}, Lgsb;->i()Lh4h;

    move-result-object v11

    invoke-virtual {v11}, Lh4h;->g()Les4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v11

    :try_start_a
    invoke-static {v1, p0, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v10, Liye;->a:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    if-eqz v10, :cond_b

    if-eq v10, v4, :cond_8

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Ljava/lang/RuntimeException;-><init>()V

    throw v9

    :cond_8
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    invoke-static {v3, v2, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf6;

    iget-object v11, v11, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v1, v0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v11

    invoke-virtual {v11}, Lgsb;->i()Lh4h;

    move-result-object v11

    invoke-virtual {v11}, Lh4h;->g()Les4;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v11

    :try_start_d
    invoke-static {v1, p0, v11}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v10, Liye;->a:I

    invoke-static {v10}, Lmq4;->E(I)I

    move-result v10

    if-eqz v10, :cond_b

    if-eq v10, v4, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v3, v2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6;

    iget-object v3, v3, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v1, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v3

    invoke-virtual {v3}, Lgsb;->i()Lh4h;

    move-result-object v3

    invoke-virtual {v3}, Lh4h;->g()Les4;

    move-result-object v3

    invoke-virtual {v3, v5, p1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v3

    invoke-static {v1, p0, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget p0, Liye;->a:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_e

    if-eq p0, v4, :cond_d

    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_d
    throw p1

    :cond_e
    if-eqz v8, :cond_f

    new-instance v5, Lx1d;

    invoke-direct {v5, v8}, Lx1d;-><init>(Lz77;)V

    :cond_f
    return-object v5
.end method

.method private final o(Lfda;)Lk6h;
    .locals 13

    const-string p0, "failed to collect exception"

    const-string v0, "error while parse payload"

    const-string v1, "Payload"

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lfda;->l()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {p1}, Lbe3;->b0(Lfda;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    invoke-static {v3, v2, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf6;

    iget-object v9, v9, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v1, v0, v7}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v9

    invoke-virtual {v9}, Lgsb;->i()Lh4h;

    move-result-object v9

    invoke-virtual {v9}, Lh4h;->g()Les4;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v9

    invoke-static {v1, p0, v9}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v8, Liye;->a:I

    invoke-static {v8}, Lmq4;->E(I)I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_2

    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_2
    throw v7

    :cond_3
    move v7, v4

    :goto_1
    move v8, v4

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_12

    :try_start_2
    invoke-static {p1, v5}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v3, v2, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6;

    iget-object v12, v12, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v1, v0, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v12

    invoke-virtual {v12}, Lgsb;->i()Lh4h;

    move-result-object v12

    invoke-virtual {v12}, Lh4h;->g()Les4;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v1, p0, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v11, Liye;->a:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v6, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_a

    :cond_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v10, v5

    :goto_4
    if-eqz v10, :cond_f

    :try_start_6
    const-string v11, "success"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v10, :cond_a

    :try_start_7
    invoke-static {p1}, Lbe3;->S(Lfda;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v10

    :try_start_8
    invoke-static {v3, v2, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6;

    iget-object v12, v12, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v1, v0, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v12

    invoke-virtual {v12}, Lgsb;->i()Lh4h;

    move-result-object v12

    invoke-virtual {v12}, Lh4h;->g()Les4;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v12

    :try_start_a
    invoke-static {v1, p0, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Liye;->a:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v6, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :catchall_7
    move-exception v10

    goto :goto_7

    :cond_8
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_9
    move v9, v4

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-virtual {p1}, Lfda;->x()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v10

    :try_start_c
    invoke-static {v3, v2, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6;

    iget-object v12, v12, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v1, v0, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v12

    invoke-virtual {v12}, Lgsb;->i()Lh4h;

    move-result-object v12

    invoke-virtual {v12}, Lh4h;->g()Les4;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v12

    :try_start_e
    invoke-static {v1, p0, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v11, Liye;->a:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v6, :cond_c

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :cond_c
    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    :try_start_f
    invoke-static {v3, v2, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6;

    iget-object v12, v12, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v1, v0, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v12

    invoke-virtual {v12}, Lgsb;->i()Lh4h;

    move-result-object v12

    invoke-virtual {v12}, Lh4h;->g()Les4;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v12

    :try_start_11
    invoke-static {v1, p0, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v11, Liye;->a:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v6, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_e
    throw v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v3, v2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6;

    iget-object v3, v3, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v1, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v3

    invoke-virtual {v3}, Lgsb;->i()Lh4h;

    move-result-object v3

    invoke-virtual {v3}, Lh4h;->g()Les4;

    move-result-object v3

    invoke-virtual {v3, v5, p1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v3

    invoke-static {v1, p0, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget p0, Liye;->a:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v6, :cond_11

    invoke-static {}, Lkie;->p()V

    return-object v5

    :cond_11
    throw p1

    :cond_12
    new-instance p0, Lfig;

    invoke-direct {p0, v9}, Lfig;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrte;

    sget-object p0, Lj64;->n:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La96;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltq3;

    invoke-interface {p1}, Ltq3;->getSizeInBytes()I

    move-result p0

    return p0
.end method

.method public f(Lfda;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lbe3;->Y(Lfda;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i(Lfda;)Lk6h;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Llo0;->a:I

    const/4 v5, 0x1

    const-string v6, "ServerPayload/PayloadCatching"

    const-string v7, "payloadCatching catch error"

    const-string v8, "Payload"

    const-string v9, "error while parse payload"

    const-string v10, "failed to collect exception"

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v1}, Lfda;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    :try_start_0
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v7, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v8, v9, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_f

    :cond_2
    throw v2

    :cond_3
    move v2, v11

    :goto_1
    move-object v15, v12

    move-object/from16 v16, v15

    const-wide/16 v13, 0x0

    :goto_2
    if-ge v11, v2, :cond_1d

    :try_start_2
    invoke-static {v1, v12}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-static {v6, v7, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v8, v9, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v12

    :goto_4
    if-eqz v0, :cond_1a

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x30c10e

    if-eq v3, v4, :cond_11

    const v4, 0x65b3d6e

    if-eq v3, v4, :cond_c

    const v4, 0x55572d76

    if-eq v3, v4, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v3, "authDate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    const-wide/16 v3, 0x0

    :try_start_7
    invoke-static {v1, v3, v4}, Lbe3;->a0(Lfda;J)J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-static {v6, v7, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v8, v9, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto/16 :goto_a

    :cond_a
    throw v3

    :cond_b
    const-wide/16 v13, 0x0

    goto/16 :goto_c

    :cond_c
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    :try_start_b
    invoke-static {v1, v12}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v15, v0

    goto/16 :goto_c

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v6, v7, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v8, v9, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v5, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    throw v3

    :cond_10
    move-object v15, v12

    goto/16 :goto_c

    :cond_11
    const-string v3, "hash"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_14

    :goto_7
    :try_start_f
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_c

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-static {v6, v7, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v8, v9, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v5, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_14
    :try_start_13
    invoke-static {v1, v12}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object/from16 v16, v0

    goto/16 :goto_c

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-static {v6, v7, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v8, v9, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_9

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v5, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_17
    move-object/from16 v16, v12

    goto :goto_c

    :goto_a
    :try_start_17
    invoke-static {v6, v7, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-static {v8, v9, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_b

    :catchall_e
    move-exception v0

    :try_start_19
    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v5, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_1a
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :goto_d
    invoke-static {v6, v7, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1a
    invoke-static {v8, v9, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_e

    :catchall_f
    move-exception v0

    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v5, :cond_1c

    invoke-static {}, Lkie;->p()V

    goto :goto_f

    :cond_1c
    throw v1

    :cond_1d
    move-object/from16 v1, v16

    if-nez v15, :cond_1e

    if-nez v1, :cond_1e

    const-wide/16 v17, 0x0

    cmp-long v0, v13, v17

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v12, Lvcj;

    invoke-direct {v12, v13, v14, v15, v1}, Lvcj;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-object v12

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Llo0;->o(Lfda;)Lk6h;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Llo0;->n(Lfda;)Lk6h;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Llo0;->m(Lfda;)Lk6h;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Llo0;->l(Lfda;)Lk6h;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Llo0;->k(Lfda;)Lk6h;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Llo0;->j(Lfda;)Lk6h;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v1}, Lfda;->l()Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    :try_start_1b
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    move v2, v0

    goto :goto_11

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v7, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1c
    invoke-static {v8, v9, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    goto :goto_10

    :catchall_11
    move-exception v0

    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_20
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v5, :cond_21

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_1a

    :cond_21
    throw v2

    :cond_22
    move v2, v11

    :goto_11
    if-nez v2, :cond_23

    goto/16 :goto_1a

    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v11

    :goto_12
    if-ge v4, v2, :cond_30

    :try_start_1d
    invoke-static {v1, v12}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    goto :goto_14

    :catchall_12
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v7, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1e
    invoke-static {v8, v9, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    goto :goto_13

    :catchall_13
    move-exception v0

    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_24
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_26

    if-eq v0, v5, :cond_25

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_1a

    :cond_25
    throw v13

    :cond_26
    move-object v0, v12

    :goto_14
    if-nez v0, :cond_27

    goto/16 :goto_19

    :cond_27
    const-string v13, "liveStreams"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_1f
    invoke-static {v1}, Lbe3;->Q(Lfda;)I

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v7, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_20
    invoke-static {v8, v9, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    goto :goto_15

    :catchall_15
    move-exception v0

    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_28
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v5, :cond_29

    invoke-static {}, Lkie;->p()V

    goto :goto_1a

    :cond_29
    throw v13

    :cond_2a
    move v0, v11

    :goto_16
    move v13, v11

    :goto_17
    if-ge v13, v0, :cond_2f

    invoke-static {v1}, Liac;->b(Lfda;)Ln29;

    move-result-object v14

    if-eqz v14, :cond_2b

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_2c
    :try_start_21
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v7, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_22
    invoke-static {v8, v9, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    goto :goto_18

    :catchall_17
    move-exception v0

    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2d
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_2f

    if-eq v0, v5, :cond_2e

    invoke-static {}, Lkie;->p()V

    goto :goto_1a

    :cond_2e
    throw v13

    :cond_2f
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_30
    new-instance v12, Lvy2;

    invoke-direct {v12, v3}, Lvy2;-><init>(Ljava/util/ArrayList;)V

    :goto_1a
    return-object v12

    :pswitch_8
    :try_start_23
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    move v2, v0

    goto :goto_1c

    :catchall_18
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v7, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_24
    invoke-static {v8, v9, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    goto :goto_1b

    :catchall_19
    move-exception v0

    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_31
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_33

    if-eq v0, v5, :cond_32

    invoke-static {}, Lkie;->p()V

    goto/16 :goto_35

    :cond_32
    throw v2

    :cond_33
    move v2, v11

    :goto_1c
    move-object v3, v12

    move-object v4, v3

    move-object v13, v4

    :goto_1d
    sget-object v14, Lb26;->a:Lb26;

    if-ge v11, v2, :cond_4b

    :try_start_25
    invoke-static {v1, v12}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    goto :goto_1f

    :catchall_1a
    move-exception v0

    move-object v15, v0

    :try_start_26
    invoke-static {v6, v7, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_27

    :try_start_27
    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_28

    :try_start_28
    invoke-static {v8, v9, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v12, v15}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    :try_start_29
    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_28

    goto :goto_1e

    :cond_34
    :try_start_2a
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_27

    if-eqz v0, :cond_36

    if-eq v0, v5, :cond_35

    :try_start_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1c
    move-exception v0

    move-object v1, v0

    move-object/from16 p0, v13

    goto/16 :goto_2e

    :cond_35
    throw v15
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    :cond_36
    move-object v0, v12

    :goto_1f
    if-eqz v0, :cond_48

    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v5, -0x14322496

    if-eq v15, v5, :cond_3f

    const v5, -0x14159939

    if-eq v15, v5, :cond_3c

    const v5, -0x11a38cca

    if-eq v15, v5, :cond_37

    :goto_20
    move-object/from16 p0, v13

    goto/16 :goto_25

    :cond_37
    const-string v5, "updateTime"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_20

    if-nez v0, :cond_38

    goto :goto_20

    :cond_38
    move-object/from16 p0, v13

    const-wide/16 v12, 0x0

    :try_start_2d
    invoke-static {v1, v12, v13}, Lbe3;->a0(Lfda;J)J

    move-result-wide v19
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    goto :goto_23

    :catchall_1d
    move-exception v0

    move-object v12, v0

    :try_start_2e
    invoke-static {v6, v7, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    :try_start_2f
    invoke-static {v8, v9, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v12}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    :try_start_30
    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_39
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v13, 0x1

    if-eq v0, v13, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1f
    move-exception v0

    :goto_22
    move-object v12, v0

    goto/16 :goto_29

    :cond_3a
    throw v12

    :cond_3b
    const-wide/16 v19, 0x0

    :goto_23
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_2c

    :catchall_20
    move-exception v0

    move-object/from16 p0, v13

    goto :goto_22

    :cond_3c
    move-object/from16 p0, v13

    const-string v12, "banners"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_25

    :cond_3d
    sget-object v0, Lz8;->e:Lz8;

    invoke-static {v1, v14, v0}, Lp9f;->a(Lfda;Ljava/util/List;Lx97;)Ljava/util/List;

    move-result-object v4

    :cond_3e
    :goto_24
    move-object/from16 v13, p0

    goto/16 :goto_2c

    :cond_3f
    move-object/from16 p0, v13

    const-string v12, "showTime"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    if-nez v0, :cond_42

    :goto_25
    :try_start_31
    invoke-virtual {v1}, Lfda;->x()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    move-object v12, v0

    :try_start_32
    invoke-static {v6, v7, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1f

    :try_start_33
    invoke-static {v8, v9, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v12}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v0

    :try_start_34
    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_40
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v13, 0x1

    if-eq v0, v13, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    throw v12

    :cond_42
    sget-object v0, Lis5;->b:Lgu5;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1f

    const-wide/16 v12, 0x0

    :try_start_35
    invoke-static {v1, v12, v13}, Lbe3;->a0(Lfda;J)J

    move-result-wide v17
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    move-wide/from16 v12, v17

    goto :goto_28

    :catchall_23
    move-exception v0

    move-object v15, v0

    :try_start_36
    invoke-static {v6, v7, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1f

    :try_start_37
    invoke-static {v8, v9, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v15}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_24

    goto :goto_27

    :catchall_24
    move-exception v0

    :try_start_38
    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_43
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v5, 0x1

    if-eq v0, v5, :cond_44

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    throw v15

    :cond_45
    :goto_28
    sget-object v0, Lps5;->c:Lps5;

    invoke-static {v12, v13, v0}, Lif8;->R(JLps5;)J

    move-result-wide v12

    new-instance v0, Lis5;

    invoke-direct {v0, v12, v13}, Lis5;-><init>(J)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1f

    move-object/from16 v13, p0

    move-object v3, v0

    goto :goto_2c

    :goto_29
    :try_start_39
    invoke-static {v6, v7, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    :try_start_3a
    invoke-static {v8, v9, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v12}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_25

    goto :goto_2a

    :catchall_25
    move-exception v0

    :try_start_3b
    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_46
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v13, 0x1

    if-eq v0, v13, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_26
    move-exception v0

    :goto_2b
    move-object v1, v0

    goto :goto_2e

    :cond_47
    throw v12
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_26

    :cond_48
    move-object/from16 p0, v13

    :goto_2c
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :catchall_27
    move-exception v0

    :goto_2d
    move-object/from16 p0, v13

    goto :goto_2b

    :catchall_28
    move-exception v0

    goto :goto_2d

    :goto_2e
    invoke-static {v6, v7, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3c
    invoke-static {v8, v9, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2a

    const/4 v5, 0x0

    :try_start_3d
    invoke-virtual {v0, v5, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_29

    goto :goto_2f

    :catchall_29
    move-exception v0

    goto :goto_30

    :catchall_2a
    move-exception v0

    const/4 v5, 0x0

    :goto_30
    invoke-static {v8, v10, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_49
    const/4 v5, 0x0

    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v13, 0x1

    if-eq v0, v13, :cond_4a

    invoke-static {}, Lkie;->p()V

    :goto_31
    move-object v12, v5

    goto :goto_35

    :cond_4a
    throw v1

    :cond_4b
    move-object/from16 p0, v13

    :cond_4c
    const-class v0, Llo0;

    if-nez v3, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showTime is null in response"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    if-nez v4, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banners is null in response"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    if-nez p0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateTime is null in response"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    new-instance v5, Lko0;

    if-eqz v3, :cond_50

    iget-wide v0, v3, Lis5;->a:J

    move-wide v6, v0

    goto :goto_32

    :cond_50
    sget-object v0, Lis5;->b:Lgu5;

    const-wide/16 v6, 0x0

    :goto_32
    if-nez v4, :cond_51

    move-object v10, v14

    goto :goto_33

    :cond_51
    move-object v10, v4

    :goto_33
    if-eqz p0, :cond_52

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_34

    :cond_52
    const-wide/16 v8, 0x0

    :goto_34
    invoke-direct/range {v5 .. v10}, Lko0;-><init>(JJLjava/util/List;)V

    goto :goto_31

    :goto_35
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p(Lx4h;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p1, p2}, Llo0;->g(Lx4h;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p3}, Llo0;->g(Lx4h;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    invoke-static {p2, p4, p3}, Ltj;->c(IFI)I

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p0, p4, p1}, Ltj;->c(IFI)I

    move-result p0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
