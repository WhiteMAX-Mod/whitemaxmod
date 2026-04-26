.class public final Ljtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Ljtc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIIIII)V
    .locals 0

    .line 2
    iput p6, p0, Ljtc;->a:I

    iput p1, p0, Ljtc;->b:I

    iput p2, p0, Ljtc;->c:I

    iput p3, p0, Ljtc;->d:I

    iput p4, p0, Ljtc;->e:I

    iput p5, p0, Ljtc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget v0, p0, Ljtc;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Ljtc;->e:I

    iget v5, p0, Ljtc;->c:I

    if-le v1, v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    and-int/2addr v1, v0

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_5

    iget v1, p0, Ljtc;->e:I

    iget v5, p0, Ljtc;->d:I

    if-le v1, v5, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    if-ne v1, v5, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    shl-int/2addr v1, v3

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_8

    iget v1, p0, Ljtc;->f:I

    iget v5, p0, Ljtc;->c:I

    if-le v1, v5, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_b

    iget v1, p0, Ljtc;->f:I

    iget v5, p0, Ljtc;->d:I

    if-le v1, v5, :cond_9

    move v2, v4

    goto :goto_3

    :cond_9
    if-ne v1, v5, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    shl-int/lit8 v1, v2, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_b
    return v4
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ljtc;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ljtc;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljtc;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Ljtc;->b:I

    return v0

    :pswitch_1
    iget v0, p0, Ljtc;->b:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ljtc;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljtc;->c:I

    return v0

    :pswitch_0
    iget v0, p0, Ljtc;->c:I

    return v0

    :pswitch_1
    iget v0, p0, Ljtc;->c:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ljtc;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljtc;->d:I

    return v0

    :pswitch_0
    iget v0, p0, Ljtc;->d:I

    return v0

    :pswitch_1
    iget v0, p0, Ljtc;->d:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ljtc;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljtc;->e:I

    return v0

    :pswitch_0
    iget v0, p0, Ljtc;->e:I

    return v0

    :pswitch_1
    iget v0, p0, Ljtc;->e:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ljtc;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljtc;->f:I

    return v0

    :pswitch_0
    iget v0, p0, Ljtc;->f:I

    return v0

    :pswitch_1
    iget v0, p0, Ljtc;->f:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 1

    iget v0, p0, Ljtc;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ljtc;->f:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ljtc;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ljtc;->d:I

    return v0
.end method
