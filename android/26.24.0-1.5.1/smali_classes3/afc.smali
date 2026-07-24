.class public final Lafc;
.super Lfej;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lel8;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Landroid/view/GestureDetector;

.field public u:Landroid/view/ScaleGestureDetector;

.field public v:Lyec;

.field public w:Lsv7;

.field public x:Z

.field public y:F

.field public final z:Lzec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "resetScale"

    const-string v2, "getResetScale()Z"

    const-class v3, Lafc;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lafc;->A:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lfej;-><init>(Landroid/content/Context;)V

    const-class v0, Lafc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafc;->s:Ljava/lang/String;

    new-instance v0, Lzec;

    invoke-direct {v0, p0, p1}, Lzec;-><init>(Lafc;Landroid/content/Context;)V

    iput-object v0, p0, Lafc;->z:Lzec;

    new-instance v0, Lc59;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lc59;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lafc;->t:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Lja7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lja7;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lfie;->n:Lfie;

    iput-object v1, v0, Lja7;->l:Lvaj;

    iput p1, v0, Lja7;->b:I

    invoke-virtual {v0}, Lja7;->a()Lia7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqm5;->setHierarchy(Lom5;)V

    return-void
.end method

.method private final getControllerBuilder()Lukc;
    .locals 14

    sget-object v0, Lq47;->a:Lvkc;

    invoke-virtual {v0}, Lvkc;->a()Lukc;

    move-result-object v0

    iget-object v1, p0, Lafc;->w:Lsv7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lsv7;->b:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Lc1;->h:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v1, Lsv7;->d:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_2

    iget-object v6, v1, Lsv7;->e:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lsv7;->f:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    new-instance v7, Lbx7;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct/range {v7 .. v13}, Lbx7;-><init>(JJJ)V

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    iput-object v7, v0, Lc1;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafc;->w:Lsv7;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lsv7;->a:Landroid/net/Uri;

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_9

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lqhf;->X(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {v1}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object v1

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v5, :cond_7

    if-gtz v6, :cond_6

    goto :goto_6

    :cond_6
    new-instance v4, Lq4e;

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x45000000    # 2048.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v4, v6, v5, v7, v8}, Lq4e;-><init>(IIFI)V

    :cond_7
    :goto_6
    iput-object v4, v1, Lhx7;->d:Lq4e;

    iget v4, p0, Lafc;->y:F

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v5, v4, v5

    if-nez v5, :cond_8

    float-to-int v4, v4

    new-instance v5, Lsbe;

    invoke-direct {v5, v4, v2}, Lsbe;-><init>(IZ)V

    iput-object v5, v1, Lhx7;->e:Lsbe;

    :cond_8
    invoke-virtual {v1}, Lhx7;->a()Lgx7;

    move-result-object v1

    iput-object v1, v0, Lc1;->c:Lgx7;

    goto :goto_7

    :cond_9
    iput-object v4, v0, Lc1;->c:Lgx7;

    :goto_7
    iput-boolean v3, v0, Lc1;->i:Z

    invoke-virtual {p0}, Lqm5;->getController()Llm5;

    move-result-object p0

    iput-object p0, v0, Lc1;->j:Llm5;

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Lfej;->f(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafc;->x:Z

    iget-object v0, p0, Lafc;->s:Ljava/lang/String;

    const-string v1, "Set photo attach failed"

    invoke-static {v0, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lafc;->v:Lyec;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyec;->F()V

    :cond_0
    return-void
.end method

.method public final g(Law7;)V
    .locals 0

    invoke-super {p0, p1}, Lfej;->g(Law7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafc;->x:Z

    iget-object p0, p0, Lafc;->v:Lyec;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyec;->t()V

    :cond_0
    return-void
.end method

.method public final getFailure()Z
    .locals 0

    iget-boolean p0, p0, Lafc;->x:Z

    return p0
.end method

.method public final getImageRotation()F
    .locals 0

    iget p0, p0, Lafc;->y:F

    return p0
.end method

.method public final getResetScale()Z
    .locals 2

    sget-object v0, Lafc;->A:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lafc;->z:Lzec;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k(Lsv7;Z)V
    .locals 3

    iget-object v0, p0, Lafc;->w:Lsv7;

    invoke-virtual {p1, v0}, Lsv7;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lafc;->w:Lsv7;

    iput-boolean v1, p0, Lafc;->x:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lafc;->getControllerBuilder()Lukc;

    move-result-object p2

    iget-object p1, p1, Lsv7;->c:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object p1

    iget v0, p0, Lafc;->y:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Lsbe;

    invoke-direct {v2, v0, v1}, Lsbe;-><init>(IZ)V

    iput-object v2, p1, Lhx7;->e:Lsbe;

    :cond_2
    invoke-virtual {p1}, Lhx7;->a()Lgx7;

    move-result-object p1

    iput-object p1, p2, Lc1;->d:Lgx7;

    :cond_3
    invoke-virtual {p2}, Lc1;->a()Ltkc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfej;->setController(Llm5;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lafc;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lafc;->u:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Lfej;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setImageRotation(F)V
    .locals 0

    iput p1, p0, Lafc;->y:F

    return-void
.end method

.method public final setListener(Lyec;)V
    .locals 0

    iput-object p1, p0, Lafc;->v:Lyec;

    return-void
.end method

.method public final setResetScale(Z)V
    .locals 2

    sget-object v0, Lafc;->A:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lafc;->z:Lzec;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
