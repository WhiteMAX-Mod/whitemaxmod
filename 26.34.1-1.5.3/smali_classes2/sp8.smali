.class public Lsp8;
.super Lhuc;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lvi9;

.field public static final z:Lu3b;


# instance fields
.field public final l:Lrp8;

.field public final m:Lrp8;

.field public n:Lax7;

.field public final o:Lrp8;

.field public p:Z

.field public final q:Lrp8;

.field public r:Z

.field public s:Z

.field public t:Lixf;

.field public u:I

.field public v:I

.field public final w:Lpl9;

.field public final x:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpzb;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lsp8;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "remoteImageState"

    const-string v6, "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lvi9;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lsp8;->y:[Lvi9;

    new-instance v0, Lu3b;

    invoke-direct {v0}, Lu3b;-><init>()V

    sput-object v0, Lsp8;->z:Lu3b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lhuc;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrp8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrp8;-><init>(Lsp8;B)V

    iput-object v0, p0, Lsp8;->l:Lrp8;

    sget-object v0, Lfp8;->p:Lfp8;

    new-instance v2, Lrp8;

    invoke-direct {v2, v0, p0}, Lrp8;-><init>(Ljava/lang/Object;Lsp8;)V

    iput-object v2, p0, Lsp8;->m:Lrp8;

    new-instance v0, Lwi8;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lwi8;-><init>(B)V

    iput-object v0, p0, Lsp8;->n:Lax7;

    new-instance v0, Lrp8;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lrp8;-><init>(Lsp8;B)V

    iput-object v0, p0, Lsp8;->o:Lrp8;

    new-instance v0, Lrp8;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lrp8;-><init>(Lsp8;B)V

    iput-object v0, p0, Lsp8;->q:Lrp8;

    new-instance v0, Lad2;

    const/16 v4, 0xb

    invoke-direct {v0, p1, v4}, Lad2;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lsp8;->w:Lpl9;

    new-instance p1, Lao5;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lao5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lsp8;->x:Lpl9;

    const p1, 0x7f0903c6

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Ly18;->a()Lw18;

    move-result-object p0

    iget-object p0, p0, Lw18;->e:Lo07;

    iput v2, p0, Lo07;->l:I

    iget p1, p0, Lo07;->k:I

    if-ne p1, v1, :cond_0

    iput v2, p0, Lo07;->k:I

    :cond_0
    return-void
.end method

