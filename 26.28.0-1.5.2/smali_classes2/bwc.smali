.class public final Lbwc;
.super Lz1k;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lzv8;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Landroid/view/GestureDetector;

.field public u:Landroid/view/ScaleGestureDetector;

.field public v:Lzvc;

.field public w:Lb68;

.field public x:Z

.field public y:F

.field public final z:Lawc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "resetScale"

    const-string v2, "getResetScale()Z"

    const-class v3, Lbwc;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbwc;->A:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lz1k;-><init>(Landroid/content/Context;)V

    const-class v0, Lbwc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwc;->s:Ljava/lang/String;

    new-instance v0, Lawc;

    invoke-direct {v0, p0, p1}, Lawc;-><init>(Lbwc;Landroid/content/Context;)V

    iput-object v0, p0, Lbwc;->z:Lawc;

    new-instance v0, Lpi9;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lpi9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lbwc;->t:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Lxj7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lxj7;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Li1f;->n:Li1f;

    iput-object v1, v0, Lxj7;->l:Lcqk;

    iput p1, v0, Lxj7;->b:I

    invoke-virtual {v0}, Lxj7;->a()Lwj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu5;->setHierarchy(Ldu5;)V

    return-void
.end method

.method private final getControllerBuilder()Lt1d;
    .locals 14

    sget-object v0, Lvd7;->a:Lu1d;

    invoke-virtual {v0}, Lu1d;->a()Lt1d;

    move-result-object v0

    iget-object v1, p0, Lbwc;->w:Lb68;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lb68;->b:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Lx0;->h:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v1, Lb68;->d:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_2

    iget-object v6, v1, Lb68;->e:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lb68;->f:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    new-instance v7, Lq78;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct/range {v7 .. v13}, Lq78;-><init>(JJJ)V

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    iput-object v7, v0, Lx0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbwc;->w:Lb68;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lb68;->a:Landroid/net/Uri;

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_9

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lsb8;->M(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {v1}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object v1

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v5, :cond_7

    if-gtz v6, :cond_6

    goto :goto_6

    :cond_6
    new-instance v4, Lbne;

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x45000000    # 2048.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v4, v6, v5, v7, v8}, Lbne;-><init>(IIFI)V

    :cond_7
    :goto_6
    iput-object v4, v1, Lw78;->d:Lbne;

    iget v4, p0, Lbwc;->y:F

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v5, v4, v5

    if-nez v5, :cond_8

    float-to-int v4, v4

    new-instance v5, Liue;

    invoke-direct {v5, v4, v2}, Liue;-><init>(IZ)V

    iput-object v5, v1, Lw78;->e:Liue;

    :cond_8
    invoke-virtual {v1}, Lw78;->a()Lv78;

    move-result-object v1

    iput-object v1, v0, Lx0;->c:Lv78;

    goto :goto_7

    :cond_9
    iput-object v4, v0, Lx0;->c:Lv78;

    :goto_7
    iput-boolean v3, v0, Lx0;->i:Z

    invoke-virtual {p0}, Lfu5;->getController()Lau5;

    move-result-object p0

    iput-object p0, v0, Lx0;->j:Lau5;

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Lz1k;->f(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwc;->x:Z

    iget-object v0, p0, Lbwc;->s:Ljava/lang/String;

    const-string v1, "Set photo attach failed"

    invoke-static {v0, v1, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbwc;->v:Lzvc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzvc;->i(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Ll68;)V
    .locals 0

    invoke-super {p0, p1}, Lz1k;->g(Ll68;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbwc;->x:Z

    iget-object p0, p0, Lbwc;->v:Lzvc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzvc;->e()V

    :cond_0
    return-void
.end method

.method public final getFailure()Z
    .locals 0

    iget-boolean p0, p0, Lbwc;->x:Z

    return p0
.end method

.method public final getImageRotation()F
    .locals 0

    iget p0, p0, Lbwc;->y:F

    return p0
.end method

.method public final getResetScale()Z
    .locals 2

    sget-object v0, Lbwc;->A:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lbwc;->z:Lawc;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k(Lb68;Z)V
    .locals 3

    iget-object v0, p0, Lbwc;->w:Lb68;

    invoke-virtual {p1, v0}, Lb68;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-object p1, p0, Lbwc;->w:Lb68;

    iput-boolean v1, p0, Lbwc;->x:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lbwc;->getControllerBuilder()Lt1d;

    move-result-object p2

    iget-object p1, p1, Lb68;->c:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object p1

    iget v0, p0, Lbwc;->y:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Liue;

    invoke-direct {v2, v0, v1}, Liue;-><init>(IZ)V

    iput-object v2, p1, Lw78;->e:Liue;

    :cond_2
    invoke-virtual {p1}, Lw78;->a()Lv78;

    move-result-object p1

    iput-object p1, p2, Lx0;->d:Lv78;

    :cond_3
    invoke-virtual {p2}, Lx0;->a()Ls1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1k;->setController(Lau5;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lbwc;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lbwc;->u:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Lz1k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setImageRotation(F)V
    .locals 0

    iput p1, p0, Lbwc;->y:F

    return-void
.end method

.method public final setListener(Lzvc;)V
    .locals 0

    iput-object p1, p0, Lbwc;->v:Lzvc;

    return-void
.end method

.method public final setResetScale(Z)V
    .locals 2

    sget-object v0, Lbwc;->A:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lbwc;->z:Lawc;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
