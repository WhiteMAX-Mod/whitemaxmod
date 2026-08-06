.class public Ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzk8;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld2;->a:I

    iput-object p1, p0, Ld2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Ld2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ld2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ld2;->b:I

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p0, p0, Ld2;->b:I

    check-cast v3, [Ljava/lang/Object;

    array-length v0, v3

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget p0, p0, Ld2;->b:I

    check-cast v3, Lg2;

    invoke-virtual {v3}, Lg2;->getSize()I

    move-result v0

    if-ge p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ld2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/view/ViewGroup;

    iget v0, p0, Ld2;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ld2;->b:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->k()V

    :goto_0
    return-object v1

    :pswitch_0
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    iget v0, p0, Ld2;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ld2;->b:I

    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v2, p0, Ld2;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld2;->b:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->g(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Ld2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Lg2;

    iget v0, p0, Ld2;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld2;->b:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {}, Le17;->d()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Ld2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Ld2;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld2;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
