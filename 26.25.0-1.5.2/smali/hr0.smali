.class public final Lhr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lhr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lhr0;->a:I

    iput p1, p0, Lhr0;->b:I

    iput p2, p0, Lhr0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lhr0;->c:I

    if-lt v0, p1, :cond_0

    iget v1, p0, Lhr0;->b:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhr0;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lhr0;->c:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lhr0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lhr0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string v0, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    invoke-static {p1, v0, p0}, Lqe6;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lhr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhr0;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Lhr0;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lhr0;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lhr0;->b:I

    return p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lhr0;->a:I

    sparse-switch v0, :sswitch_data_0

    iget p0, p0, Lhr0;->c:I

    return p0

    :sswitch_0
    iget p0, p0, Lhr0;->c:I

    return p0

    :sswitch_1
    iget p0, p0, Lhr0;->c:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lhr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhr0;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lhr0;->b:I

    return p0

    :pswitch_1
    iget p0, p0, Lhr0;->b:I

    return p0

    :pswitch_2
    iget p0, p0, Lhr0;->b:I

    return p0

    :pswitch_3
    iget p0, p0, Lhr0;->b:I

    return p0

    :pswitch_4
    iget p0, p0, Lhr0;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lhr0;->b:I

    return p0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lhr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhr0;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lhr0;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lhr0;->c:I

    return p0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lhr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhr0;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lhr0;->c:I

    return p0

    :pswitch_1
    iget p0, p0, Lhr0;->b:I

    return p0

    :pswitch_2
    iget p0, p0, Lhr0;->c:I

    return p0

    :pswitch_3
    iget p0, p0, Lhr0;->c:I

    return p0

    :pswitch_4
    iget p0, p0, Lhr0;->c:I

    return p0

    :pswitch_5
    iget p0, p0, Lhr0;->c:I

    return p0

    :pswitch_6
    iget p0, p0, Lhr0;->c:I

    return p0

    :pswitch_7
    iget p0, p0, Lhr0;->b:I

    return p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lhr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhr0;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lhr0;->b:I

    return p0

    :pswitch_1
    iget p0, p0, Lhr0;->b:I

    return p0

    :pswitch_2
    iget p0, p0, Lhr0;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lhr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhr0;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Lhr0;->c:I

    return p0

    :pswitch_1
    iget p0, p0, Lhr0;->c:I

    return p0

    :pswitch_2
    iget p0, p0, Lhr0;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lh6e;)V
    .locals 1

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lhr0;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lhr0;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method