.method public static synthetic y(Lsp8;Lfp8;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsp8;->x(Lfp8;ZLevf;Levf;Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    invoke-super {p0}, Ly18;->d()V

    iget-object p0, p0, Lsp8;->t:Lixf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lixf;->a()Z

    :cond_0
    return-void
.end method

.method public final n(Lpq8;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsp8;->q()Lfp8;

    move-result-object v0

    iget-boolean v0, v0, Lfp8;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    sget-object p2, Lsp8;->y:[Lvi9;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lsp8;->o:Lrp8;

    invoke-virtual {v0, p0, p2, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, p0, Lsp8;->n:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Llp8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Llp8;-><init>(Lsp8;Landroid/graphics/drawable/Animatable;Lpq8;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Llp8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Llp8;-><init>(Lsp8;Landroid/graphics/drawable/Animatable;Lpq8;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsp8;->q()Lfp8;

    move-result-object p1

    iget p1, p1, Lfp8;->c:I

    invoke-virtual {p0}, Lsp8;->q()Lfp8;

    move-result-object p2

    iget p2, p2, Lfp8;->d:I

    if-lez p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_0
    move v3, p2

    goto :goto_2

    :cond_2
    :goto_1
    div-int/lit8 p2, v0, 0x2

    move v2, v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lsp8;->q()Lfp8;

    move-result-object p1

    iget v5, p1, Lfp8;->f:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42f00000    # 120.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result v4

    sget-object v6, Lsp8;->z:Lu3b;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lhrm;->c(IIIIIILu3b;)V

    iget p1, v6, Lu3b;->b:I

    iput p1, p0, Lsp8;->u:I

    iget p1, v6, Lu3b;->a:I

    iput p1, p0, Lsp8;->v:I

    iget p1, v6, Lu3b;->c:I

    iget p2, v6, Lu3b;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Ly0;Lkp8;)V
    .locals 3

    iget-object v0, p0, Lsp8;->t:Lixf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lsp8;->s:Z

    if-eqz p1, :cond_0

    instance-of p1, p2, Lip8;

    if-eqz p1, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lsp8;->s:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lsp8;->s:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lsp8;->v(Lkp8;)V

    iget-object p0, p0, Lsp8;->t:Lixf;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lixf;->a()Z

    :cond_4
    return-void
.end method

.method public final q()Lfp8;
    .locals 2

    sget-object v0, Lsp8;->y:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lsp8;->m:Lrp8;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lfp8;

    return-object p0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lsp8;->y:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lsp8;->l:Lrp8;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v2, p0, Lsp8;->r:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lsp8;->y:[Lvi9;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    iget-object v4, p0, Lsp8;->q:Lrp8;

    iget-object v5, v4, Lzh3;->b:Ljava/lang/Object;

    check-cast v5, Lkp8;

    instance-of v5, v5, Ljp8;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lsp8;->x:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx70;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lsp8;->t:Lixf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lixf;->a()Z

    :cond_1
    sget-object p1, Lhp8;->a:Lhp8;

    invoke-virtual {p0, p1}, Lsp8;->v(Lkp8;)V

    return v1

    :cond_2
    aget-object v2, v2, v3

    iget-object v2, v4, Lzh3;->b:Ljava/lang/Object;

    check-cast v2, Lkp8;

    instance-of v2, v2, Lhp8;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsp8;->w:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzd;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsp8;->q()Lfp8;

    move-result-object p1

    const/16 v0, 0x1c

    invoke-static {p0, p1, v0}, Lsp8;->y(Lsp8;Lfp8;I)V

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lfp8;)V
    .locals 2

    sget-object v0, Lsp8;->y:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lsp8;->m:Lrp8;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lsp8;->y:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsp8;->l:Lrp8;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lkp8;)V
    .locals 2

    sget-object v0, Lsp8;->y:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lsp8;->q:Lrp8;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(ZLjava/lang/Float;Z)V
    .locals 0

    iput-boolean p1, p0, Lsp8;->r:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly18;->a()Lw18;

    move-result-object p1

    iget-object p0, p0, Lsp8;->x:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx70;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    if-eqz p3, :cond_3

    sget-object p1, Lsp8;->y:[Lvi9;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p1, p0, Lsp8;->q:Lrp8;

    iget-object p1, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast p1, Lkp8;

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lsp8;->z(Lkp8;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ly18;->a()Lw18;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x(Lfp8;ZLevf;Levf;Z)V
    .locals 10

    iget-object v0, p0, Lsp8;->t:Lixf;

    const/4 v1, 0x0

    iput-object v1, p0, Lsp8;->t:Lixf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lixf;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp8;->s:Z

    new-instance v0, Lumf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ly18;->a()Lw18;

    move-result-object v2

    iget-object v3, p1, Lfp8;->j:Lkw8;

    iget-object v4, p1, Lfp8;->i:Levf;

    iget-boolean v5, p1, Lfp8;->g:Z

    iget-object v6, p1, Lfp8;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lw18;->h(Lkw8;)V

    if-eqz v5, :cond_1

    sget-object v2, Lhp8;->a:Lhp8;

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lsp8;->p:Z

    if-eqz v2, :cond_2

    sget-object v2, Ljp8;->a:Ljp8;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lsp8;->v(Lkp8;)V

    invoke-static {v6}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v2

    if-nez p3, :cond_6

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_4

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Levf;

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x45000000    # 2048.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/16 v9, 0x8

    invoke-direct {v7, p3, v3, v8, v9}, Levf;-><init>(IIFI)V

    move-object p3, v7

    goto :goto_2

    :cond_4
    :goto_1
    move-object p3, v1

    goto :goto_2

    :cond_5
    move-object p3, v4

    :cond_6
    :goto_2
    iput-object p3, v2, Lds8;->d:Levf;

    if-eqz v5, :cond_7

    if-nez p2, :cond_7

    sget-object p2, Lbs8;->c:Lbs8;

    iput-object p2, v2, Lds8;->b:Lbs8;

    :cond_7
    if-eqz p5, :cond_8

    iget-object p2, p1, Lfp8;->h:Landroid/net/Uri;

    goto :goto_3

    :cond_8
    move-object p2, v6

    :goto_3
    if-eqz p2, :cond_a

    invoke-static {p2}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p2

    if-nez p4, :cond_9

    move-object p4, v4

    :cond_9
    iput-object p4, p2, Lds8;->d:Levf;

    goto :goto_4

    :cond_a
    if-eqz p4, :cond_b

    invoke-static {v6}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p2

    iput-object p4, p2, Lds8;->d:Levf;

    goto :goto_4

    :cond_b
    move-object p2, v1

    :goto_4
    new-instance p3, Lop8;

    invoke-direct {p3, p0, v0}, Lop8;-><init>(Lsp8;Lumf;)V

    iput-object p3, v2, Lds8;->l:Lguf;

    new-instance v3, Lxr8;

    iget-wide v4, p1, Lfp8;->n:J

    iget-wide v6, p1, Lfp8;->o:J

    iget-wide v8, p1, Lfp8;->a:J

    invoke-direct/range {v3 .. v9}, Lxr8;-><init>(JJJ)V

    invoke-virtual {v2}, Lds8;->a()Lcs8;

    move-result-object p1

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lds8;->a()Lcs8;

    move-result-object p2

    goto :goto_5

    :cond_c
    move-object p2, v1

    :goto_5
    invoke-virtual {p0, p1, p2, v3}, Lhuc;->l(Lcs8;Lcs8;Lxr8;)V

    iget-object p1, p0, Lhuc;->i:Lx3c;

    iget-object p2, p1, Lx3c;->c:Ljava/lang/Object;

    check-cast p2, Lixf;

    const/4 p3, 0x1

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ly0;->g()Z

    move-result p2

    if-ne p2, p3, :cond_e

    :cond_d
    iget-object p2, p1, Lx3c;->b:Ljava/lang/Object;

    check-cast p2, Ljxf;

    new-instance p4, Lixf;

    invoke-direct {p4}, Ly0;-><init>()V

    iput-object v1, p4, Lixf;->h:Ly0;

    iget-object p5, p2, Ljxf;->b:Ltqi;

    invoke-virtual {p4, p5}, Lixf;->p(Ltqi;)V

    iget-object p2, p2, Ljxf;->a:Ljava/util/Set;

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p4, p1, Lx3c;->c:Ljava/lang/Object;

    :cond_e
    iget-object p1, p1, Lx3c;->c:Ljava/lang/Object;

    check-cast p1, Lixf;

    iput-object p1, p0, Lsp8;->t:Lixf;

    iput-object p1, v0, Lumf;->a:Ljava/lang/Object;

    iget-boolean p2, p0, Lsp8;->p:Z

    if-eqz p2, :cond_f

    iget-boolean p2, p0, Lsp8;->s:Z

    if-nez p2, :cond_f

    if-eqz p1, :cond_f

    new-instance p2, Lhn0;

    invoke-direct {p2, p0, v0, p3}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lhf2;->a:Lhf2;

    invoke-virtual {p1, p2, p0}, Ly0;->m(Lgg5;Ljava/util/concurrent/Executor;)V

    :cond_f
    return-void
.end method

.method public final z(Lkp8;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lsp8;->r:Z

    iget-object v1, p0, Lsp8;->x:Lpl9;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljp8;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lip8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsp8;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lhp8;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsp8;->w:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzd;

    goto :goto_0

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Ly18;->a()Lw18;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lny7;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Loy7;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
