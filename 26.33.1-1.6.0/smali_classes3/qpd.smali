.class public final Lqpd;
.super Llfl;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Ldh9;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Landroid/view/GestureDetector;

.field public r:Landroid/view/ScaleGestureDetector;

.field public s:Lppd;

.field public t:Lvo8;

.field public u:Z

.field public v:F

.field public final w:Lwnc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "resetScale"

    const-string v2, "getResetScale()Z"

    const-class v3, Lqpd;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqpd;->x:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Llfl;-><init>(Landroid/content/Context;)V

    const-class v0, Lqpd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqpd;->p:Ljava/lang/String;

    new-instance v0, Lwnc;

    invoke-direct {v0, p0, p1}, Lwnc;-><init>(Lqpd;Landroid/content/Context;)V

    iput-object v0, p0, Lqpd;->w:Lwnc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v1, Lu4a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lu4a;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lqpd;->q:Landroid/view/GestureDetector;

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lp08;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1}, Lp08;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lt5g;->j:Lt5g;

    iput-object v1, p1, Lp08;->l:Lh59;

    iput v0, p1, Lp08;->b:I

    invoke-virtual {p1}, Lp08;->a()Lo08;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq08;->g(Lo08;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Llfl;->i(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpd;->u:Z

    iget-object v0, p0, Lqpd;->p:Ljava/lang/String;

    const-string v1, "Set photo attach failed"

    invoke-static {v0, v1, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqpd;->s:Lppd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lppd;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final j(Ldp8;)V
    .locals 0

    invoke-super {p0, p1}, Llfl;->j(Ldp8;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqpd;->u:Z

    iget-object p0, p0, Lqpd;->s:Lppd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lppd;->b()V

    :cond_0
    return-void
.end method

.method public final o(Lvo8;Z)V
    .locals 13

    iget-object v0, p0, Lqpd;->t:Lvo8;

    invoke-virtual {p1, v0}, Lvo8;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iput-object p1, p0, Lqpd;->t:Lvo8;

    iput-boolean v2, p0, Lqpd;->u:Z

    if-eqz p2, :cond_e

    sget-object p2, Ldu7;->a:Lrvd;

    invoke-virtual {p2}, Lrvd;->a()Lqvd;

    move-result-object p2

    iget-object v0, p0, Lqpd;->t:Lvo8;

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lvo8;->b:Z

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, p2, Lqvd;->h:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lvo8;->d:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz v0, :cond_4

    iget-object v5, v0, Lvo8;->e:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lvo8;->f:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    new-instance v6, Llq8;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct/range {v6 .. v12}, Llq8;-><init>(JJJ)V

    goto :goto_6

    :cond_6
    move-object v6, v3

    :goto_6
    iput-object v6, p2, Lqvd;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqpd;->t:Lvo8;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvo8;->a:Landroid/net/Uri;

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    const/high16 v4, 0x42b40000    # 90.0f

    if-eqz v0, :cond_b

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lmzb;->E(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {v0}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v0

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v5, :cond_9

    if-gtz v6, :cond_8

    goto :goto_8

    :cond_8
    new-instance v3, Luqf;

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x45000000    # 2048.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v3, v6, v5, v7, v8}, Luqf;-><init>(IIFI)V

    :cond_9
    :goto_8
    iput-object v3, v0, Lrq8;->d:Luqf;

    iget v3, p0, Lqpd;->v:F

    cmpg-float v5, v3, v4

    if-nez v5, :cond_a

    float-to-int v3, v3

    new-instance v5, Lmyf;

    invoke-direct {v5, v3, v2}, Lmyf;-><init>(IZ)V

    iput-object v5, v0, Lrq8;->e:Lmyf;

    :cond_a
    invoke-virtual {v0}, Lrq8;->a()Lqq8;

    move-result-object v0

    iput-object v0, p2, Lqvd;->c:Lqq8;

    goto :goto_9

    :cond_b
    iput-object v3, p2, Lqvd;->c:Lqq8;

    :goto_9
    iput-boolean v1, p2, Lqvd;->i:Z

    iget-object v0, p0, Lq08;->c:Lu76;

    iget-object v0, v0, Lu76;->e:Lc1;

    iput-object v0, p2, Lqvd;->j:Lc1;

    iget-object p1, p1, Lvo8;->c:Landroid/net/Uri;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p1

    iget v0, p0, Lqpd;->v:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Lmyf;

    invoke-direct {v1, v0, v2}, Lmyf;-><init>(IZ)V

    iput-object v1, p1, Lrq8;->e:Lmyf;

    :cond_c
    invoke-virtual {p1}, Lrq8;->a()Lqq8;

    move-result-object p1

    iput-object p1, p2, Lqvd;->d:Lqq8;

    :cond_d
    invoke-virtual {p2}, Lqvd;->a()Lpvd;

    move-result-object p1

    invoke-virtual {p0, p1}, Llfl;->f(Lc1;)V

    :cond_e
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lqpd;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lqpd;->r:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Llfl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
