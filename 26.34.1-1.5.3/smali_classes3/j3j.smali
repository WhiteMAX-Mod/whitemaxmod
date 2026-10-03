.class public final Lj3j;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lk3j;


# direct methods
.method public constructor <init>(Lk3j;B)V
    .locals 1

    iput-byte p2, p0, Lj3j;->c:B

    const/4 v0, 0x6

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lj3j;->d:Lk3j;

    sget-object p1, Li3j;->d:Li3j;

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lj3j;->d:Lk3j;

    invoke-direct {p0, p2, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-byte v0, p0, Lj3j;->c:B

    iget-object p0, p0, Lj3j;->d:Lk3j;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lk3j;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Li3j;

    check-cast p1, Li3j;

    iget p1, p0, Lk3j;->c:I

    iget v0, p0, Lk3j;->e:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0xe

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    if-eq p2, v5, :cond_2

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    invoke-virtual {p0}, Lk3j;->a()[F

    move-result-object p2

    invoke-virtual {p0}, Lk3j;->b()F

    move-result v6

    mul-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v6, v0

    aput v6, p2, v4

    invoke-virtual {p0}, Lk3j;->a()[F

    move-result-object p2

    invoke-virtual {p0}, Lk3j;->b()F

    move-result v4

    int-to-float p1, p1

    add-float/2addr v4, p1

    add-float/2addr v4, v0

    aput v4, p2, v3

    invoke-virtual {p0}, Lk3j;->a()[F

    move-result-object p2

    invoke-virtual {p0}, Lk3j;->b()F

    move-result v3

    add-float/2addr v3, v0

    aput v3, p2, v2

    invoke-virtual {p0}, Lk3j;->a()[F

    move-result-object p2

    invoke-virtual {p0}, Lk3j;->b()F

    move-result v2

    add-float/2addr v2, p1

    add-float/2addr v2, v0

    aput v2, p2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lk3j;->a()[F

    move-result-object p2

    invoke-virtual {p0}, Lk3j;->b()F

    move-result v5

    int-to-float v0, v0

    add-float/2addr v5, v0

    aput v5, p2, v4

    invoke-virtual {p0}, Lk3j;->a()[F

    move-result-object p2

    invoke-virtual {p0}, Lk3j;->b()F

    move-result v4

    int-to-float p1, p1

    add-float/2addr v4, p1

    add-float/2addr v4, v0

    aput v4, p2, v3

    invoke-virtual {p0}, Lk3j;->a()[F

    move-result-object p2

    invoke-virtual {p0}, Lk3j;->b()F

    move-result v3

    add-float/2addr v3, v0

    aput v3, p2, v2

    invoke-virtual {p0}, Lk3j;->a()[F

    move-result-object p2

    invoke-virtual {p0}, Lk3j;->b()F

    move-result v2

    add-float/2addr v2, p1

    add-float/2addr v2, v0

    aput v2, p2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lk3j;->a()[F

    move-result-object p2

    invoke-virtual {p0}, Lk3j;->b()F

    move-result v0

    aput v0, p2, v4

    invoke-virtual {p0}, Lk3j;->a()[F

    move-result-object p2

    invoke-virtual {p0}, Lk3j;->b()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    aput v0, p2, v3

    invoke-virtual {p0}, Lk3j;->a()[F

    move-result-object p2

    invoke-virtual {p0}, Lk3j;->b()F

    move-result v0

    aput v0, p2, v2

    invoke-virtual {p0}, Lk3j;->a()[F

    move-result-object p2

    invoke-virtual {p0}, Lk3j;->b()F

    move-result v0

    add-float/2addr v0, p1

    aput v0, p2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
