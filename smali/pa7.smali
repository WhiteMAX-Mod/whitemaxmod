.class public final Lpa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrg;


# static fields
.field public static final f:Lqj6;

.field public static final g:Lqj6;


# instance fields
.field public final a:Lhrg;

.field public final b:Lqj6;

.field public c:Lqj6;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loj6;

    invoke-direct {v0}, Loj6;-><init>()V

    const-string v1, "application/id3"

    iput-object v1, v0, Loj6;->k:Ljava/lang/String;

    new-instance v1, Lqj6;

    invoke-direct {v1, v0}, Lqj6;-><init>(Loj6;)V

    sput-object v1, Lpa7;->f:Lqj6;

    new-instance v0, Loj6;

    invoke-direct {v0}, Loj6;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Loj6;->k:Ljava/lang/String;

    new-instance v1, Lqj6;

    invoke-direct {v1, v0}, Lqj6;-><init>(Loj6;)V

    sput-object v1, Lpa7;->g:Lqj6;

    return-void
.end method

.method public constructor <init>(Lhrg;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa7;->a:Lhrg;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lpa7;->g:Lqj6;

    iput-object p1, p0, Lpa7;->b:Lqj6;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lpa7;->f:Lqj6;

    iput-object p1, p0, Lpa7;->b:Lqj6;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lpa7;->d:[B

    iput p1, p0, Lpa7;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lji4;IZ)I
    .locals 3

    iget v0, p0, Lpa7;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lpa7;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lpa7;->d:[B

    :cond_0
    iget-object v0, p0, Lpa7;->d:[B

    iget v1, p0, Lpa7;->e:I

    invoke-interface {p1, v0, v1, p2}, Lji4;->read([BII)I

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
    iget p2, p0, Lpa7;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lpa7;->e:I

    return p1
.end method

.method public final b(JIIILfrg;)V
    .locals 9

    iget-object v0, p0, Lpa7;->c:Lqj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lpa7;->e:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lpa7;->d:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lhbh;

    invoke-direct {v1, p4}, Lhbh;-><init>([B)V

    iget-object p4, p0, Lpa7;->d:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lpa7;->e:I

    iget-object p4, p0, Lpa7;->c:Lqj6;

    iget-object p4, p4, Lqj6;->v0:Ljava/lang/String;

    iget-object v0, p0, Lpa7;->b:Lqj6;

    iget-object v2, v0, Lqj6;->v0:Ljava/lang/String;

    iget-object v0, v0, Lqj6;->v0:Ljava/lang/String;

    invoke-static {p4, v2}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lpa7;->c:Lqj6;

    iget-object p4, p4, Lqj6;->v0:Ljava/lang/String;

    const-string v2, "application/x-emsg"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v2, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_2

    invoke-static {v1}, Lcq;->e(Lhbh;)Lim5;

    move-result-object p4

    invoke-virtual {p4}, Lim5;->l()Lqj6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqj6;->v0:Ljava/lang/String;

    invoke-static {v0, v1}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lhbh;

    invoke-virtual {p4}, Lim5;->o()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, Lhbh;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Lhbh;->c()I

    move-result v6

    iget-object v2, p0, Lpa7;->a:Lhrg;

    invoke-interface {v2, v6, v1}, Lhrg;->c(ILhbh;)V

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lhrg;->b(JIIILfrg;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lim5;->l()Lqj6;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but actual wrapped format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Lpa7;->c:Lqj6;

    iget-object p1, p1, Lqj6;->v0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Ignoring sample for unsupported format: "

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(ILhbh;)V
    .locals 3

    iget v0, p0, Lpa7;->e:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lpa7;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lpa7;->d:[B

    :cond_0
    iget-object v0, p0, Lpa7;->d:[B

    iget v1, p0, Lpa7;->e:I

    invoke-virtual {p2, v1, v0, p1}, Lhbh;->e(I[BI)V

    iget p2, p0, Lpa7;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lpa7;->e:I

    return-void
.end method

.method public final d(Lqj6;)V
    .locals 1

    iput-object p1, p0, Lpa7;->c:Lqj6;

    iget-object p1, p0, Lpa7;->a:Lhrg;

    iget-object v0, p0, Lpa7;->b:Lqj6;

    invoke-interface {p1, v0}, Lhrg;->d(Lqj6;)V

    return-void
.end method
