.class public abstract Lmpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lote;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lote;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lote;-><init>(IB)V

    sput-object v0, Lmpa;->a:Lote;

    return-void
.end method

.method public static final a(Lxrg;Lat6;Ljava/lang/Throwable;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Loa6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loa6;

    iget v1, v0, Loa6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa6;

    invoke-direct {v0, p3}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Loa6;->o:Ljava/lang/Object;

    iget v1, v0, Loa6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Loa6;->d:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Loa6;->d:Ljava/lang/Throwable;

    iput v2, v0, Loa6;->X:I

    invoke-interface {p1, p0, p2, v0}, Lat6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lmah;->a:Lmah;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lnxj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final b(Ljava/io/InputStream;IZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v1
.end method
