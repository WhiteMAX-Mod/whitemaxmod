.class public final Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf;


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lag;->a:[I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [I

    iput-object p1, p0, Lag;->a:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lag;->a:[I

    iget v1, p0, Lag;->b:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, Lag;->b:I

    return v2
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lag;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lag;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lag;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lag;->a:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lag;->b:I

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d(I)V
    .locals 2

    iget v0, p0, Lag;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lag;->a:[I

    add-int/lit8 v0, v0, -0x1

    aput p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lag;->a:[I

    array-length v1, v0

    iget v2, p0, Lag;->b:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lag;->a:[I

    move-object v0, v2

    :goto_0
    iget v1, p0, Lag;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lag;->b:I

    aput p1, v0, v1

    return-void
.end method
