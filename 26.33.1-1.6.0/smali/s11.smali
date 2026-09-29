.class public final Ls11;
.super Ls5a;
.source "SourceFile"


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 18
    iput-byte p2, p0, Ls11;->g:B

    invoke-direct {p0, p1}, Ls5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Ls11;->g:B

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lmp3;->z(D)I

    move-result p1

    invoke-direct {p0, p1}, Ls5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ls11;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls5a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpmh;

    iget p0, p1, Lpmh;->a:I

    iget-wide v0, p1, Lpmh;->b:D

    invoke-static {p0, v0, v1}, Ls3h;->b(ID)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Ls11;->g:B

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-byte v0, p0, Ls11;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ls5a;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, Li21;->d(Landroid/graphics/Bitmap;)I

    move-result p0

    const/4 p1, 0x1

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
