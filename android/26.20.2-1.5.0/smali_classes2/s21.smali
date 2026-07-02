.class public Ls21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ls21;

.field public static final d:Lr21;


# instance fields
.field public a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls21;

    sget-object v1, Lq28;->b:[B

    invoke-direct {v0, v1}, Ls21;-><init>([B)V

    sput-object v0, Ls21;->c:Ls21;

    invoke-static {}, Lpe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkuk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Llnk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llnk;-><init>(I)V

    :goto_0
    sput-object v0, Ls21;->d:Lr21;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls21;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls21;->b:[B

    return-void
.end method

.method public static b(I[BI)Ls21;
    .locals 4

    add-int v0, p0, p2

    array-length v1, p1

    sub-int v2, v0, p0

    or-int v3, p0, v0

    or-int/2addr v2, v3

    sub-int v3, v1, v0

    or-int/2addr v2, v3

    if-gez v2, :cond_2

    if-ltz p0, :cond_1

    if-ge v0, p0, :cond_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {p2, p0, v0, v1}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "End index: "

    const-string p2, " >= "

    invoke-static {p1, v0, v1, p2}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ls21;

    sget-object v1, Ls21;->d:Lr21;

    invoke-interface {v1, p0, p1, p2}, Lr21;->f(I[BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ls21;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ls21;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls21;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Ls21;

    invoke-virtual {v1}, Ls21;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ls21;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ls21;

    if-eqz v0, :cond_9

    check-cast p1, Ls21;

    iget v0, p0, Ls21;->a:I

    iget v1, p1, Ls21;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ls21;->size()I

    move-result v0

    invoke-virtual {p1}, Ls21;->size()I

    move-result v1

    if-gt v0, v1, :cond_8

    invoke-virtual {p1}, Ls21;->size()I

    move-result v1

    if-gt v0, v1, :cond_7

    iget-object v1, p1, Ls21;->b:[B

    invoke-virtual {p0}, Ls21;->d()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ls21;->d()I

    move-result v0

    invoke-virtual {p1}, Ls21;->d()I

    move-result p1

    :goto_0
    if-ge v0, v2, :cond_6

    iget-object v3, p0, Ls21;->b:[B

    aget-byte v3, v3, v0

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_5

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v0, v2, v3}, Lr16;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ls21;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls21;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Ls21;->a:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls21;->size()I

    move-result v0

    invoke-virtual {p0}, Ls21;->d()I

    move-result v1

    move v3, v0

    move v2, v1

    :goto_0
    add-int v4, v1, v0

    if-ge v2, v4, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Ls21;->b:[B

    aget-byte v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, p0, Ls21;->a:I

    return v3

    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lq21;

    invoke-direct {v0, p0}, Lq21;-><init>(Ls21;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ls21;->b:[B

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ls21;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
