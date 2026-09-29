.class public Lgo8;
.super Lrrc;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Ldh9;

.field public static final z:Lq1b;


# instance fields
.field public final l:Lfo8;

.field public final m:Lfo8;

.field public n:Lsv7;

.field public final o:Lfo8;

.field public p:Z

.field public final q:Lfo8;

.field public r:Z

.field public s:Z

.field public t:Latf;

.field public u:I

.field public v:I

.field public final w:Lvj9;

.field public final x:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lexb;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lgo8;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "remoteImageState"

    const-string v6, "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ldh9;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lgo8;->y:[Ldh9;

    new-instance v0, Lq1b;

    invoke-direct {v0}, Lq1b;-><init>()V

    sput-object v0, Lgo8;->z:Lq1b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lrrc;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfo8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfo8;-><init>(Lgo8;B)V

    iput-object v0, p0, Lgo8;->l:Lfo8;

    sget-object v0, Ltn8;->p:Ltn8;

    new-instance v2, Lfo8;

    invoke-direct {v2, v0, p0}, Lfo8;-><init>(Ljava/lang/Object;Lgo8;)V

    iput-object v2, p0, Lgo8;->m:Lfo8;

    new-instance v0, Lnh8;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lnh8;-><init>(B)V

    iput-object v0, p0, Lgo8;->n:Lsv7;

    new-instance v0, Lfo8;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfo8;-><init>(Lgo8;B)V

    iput-object v0, p0, Lgo8;->o:Lfo8;

    new-instance v0, Lfo8;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lfo8;-><init>(Lgo8;B)V

    iput-object v0, p0, Lgo8;->q:Lfo8;

    new-instance v0, Lzb2;

    const/16 v4, 0xb

    invoke-direct {v0, p1, v4}, Lzb2;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lgo8;->w:Lvj9;

    new-instance p1, Lql5;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lql5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lgo8;->x:Lvj9;

    const p1, 0x7f0903c4

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lq08;->a()Lo08;

    move-result-object p0

    iget-object p0, p0, Lo08;->e:Ljz6;

    iput v2, p0, Ljz6;->l:I

    iget p1, p0, Ljz6;->k:I

    if-ne p1, v1, :cond_0

    iput v2, p0, Ljz6;->k:I

    :cond_0
    return-void
.end method

