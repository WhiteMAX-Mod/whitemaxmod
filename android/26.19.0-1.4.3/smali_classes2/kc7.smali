.class public final Lkc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0h;


# static fields
.field public static final f:Lrn6;

.field public static final g:Lrn6;


# instance fields
.field public final a:Lh0h;

.field public final b:Lrn6;

.field public c:Lrn6;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn6;

    invoke-direct {v0}, Lqn6;-><init>()V

    const-string v1, "application/id3"

    invoke-static {v1}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqn6;->m:Ljava/lang/String;

    new-instance v1, Lrn6;

    invoke-direct {v1, v0}, Lrn6;-><init>(Lqn6;)V

    sput-object v1, Lkc7;->f:Lrn6;

    new-instance v0, Lqn6;

    invoke-direct {v0}, Lqn6;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqn6;->m:Ljava/lang/String;

    new-instance v1, Lrn6;

    invoke-direct {v1, v0}, Lrn6;-><init>(Lqn6;)V

    sput-object v1, Lkc7;->g:Lrn6;

    return-void
.end method

.method public constructor <init>(Lh0h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc7;->a:Lh0h;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lkc7;->g:Lrn6;

    iput-object p1, p0, Lkc7;->b:Lrn6;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown metadataType: "

    invoke-static {p2, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lkc7;->f:Lrn6;

    iput-object p1, p0, Lkc7;->b:Lrn6;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lkc7;->d:[B

    iput p1, p0, Lkc7;->e:I

    return-void
.end method


# virtual methods
.method public final a(JIIILg0h;)V
    .locals 9

    iget-object v0, p0, Lkc7;->c:Lrn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkc7;->e:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lkc7;->d:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Layb;

    invoke-direct {v1, p4}, Layb;-><init>([B)V

    iget-object p4, p0, Lkc7;->d:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lkc7;->e:I

    iget-object p4, p0, Lkc7;->c:Lrn6;

    iget-object p4, p4, Lrn6;->n:Ljava/lang/String;

    iget-object p5, p0, Lkc7;->b:Lrn6;

    iget-object v0, p5, Lrn6;->n:Ljava/lang/String;

    iget-object p5, p5, Lrn6;->n:Ljava/lang/String;

    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lkc7;->c:Lrn6;

    iget-object p4, p4, Lrn6;->n:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_2

    invoke-static {v1}, Lvr;->e(Layb;)Lat5;

    move-result-object p4

    invoke-virtual {p4}, Lat5;->a()Lrn6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrn6;->n:Ljava/lang/String;

    invoke-static {p5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Layb;

    invoke-virtual {p4}, Lat5;->c()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, Layb;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Layb;->a()I

    move-result v6

    iget-object v2, p0, Lkc7;->a:Lh0h;

    invoke-interface {v2, v6, v1}, Lh0h;->e(ILayb;)V

    const/4 v7, 0x0

    move-wide v3, p1

    move v5, p3

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lh0h;->a(JIIILg0h;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lat5;->a()Lrn6;

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

    invoke-static {v0, p1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lkc7;->c:Lrn6;

    iget-object p2, p2, Lrn6;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Layb;II)V
    .locals 2

    iget p3, p0, Lkc7;->e:I

    add-int/2addr p3, p2

    iget-object v0, p0, Lkc7;->d:[B

    array-length v1, v0

    if-ge v1, p3, :cond_0

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lkc7;->d:[B

    :cond_0
    iget-object p3, p0, Lkc7;->d:[B

    iget v0, p0, Lkc7;->e:I

    invoke-virtual {p1, v0, p3, p2}, Layb;->k(I[BI)V

    iget p1, p0, Lkc7;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lkc7;->e:I

    return-void
.end method

.method public final c(Lpn4;IZ)I
    .locals 3

    iget v0, p0, Lkc7;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lkc7;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lkc7;->d:[B

    :cond_0
    iget-object v0, p0, Lkc7;->d:[B

    iget v1, p0, Lkc7;->e:I

    invoke-interface {p1, v0, v1, p2}, Lpn4;->read([BII)I

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
    iget p2, p0, Lkc7;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lkc7;->e:I

    return p1
.end method

.method public final g(Lrn6;)V
    .locals 1

    iput-object p1, p0, Lkc7;->c:Lrn6;

    iget-object p1, p0, Lkc7;->a:Lh0h;

    iget-object v0, p0, Lkc7;->b:Lrn6;

    invoke-interface {p1, v0}, Lh0h;->g(Lrn6;)V

    return-void
.end method
