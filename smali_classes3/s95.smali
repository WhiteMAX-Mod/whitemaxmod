.class public final Ls95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Ls95;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 2
    new-array p1, p1, [J

    iput-object p1, p0, Ls95;->c:[J

    return-void

    :pswitch_0
    const/16 p1, 0x20

    const/4 p2, 0x2

    .line 3
    invoke-direct {p0, p1, p2}, Ls95;-><init>(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Ls95;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ls95;->b:I

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Ls95;->c:[J

    const-wide/16 v0, -0x1

    .line 7
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Ls95;->c:[J

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget v0, p0, Ls95;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls95;->b:I

    iget-object v1, p0, Ls95;->c:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Ls95;->c:[J

    :cond_0
    iget-object v0, p0, Ls95;->c:[J

    iget v1, p0, Ls95;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls95;->b:I

    aput-wide p1, v0, v1

    return-void

    :pswitch_0
    iget v0, p0, Ls95;->b:I

    iget-object v1, p0, Ls95;->c:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Ls95;->c:[J

    :cond_1
    iget-object v0, p0, Ls95;->c:[J

    iget v1, p0, Ls95;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls95;->b:I

    aput-wide p1, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b([J)V
    .locals 5

    iget v0, p0, Ls95;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Ls95;->c:[J

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Ls95;->c:[J

    :cond_0
    iget-object v1, p0, Ls95;->c:[J

    iget v2, p0, Ls95;->b:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ls95;->b:I

    return-void
.end method

.method public c(I)J
    .locals 4

    iget v0, p0, Ls95;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget v0, p0, Ls95;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ls95;->c:[J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {p1, v1, v2}, Lj27;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Ls95;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ltz p1, :cond_1

    iget v0, p0, Ls95;->b:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ls95;->c:[J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Ls95;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
