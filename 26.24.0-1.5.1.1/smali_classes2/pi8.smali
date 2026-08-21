.class public final Lpi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Laze;


# instance fields
.field public final transient a:Lno2;

.field public final transient b:Lx31;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ltig;

.field public final g:Laze;

.field public final h:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    invoke-static {v0}, Lon4;->H(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, Lbs7;->b(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sput v4, Lpi8;->i:I

    invoke-static {}, Lhj8;->values()[Lhj8;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lhj8;->a:Z

    if-eqz v6, :cond_2

    iget v5, v5, Lhj8;->b:I

    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sput v4, Lpi8;->j:I

    invoke-static {}, Lqi8;->values()[Lqi8;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lqi8;->a:Z

    if-eqz v5, :cond_4

    iget v4, v4, Lqi8;->b:I

    or-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sput v3, Lpi8;->k:I

    sget-object v0, Lq55;->a:Laze;

    sput-object v0, Lpi8;->l:Laze;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lno2;

    invoke-direct {v1, v0}, Lno2;-><init>(I)V

    iput-object v1, p0, Lpi8;->a:Lno2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lx31;

    invoke-direct {v1, v0}, Lx31;-><init>(I)V

    iput-object v1, p0, Lpi8;->b:Lx31;

    sget v0, Lpi8;->i:I

    iput v0, p0, Lpi8;->c:I

    sget v0, Lpi8;->j:I

    iput v0, p0, Lpi8;->d:I

    sget v0, Lpi8;->k:I

    iput v0, p0, Lpi8;->e:I

    sget-object v0, Lpi8;->l:Laze;

    iput-object v0, p0, Lpi8;->g:Laze;

    const/16 v0, 0x22

    iput-char v0, p0, Lpi8;->h:C

    sget-object v0, Ltig;->a:Ltig;

    iput-object v0, p0, Lpi8;->f:Ltig;

    return-void
.end method


# virtual methods
.method public final a(Lhj4;Z)Lihj;
    .locals 7

    new-instance v0, Lihj;

    const/4 v1, 0x4

    iget v2, p0, Lpi8;->c:I

    invoke-static {v1, v2}, Lbs7;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lc11;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb11;

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lb11;

    invoke-direct {v2}, Lb11;-><init>()V

    sget-object v3, Lc11;->a:Lzce;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/ref/SoftReference;

    iget-object v5, v3, Lzce;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, v2, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v3, v3, Lzce;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/SoftReference;

    if-eqz v6, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lb11;

    invoke-direct {v2}, Lb11;-><init>()V

    :cond_4
    :goto_2
    iget-object p0, p0, Lpi8;->f:Ltig;

    invoke-direct {v0, p0, v2, p1, p2}, Lihj;-><init>(Ltig;Lb11;Lhj4;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Leqd;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const v0, 0x8000

    const/4 v1, 0x1

    iget v2, p0, Lpi8;->c:I

    iget-object v3, p0, Lpi8;->a:Lno2;

    const/4 v4, 0x0

    if-gt v5, v0, :cond_1

    new-instance v0, Lhj4;

    invoke-direct {v0, p1, v1}, Lhj4;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0, v1}, Lpi8;->a(Lhj4;Z)Lihj;

    move-result-object v1

    iget-object v0, v1, Lihj;->h:Ljava/lang/Object;

    check-cast v0, [C

    if-nez v0, :cond_0

    iget-object v0, v1, Lihj;->f:Ljava/lang/Object;

    check-cast v0, Lb11;

    invoke-virtual {v0, v4, v5}, Lb11;->a(II)[C

    move-result-object v0

    iput-object v0, v1, Lihj;->h:Ljava/lang/Object;

    invoke-virtual {p1, v4, v5, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    move-object v4, v0

    new-instance v0, Leqd;

    move-object v6, v3

    new-instance v3, Lno2;

    iget p1, v6, Lno2;->c:I

    iget-object v7, v6, Lno2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmo2;

    invoke-direct {v3, v6, v2, p1, v7}, Lno2;-><init>(Lno2;IILmo2;)V

    iget v2, p0, Lpi8;->d:I

    invoke-direct/range {v0 .. v5}, Leqd;-><init>(Lihj;ILno2;[CI)V

    return-object v0

    :cond_0
    const-string p0, "Trying to call same allocXxx() method second time"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v6, v3

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lhj4;

    invoke-direct {p1, v0, v1}, Lhj4;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, v4}, Lpi8;->a(Lhj4;Z)Lihj;

    move-result-object p1

    new-instance v1, Leqd;

    new-instance v3, Lno2;

    iget v4, v6, Lno2;->c:I

    iget-object v5, v6, Lno2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo2;

    invoke-direct {v3, v6, v2, v4, v5}, Lno2;-><init>(Lno2;IILmo2;)V

    iget p0, p0, Lpi8;->d:I

    invoke-direct {v1, p1, p0, v0, v3}, Leqd;-><init>(Lihj;ILjava/io/Reader;Lno2;)V

    return-object v1
.end method
