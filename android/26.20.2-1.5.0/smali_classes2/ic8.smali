.class public final Lic8;
.super Lmvd;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Lq6f;


# instance fields
.field public final transient a:Lhl2;

.field public final transient b:Ll21;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lmmg;

.field public final g:Lq6f;

.field public final h:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    invoke-static {v0}, Ldtg;->I(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, Lhz7;->b(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sput v4, Lic8;->i:I

    invoke-static {}, Lyc8;->values()[Lyc8;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lyc8;->a:Z

    if-eqz v6, :cond_2

    iget v5, v5, Lyc8;->b:I

    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sput v4, Lic8;->j:I

    invoke-static {}, Ljc8;->values()[Ljc8;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    iget-boolean v5, v4, Ljc8;->a:Z

    if-eqz v5, :cond_4

    iget v4, v4, Ljc8;->b:I

    or-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sput v3, Lic8;->k:I

    sget-object v0, Ll05;->a:Lq6f;

    sput-object v0, Lic8;->l:Lq6f;

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

    new-instance v1, Lhl2;

    invoke-direct {v1, v0}, Lhl2;-><init>(I)V

    iput-object v1, p0, Lic8;->a:Lhl2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Ll21;

    invoke-direct {v1, v0}, Ll21;-><init>(I)V

    iput-object v1, p0, Lic8;->b:Ll21;

    sget v0, Lic8;->i:I

    iput v0, p0, Lic8;->c:I

    sget v0, Lic8;->j:I

    iput v0, p0, Lic8;->d:I

    sget v0, Lic8;->k:I

    iput v0, p0, Lic8;->e:I

    sget-object v0, Lic8;->l:Lq6f;

    iput-object v0, p0, Lic8;->g:Lq6f;

    const/16 v0, 0x22

    iput-char v0, p0, Lic8;->h:C

    sget-object v0, Lmmg;->a:Lmmg;

    iput-object v0, p0, Lic8;->f:Lmmg;

    return-void
.end method


# virtual methods
.method public final a(Lvd4;Z)Lghj;
    .locals 7

    new-instance v0, Lghj;

    const/4 v1, 0x4

    iget v2, p0, Lic8;->c:I

    invoke-static {v1, v2}, Lhz7;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lsz0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz0;

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lrz0;

    invoke-direct {v2}, Lrz0;-><init>()V

    sget-object v3, Lsz0;->a:Lw7h;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/ref/SoftReference;

    iget-object v5, v3, Lw7h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, v2, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v3, v3, Lw7h;->b:Ljava/lang/Object;

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
    new-instance v2, Lrz0;

    invoke-direct {v2}, Lrz0;-><init>()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lic8;->f:Lmmg;

    invoke-direct {v0, v1, v2, p1, p2}, Lghj;-><init>(Lmmg;Lrz0;Lvd4;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfzd;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const v0, 0x8000

    const/4 v1, 0x1

    iget v2, p0, Lic8;->c:I

    iget-object v3, p0, Lic8;->a:Lhl2;

    const/4 v4, 0x0

    if-gt v5, v0, :cond_1

    new-instance v0, Lvd4;

    invoke-direct {v0, p1, v1}, Lvd4;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0, v1}, Lic8;->a(Lvd4;Z)Lghj;

    move-result-object v1

    iget-object v0, v1, Lghj;->h:Ljava/lang/Object;

    check-cast v0, [C

    if-nez v0, :cond_0

    iget-object v0, v1, Lghj;->f:Ljava/lang/Object;

    check-cast v0, Lrz0;

    invoke-virtual {v0, v4, v5}, Lrz0;->a(II)[C

    move-result-object v0

    iput-object v0, v1, Lghj;->h:Ljava/lang/Object;

    invoke-virtual {p1, v4, v5, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    move-object v4, v0

    new-instance v0, Lfzd;

    move-object v6, v3

    new-instance v3, Lhl2;

    iget p1, v6, Lhl2;->c:I

    iget-object v7, v6, Lhl2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl2;

    invoke-direct {v3, v6, v2, p1, v7}, Lhl2;-><init>(Lhl2;IILgl2;)V

    iget v2, p0, Lic8;->d:I

    invoke-direct/range {v0 .. v5}, Lfzd;-><init>(Lghj;ILhl2;[CI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v6, v3

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lvd4;

    invoke-direct {p1, v0, v1}, Lvd4;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, v4}, Lic8;->a(Lvd4;Z)Lghj;

    move-result-object p1

    new-instance v1, Lfzd;

    new-instance v3, Lhl2;

    iget v4, v6, Lhl2;->c:I

    iget-object v5, v6, Lhl2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl2;

    invoke-direct {v3, v6, v2, v4, v5}, Lhl2;-><init>(Lhl2;IILgl2;)V

    iget v2, p0, Lic8;->d:I

    invoke-direct {v1, p1, v2, v0, v3}, Lfzd;-><init>(Lghj;ILjava/io/Reader;Lhl2;)V

    return-object v1
.end method
