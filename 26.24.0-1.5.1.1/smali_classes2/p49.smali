.class public final Lp49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lp49;->b:[J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp49;->a:I

    new-array p1, p1, [J

    iput-object p1, p0, Lp49;->b:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget v0, p0, Lp49;->a:I

    iget-object v1, p0, Lp49;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lp49;->b:[J

    :cond_0
    iget-object v0, p0, Lp49;->b:[J

    iget v1, p0, Lp49;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp49;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public b([J)V
    .locals 5

    iget v0, p0, Lp49;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lp49;->b:[J

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lp49;->b:[J

    :cond_0
    iget-object v1, p0, Lp49;->b:[J

    iget v2, p0, Lp49;->a:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lp49;->a:I

    return-void
.end method

.method public c(I)J
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lp49;->a:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lp49;->b:[J

    aget-wide v0, p0, p1

    return-wide v0

    :cond_0
    const-string v0, "Invalid index "

    const-string v1, ", size is "

    invoke-static {p1, v0, v1}, Lqh5;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lp49;->a:I

    invoke-static {p1, p0}, Lx37;->e(Ljava/lang/StringBuilder;I)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lp49;->a:I

    return p0
.end method
