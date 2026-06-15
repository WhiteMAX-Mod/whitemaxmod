.class public final Lf67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf67;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public a(Lok7;)Landroid/util/Size;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lok7;->Z(I)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lok7;->m0:Loe0;

    invoke-interface {p1, v3, v2}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iget v2, p0, Lf67;->b:I

    iget v3, p0, Lf67;->a:I

    if-eqz p1, :cond_2

    invoke-static {v1}, Lbmj;->c(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v4, v2, :cond_0

    move v0, v4

    :cond_0
    invoke-static {v1, v3, v0}, Lbmj;->b(IIZ)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public b(I[BI)V
    .locals 3

    iget-boolean v0, p0, Lf67;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p1

    iget-object v0, p0, Lf67;->d:Ljava/io/Serializable;

    check-cast v0, [B

    array-length v1, v0

    iget v2, p0, Lf67;->a:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lf67;->d:Ljava/io/Serializable;

    :cond_1
    iget-object v0, p0, Lf67;->d:Ljava/io/Serializable;

    check-cast v0, [B

    iget v1, p0, Lf67;->a:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf67;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lf67;->a:I

    return-void
.end method
