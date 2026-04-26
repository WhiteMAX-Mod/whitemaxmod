.class public final Lajf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw01;


# static fields
.field public static b:Lajf;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llfe;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Llfe;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lajf;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajf;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lodh;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lodh;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lajf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhz9;->d(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lajf;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lhz9;->B(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    invoke-virtual {p0}, Lajf;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lhz9;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lajf;->a()Landroid/graphics/RenderNode;

    move-result-object p2

    invoke-static {p1, p2}, Lhz9;->r(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;F)V
    .locals 3

    invoke-virtual {p0}, Lajf;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lhz9;->v(Landroid/graphics/RenderNode;II)V

    invoke-virtual {p0}, Lajf;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lhz9;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0, p1}, Lhz9;->s(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lajf;->a()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lhz9;->t(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lajf;->a()Landroid/graphics/RenderNode;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Lk7a;->a(FF)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {p1, p2}, Lk7a;->h(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method
