.class public final Ly37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ly37;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ly37;->h:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 3

    iget v0, p0, Ly37;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ly37;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p1

    iget-object v0, p0, Ly37;->f:[B

    array-length v1, v0

    iget v2, p0, Ly37;->d:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ly37;->f:[B

    :cond_1
    iget-object v0, p0, Ly37;->f:[B

    iget v1, p0, Ly37;->d:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ly37;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Ly37;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ly37;->b:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p3, p1

    iget-object v0, p0, Ly37;->f:[B

    array-length v1, v0

    iget v2, p0, Ly37;->d:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ly37;->f:[B

    :cond_3
    iget-object v0, p0, Ly37;->f:[B

    iget v1, p0, Ly37;->d:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ly37;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Ly37;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
