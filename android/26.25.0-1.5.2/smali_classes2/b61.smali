.class public Lb61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lb61;

.field public static final d:La61;


# instance fields
.field public a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb61;

    sget-object v1, Lie8;->b:[B

    invoke-direct {v0, v1}, Lb61;-><init>([B)V

    sput-object v0, Lb61;->c:Lb61;

    invoke-static {}, Ljf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lesl;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lesl;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lb61;->d:La61;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb61;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb61;->b:[B

    return-void
.end method

.method public static a(I[BI)Lb61;
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

    const-string v1, "Beginning index larger than ending index: "

    const-string v2, ", "

    invoke-static {v1, p0, v0, v2}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "End index: "

    const-string v3, " >= "

    invoke-static {v2, v0, v1, v3}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Beginning index: "

    const-string v1, " < 0"

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, Lb61;

    sget-object v1, Lb61;->d:La61;

    invoke-interface {v1, p0, p1, p2}, La61;->d(I[BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb61;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lb61;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb61;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lb61;

    invoke-virtual {v1}, Lb61;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb61;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lb61;

    if-eqz v0, :cond_9

    check-cast p1, Lb61;

    iget v0, p0, Lb61;->a:I

    iget v1, p1, Lb61;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lb61;->size()I

    move-result v0

    invoke-virtual {p1}, Lb61;->size()I

    move-result v1

    if-gt v0, v1, :cond_8

    invoke-virtual {p1}, Lb61;->size()I

    move-result v1

    if-gt v0, v1, :cond_7

    iget-object v1, p1, Lb61;->b:[B

    invoke-virtual {p0}, Lb61;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lb61;->b()I

    move-result v0

    invoke-virtual {p1}, Lb61;->b()I

    move-result p1

    :goto_0
    if-ge v0, v2, :cond_6

    iget-object v3, p0, Lb61;->b:[B

    aget-byte v3, v3, v0

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_5

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, v1, v2}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lb61;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lb61;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lb61;->a:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb61;->size()I

    move-result v0

    invoke-virtual {p0}, Lb61;->b()I

    move-result v1

    move v3, v0

    move v2, v1

    :goto_0
    add-int v4, v1, v0

    if-ge v2, v4, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lb61;->b:[B

    aget-byte v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, p0, Lb61;->a:I

    return v3

    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lz51;

    invoke-direct {v0, p0}, Lz51;-><init>(Lb61;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lb61;->b:[B

    array-length p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb61;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
