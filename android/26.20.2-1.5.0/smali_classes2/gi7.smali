.class public final Lgi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# static fields
.field public static final f:Lft6;

.field public static final g:Lft6;


# instance fields
.field public final a:Lkfh;

.field public final b:Lft6;

.field public c:Lft6;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Let6;

    invoke-direct {v0}, Let6;-><init>()V

    const-string v1, "application/id3"

    invoke-static {v1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let6;->m:Ljava/lang/String;

    new-instance v1, Lft6;

    invoke-direct {v1, v0}, Lft6;-><init>(Let6;)V

    sput-object v1, Lgi7;->f:Lft6;

    new-instance v0, Let6;

    invoke-direct {v0}, Let6;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let6;->m:Ljava/lang/String;

    new-instance v1, Lft6;

    invoke-direct {v1, v0}, Lft6;-><init>(Let6;)V

    sput-object v1, Lgi7;->g:Lft6;

    return-void
.end method

.method public constructor <init>(Lkfh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi7;->a:Lkfh;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lgi7;->g:Lft6;

    iput-object p1, p0, Lgi7;->b:Lft6;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown metadataType: "

    invoke-static {p2, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lgi7;->f:Lft6;

    iput-object p1, p0, Lgi7;->b:Lft6;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lgi7;->d:[B

    iput p1, p0, Lgi7;->e:I

    return-void
.end method


# virtual methods
.method public final a(JIIILjfh;)V
    .locals 9

    iget-object v0, p0, Lgi7;->c:Lft6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgi7;->e:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lgi7;->d:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lc5c;

    invoke-direct {v1, p4}, Lc5c;-><init>([B)V

    iget-object p4, p0, Lgi7;->d:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lgi7;->e:I

    iget-object p4, p0, Lgi7;->c:Lft6;

    iget-object p4, p4, Lft6;->n:Ljava/lang/String;

    iget-object p5, p0, Lgi7;->b:Lft6;

    iget-object v0, p5, Lft6;->n:Ljava/lang/String;

    iget-object p5, p5, Lft6;->n:Ljava/lang/String;

    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lgi7;->c:Lft6;

    iget-object p4, p4, Lft6;->n:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_2

    invoke-static {v1}, Lgs;->e(Lc5c;)Lox5;

    move-result-object p4

    invoke-virtual {p4}, Lox5;->a()Lft6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lft6;->n:Ljava/lang/String;

    invoke-static {p5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lc5c;

    invoke-virtual {p4}, Lox5;->c()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, Lc5c;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Lc5c;->a()I

    move-result v6

    iget-object v2, p0, Lgi7;->a:Lkfh;

    invoke-interface {v2, v6, v1}, Lkfh;->e(ILc5c;)V

    const/4 v7, 0x0

    move-wide v3, p1

    move v5, p3

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lkfh;->a(JIIILjfh;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lox5;->a()Lft6;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but actual wrapped format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lgi7;->c:Lft6;

    iget-object p2, p2, Lft6;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lc5c;II)V
    .locals 2

    iget p3, p0, Lgi7;->e:I

    add-int/2addr p3, p2

    iget-object v0, p0, Lgi7;->d:[B

    array-length v1, v0

    if-ge v1, p3, :cond_0

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lgi7;->d:[B

    :cond_0
    iget-object p3, p0, Lgi7;->d:[B

    iget v0, p0, Lgi7;->e:I

    invoke-virtual {p1, v0, p3, p2}, Lc5c;->k(I[BI)V

    iget p1, p0, Lgi7;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lgi7;->e:I

    return-void
.end method

.method public final c(Lpq4;IZ)I
    .locals 3

    iget v0, p0, Lgi7;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lgi7;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lgi7;->d:[B

    :cond_0
    iget-object v0, p0, Lgi7;->d:[B

    iget v1, p0, Lgi7;->e:I

    invoke-interface {p1, v0, v1, p2}, Lpq4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lgi7;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lgi7;->e:I

    return p1
.end method

.method public final g(Lft6;)V
    .locals 1

    iput-object p1, p0, Lgi7;->c:Lft6;

    iget-object p1, p0, Lgi7;->a:Lkfh;

    iget-object v0, p0, Lgi7;->b:Lft6;

    invoke-interface {p1, v0}, Lkfh;->g(Lft6;)V

    return-void
.end method
