.class public final Ltv;
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

    .line 13
    iput p2, p0, Ltv;->a:I

    iput-object p1, p0, Ltv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp16;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv;->c:Ljava/lang/Object;

    iget p1, p1, Lrnc;->c:I

    iput p1, p0, Ltv;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Ltv;->a:I

    iget-object v1, p0, Ltv;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ltv;->b:I

    check-cast v1, [S

    array-length v0, v1

    if-ge p0, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    iget p0, p0, Ltv;->b:I

    check-cast v1, [J

    array-length v0, v1

    if-ge p0, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_1
    iget p0, p0, Ltv;->b:I

    check-cast v1, [I

    array-length v0, v1

    if-ge p0, v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_2
    iget p0, p0, Ltv;->b:I

    check-cast v1, [B

    array-length v0, v1

    if-ge p0, v0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_3
    iget p0, p0, Ltv;->b:I

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_4
    iget p0, p0, Ltv;->b:I

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_5
    iget p0, p0, Ltv;->b:I

    check-cast v1, Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge p0, v0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_6
    iget p0, p0, Ltv;->b:I

    check-cast v1, [F

    array-length v0, v1

    if-ge p0, v0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltv;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ltv;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltv;->b:I

    check-cast v2, [S

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv;->b:I

    aget-short p0, v2, v0

    new-instance v1, Llnh;

    invoke-direct {v1, p0}, Llnh;-><init>(S)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->g(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Ltv;->b:I

    check-cast v2, [J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv;->b:I

    aget-wide v0, v2, v0

    new-instance p0, Lfnh;

    invoke-direct {p0, v0, v1}, Lfnh;-><init>(J)V

    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->g(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Ltv;->b:I

    check-cast v2, [I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv;->b:I

    aget p0, v2, v0

    new-instance v1, Lanh;

    invoke-direct {v1, p0}, Lanh;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->g(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Ltv;->b:I

    check-cast v2, [B

    array-length v3, v2

    if-ge v0, v3, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv;->b:I

    aget-byte p0, v2, v0

    new-instance v1, Lvmh;

    invoke-direct {v1, p0}, Lvmh;-><init>(B)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->g(Ljava/lang/String;)V

    :goto_3
    return-object v1

    :pswitch_3
    check-cast v2, Landroid/util/SparseArray;

    iget v0, p0, Ltv;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv;->b:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v2, Lp16;

    iget v0, v2, Lrnc;->c:I

    iget v1, p0, Ltv;->b:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Ltv;->b:I

    sub-int/2addr v0, v1

    iget-object p0, v2, Lrnc;->e:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_5
    check-cast v2, Landroid/view/Menu;

    iget v0, p0, Ltv;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ltv;->b:I

    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v1, p0

    goto :goto_4

    :cond_4
    invoke-static {}, Ld5e;->k()V

    :goto_4
    return-object v1

    :pswitch_6
    :try_start_0
    check-cast v2, [F

    iget v0, p0, Ltv;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ltv;->b:I

    aget p0, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_5

    :catch_0
    move-exception v0

    iget v2, p0, Ltv;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ltv;->b:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->g(Ljava/lang/String;)V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Ltv;->a:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget-object v0, p0, Ltv;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    iget v1, p0, Ltv;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ltv;->b:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/Menu;->removeItem(I)V

    sget-object p0, Lroh;->a:Lroh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld5e;->k()V

    :goto_1
    return-void

    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
