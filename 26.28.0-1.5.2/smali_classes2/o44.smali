.class public final Lo44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz0;


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzn3;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lzn3;-><init>(I)V

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lo44;->a:Lny8;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltyd;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ltyd;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lo44;->a:Lny8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lny8;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo44;->a:Lny8;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lo44;->d()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-static {p1, p0}, Lht6;->r(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lo44;->d()Landroid/graphics/RenderNode;

    move-result-object p0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lht6;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;F)V
    .locals 3

    invoke-virtual {p0}, Lo44;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lht6;->v(Landroid/graphics/RenderNode;II)V

    invoke-virtual {p0}, Lo44;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lht6;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0, p1}, Lht6;->s(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lo44;->d()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lht6;->t(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lo44;->d()Landroid/graphics/RenderNode;

    move-result-object p0

    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Lf0a;->c(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p0, p1}, Lf0a;->k(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public d()Landroid/graphics/RenderNode;
    .locals 0

    iget-object p0, p0, Lo44;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lht6;->f(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Lmk8;Lnq4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lh7i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh7i;

    iget v1, v0, Lh7i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh7i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh7i;

    invoke-direct {v0, p0, p3}, Lh7i;-><init>(Lo44;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lh7i;->d:Ljava/lang/Object;

    iget v1, v0, Lh7i;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lo44;->a:Lny8;

    sget-object p3, Lhu4;->a:Lhu4;

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    :try_start_3
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    new-instance p1, Lh3b;

    invoke-direct {p1, v3, v2}, Lh3b;-><init>(ZI)V

    iput v2, v0, Lh7i;->f:I

    invoke-virtual {p0, p1, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p0

    :goto_1
    check-cast p3, Lbje;

    iget-wide p0, p3, Lbje;->c:J

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    new-instance p2, Lvsb;

    sget-object v1, Lkfc;->w:Lkfc;

    const/16 v2, 0xd

    invoke-direct {p2, v1, v2}, Lvsb;-><init>(Lkfc;I)V

    const-string v1, "trackId"

    invoke-virtual {p2, v1, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1, v3}, Lhih;->a(Ljava/lang/String;Z)V

    iput v3, v0, Lh7i;->f:I

    invoke-virtual {p0, p2, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    :goto_2
    return-object p3

    :cond_7
    move-object p3, p0

    :goto_3
    check-cast p3, Lrd0;

    iget-wide p0, p3, Lrd0;->c:J

    :goto_4
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lo44;->d()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-static {p0}, Lht6;->D(Landroid/graphics/RenderNode;)V

    return-void
.end method
