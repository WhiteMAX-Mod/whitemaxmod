.class public final Low0;
.super Lg2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Low0;->c:I

    .line 1
    invoke-direct {p0, p1, p2}, Lg2;-><init>(II)V

    .line 2
    iput-object p3, p0, Low0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Low0;->c:I

    .line 3
    invoke-direct {p0, p1, v0}, Lg2;-><init>(II)V

    iput-object p2, p0, Low0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Low0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg2;->a:I

    iget-object v0, p0, Low0;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Low0;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lg2;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg2;->a:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Low0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg2;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg2;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg2;->a:I

    iget-object v0, p0, Low0;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lg2;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Low0;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lg2;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg2;->a:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
