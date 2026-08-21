.class public final Leh7;
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

    sput-object v0, Leh7;->e:[B

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
.method public a(Lkw7;)Landroid/util/Size;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkw7;->H(I)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lkw7;->x0:Lof0;

    invoke-interface {p1, v3, v2}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iget v2, p0, Leh7;->b:I

    iget p0, p0, Leh7;->a:I

    if-eqz p1, :cond_2

    invoke-static {v1}, Lh1l;->c(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v1, p0, v0}, Lh1l;->a(IIZ)I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    return-object p1
.end method

.method public b(II[B)V
    .locals 3

    iget-boolean v0, p0, Leh7;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p1

    iget-object v0, p0, Leh7;->d:Ljava/io/Serializable;

    check-cast v0, [B

    array-length v1, v0

    iget v2, p0, Leh7;->a:I

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Leh7;->d:Ljava/io/Serializable;

    :cond_1
    iget-object v0, p0, Leh7;->d:Ljava/io/Serializable;

    check-cast v0, [B

    iget v1, p0, Leh7;->a:I

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Leh7;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Leh7;->a:I

    return-void
.end method