.method public static synthetic y(Lgo8;Ltn8;I)V
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

    invoke-virtual/range {v0 .. v5}, Lgo8;->x(Ltn8;ZLuqf;Luqf;Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    invoke-super {p0}, Lq08;->d()V

    iget-object p0, p0, Lgo8;->t:Latf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Latf;->a()Z

    :cond_0
    return-void
.end method

.method public final n(Ldp8;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgo8;->q()Ltn8;

    move-result-object v0

    iget-boolean v0, v0, Ltn8;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    sget-object p2, Lgo8;->y:[Ldh9;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lgo8;->o:Lfo8;

    invoke-virtual {v0, p0, p2, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p0, Lgo8;->n:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lzn8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lzn8;-><init>(Lgo8;Landroid/graphics/drawable/Animatable;Ldp8;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Lzn8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lzn8;-><init>(Lgo8;Landroid/graphics/drawable/Animatable;Ldp8;B)V

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
    invoke-virtual {p0}, Lgo8;->q()Ltn8;

    move-result-object p1

    iget p1, p1, Ltn8;->c:I

    invoke-virtual {p0}, Lgo8;->q()Ltn8;

    move-result-object p2

    iget p2, p2, Ltn8;->d:I

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
    invoke-virtual {p0}, Lgo8;->q()Ltn8;

    move-result-object p1

    iget v5, p1, Ltn8;->f:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42f00000    # 120.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

    move-result v4

    sget-object v6, Lgo8;->z:Lq1b;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lbhm;->d(IIIIIILq1b;)V

    iget p1, v6, Lq1b;->b:I

    iput p1, p0, Lgo8;->u:I

    iget p1, v6, Lq1b;->a:I

    iput p1, p0, Lgo8;->v:I

    iget p1, v6, Lq1b;->c:I

    iget p2, v6, Lq1b;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Ly0;Lyn8;)V
    .locals 3

    iget-object v0, p0, Lgo8;->t:Latf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lgo8;->s:Z

    if-eqz p1, :cond_0

    instance-of p1, p2, Lwn8;

    if-eqz p1, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lgo8;->s:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lgo8;->s:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lgo8;->v(Lyn8;)V

    iget-object p0, p0, Lgo8;->t:Latf;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Latf;->a()Z

    :cond_4
    return-void
.end method

.method public final q()Ltn8;
    .locals 2

    sget-object v0, Lgo8;->y:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lgo8;->m:Lfo8;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ltn8;

    return-object p0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lgo8;->y:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lgo8;->l:Lfo8;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

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

    iget-boolean v2, p0, Lgo8;->r:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgo8;->y:[Ldh9;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    iget-object v4, p0, Lgo8;->q:Lfo8;

    iget-object v5, v4, Ltg3;->b:Ljava/lang/Object;

    check-cast v5, Lyn8;

    instance-of v5, v5, Lxn8;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lgo8;->x:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp70;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lgo8;->t:Latf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latf;->a()Z

    :cond_1
    sget-object p1, Lvn8;->a:Lvn8;

    invoke-virtual {p0, p1}, Lgo8;->v(Lyn8;)V

    return v1

    :cond_2
    aget-object v2, v2, v3

    iget-object v2, v4, Ltg3;->b:Ljava/lang/Object;

    check-cast v2, Lyn8;

    instance-of v2, v2, Lvn8;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgo8;->w:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwd;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lgo8;->q()Ltn8;

    move-result-object p1

    const/16 v0, 0x1c

    invoke-static {p0, p1, v0}, Lgo8;->y(Lgo8;Ltn8;I)V

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ltn8;)V
    .locals 2

    sget-object v0, Lgo8;->y:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lgo8;->m:Lfo8;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lgo8;->y:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgo8;->l:Lfo8;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lyn8;)V
    .locals 2

    sget-object v0, Lgo8;->y:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lgo8;->q:Lfo8;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(ZLjava/lang/Float;Z)V
    .locals 0

    iput-boolean p1, p0, Lgo8;->r:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq08;->a()Lo08;

    move-result-object p1

    iget-object p0, p0, Lgo8;->x:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp70;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    if-eqz p3, :cond_3

    sget-object p1, Lgo8;->y:[Ldh9;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p1, p0, Lgo8;->q:Lfo8;

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Lyn8;

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lgo8;->z(Lyn8;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lq08;->a()Lo08;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x(Ltn8;ZLuqf;Luqf;Z)V
    .locals 10

    iget-object v0, p0, Lgo8;->t:Latf;

    const/4 v1, 0x0

    iput-object v1, p0, Lgo8;->t:Latf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latf;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgo8;->s:Z

    new-instance v0, Lkif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lq08;->a()Lo08;

    move-result-object v2

    iget-object v3, p1, Ltn8;->j:Lh59;

    iget-object v4, p1, Ltn8;->i:Luqf;

    iget-boolean v5, p1, Ltn8;->g:Z

    iget-object v6, p1, Ltn8;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lo08;->h(Lh59;)V

    if-eqz v5, :cond_1

    sget-object v2, Lvn8;->a:Lvn8;

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lgo8;->p:Z

    if-eqz v2, :cond_2

    sget-object v2, Lxn8;->a:Lxn8;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lgo8;->v(Lyn8;)V

    invoke-static {v6}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

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
    new-instance v7, Luqf;

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x45000000    # 2048.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/16 v9, 0x8

    invoke-direct {v7, p3, v3, v8, v9}, Luqf;-><init>(IIFI)V

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
    iput-object p3, v2, Lrq8;->d:Luqf;

    if-eqz v5, :cond_7

    if-nez p2, :cond_7

    sget-object p2, Lpq8;->c:Lpq8;

    iput-object p2, v2, Lrq8;->b:Lpq8;

    :cond_7
    if-eqz p5, :cond_8

    iget-object p2, p1, Ltn8;->h:Landroid/net/Uri;

    goto :goto_3

    :cond_8
    move-object p2, v6

    :goto_3
    if-eqz p2, :cond_a

    invoke-static {p2}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p2

    if-nez p4, :cond_9

    move-object p4, v4

    :cond_9
    iput-object p4, p2, Lrq8;->d:Luqf;

    goto :goto_4

    :cond_a
    if-eqz p4, :cond_b

    invoke-static {v6}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p2

    iput-object p4, p2, Lrq8;->d:Luqf;

    goto :goto_4

    :cond_b
    move-object p2, v1

    :goto_4
    new-instance p3, Lco8;

    invoke-direct {p3, p0, v0}, Lco8;-><init>(Lgo8;Lkif;)V

    iput-object p3, v2, Lrq8;->l:Lwpf;

    new-instance v3, Llq8;

    iget-wide v4, p1, Ltn8;->n:J

    iget-wide v6, p1, Ltn8;->o:J

    iget-wide v8, p1, Ltn8;->a:J

    invoke-direct/range {v3 .. v9}, Llq8;-><init>(JJJ)V

    invoke-virtual {v2}, Lrq8;->a()Lqq8;

    move-result-object p1

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lrq8;->a()Lqq8;

    move-result-object p2

    goto :goto_5

    :cond_c
    move-object p2, v1

    :goto_5
    invoke-virtual {p0, p1, p2, v3}, Lrrc;->l(Lqq8;Lqq8;Llq8;)V

    iget-object p1, p0, Lrrc;->i:Lqda;

    iget-object p2, p1, Lqda;->c:Ljava/lang/Object;

    check-cast p2, Latf;

    const/4 p3, 0x1

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ly0;->g()Z

    move-result p2

    if-ne p2, p3, :cond_e

    :cond_d
    iget-object p2, p1, Lqda;->b:Ljava/lang/Object;

    check-cast p2, Lbtf;

    new-instance p4, Latf;

    invoke-direct {p4}, Ly0;-><init>()V

    iput-object v1, p4, Latf;->h:Ly0;

    iget-object p5, p2, Lbtf;->b:Laki;

    invoke-virtual {p4, p5}, Latf;->p(Laki;)V

    iget-object p2, p2, Lbtf;->a:Ljava/util/Set;

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p4, p1, Lqda;->c:Ljava/lang/Object;

    :cond_e
    iget-object p1, p1, Lqda;->c:Ljava/lang/Object;

    check-cast p1, Latf;

    iput-object p1, p0, Lgo8;->t:Latf;

    iput-object p1, v0, Lkif;->a:Ljava/lang/Object;

    iget-boolean p2, p0, Lgo8;->p:Z

    if-eqz p2, :cond_f

    iget-boolean p2, p0, Lgo8;->s:Z

    if-nez p2, :cond_f

    if-eqz p1, :cond_f

    new-instance p2, Lzm0;

    invoke-direct {p2, p0, v0, p3}, Lzm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lge2;->a:Lge2;

    invoke-virtual {p1, p2, p0}, Ly0;->m(Lff5;Ljava/util/concurrent/Executor;)V

    :cond_f
    return-void
.end method

.method public final z(Lyn8;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lgo8;->r:Z

    iget-object v1, p0, Lgo8;->x:Lvj9;

    if-nez v0, :cond_3

    instance-of v0, p1, Lxn8;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwn8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgo8;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lvn8;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgo8;->w:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwd;

    goto :goto_0

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_3
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lq08;->a()Lo08;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lfx7;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Lgx7;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
