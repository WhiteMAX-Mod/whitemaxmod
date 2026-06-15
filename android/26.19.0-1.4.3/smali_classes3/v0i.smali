.class public final Lv0i;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lf88;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfa8;

.field public final d:Lesh;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lucb;

.field public final h:Ljwf;

.field public final i:Lhsd;

.field public final j:Ljwf;

.field public final k:Ljwf;

.field public final l:Ljwf;

.field public final m:Ljwf;

.field public final n:Lhg6;

.field public final o:Lhsd;

.field public final p:Lhsd;

.field public q:Ljava/util/List;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lw0i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "thumbnailsJob"

    const-string v2, "getThumbnailsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv0i;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv0i;->w:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfa8;Lesh;J)V
    .locals 2

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lv0i;->b:Landroid/content/Context;

    iput-object p2, p0, Lv0i;->c:Lfa8;

    iput-object p3, p0, Lv0i;->d:Lesh;

    iput-wide p4, p0, Lv0i;->e:J

    const-class p1, Lv0i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0i;->f:Ljava/lang/String;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lv0i;->g:Lucb;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lv0i;->h:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lv0i;->i:Lhsd;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lv0i;->j:Ljwf;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lv0i;->k:Ljwf;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p4

    iput-object p4, p0, Lv0i;->l:Ljwf;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p5

    iput-object p5, p0, Lv0i;->m:Ljwf;

    new-instance v0, Lu0i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p1, Lhg6;

    const/4 v1, 0x0

    invoke-direct {p1, p3, p2, v0, v1}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lv0i;->n:Lhg6;

    new-instance p1, Lhsd;

    invoke-direct {p1, p4}, Lhsd;-><init>(Lgha;)V

    iput-object p1, p0, Lv0i;->o:Lhsd;

    new-instance p1, Lhsd;

    invoke-direct {p1, p5}, Lhsd;-><init>(Lgha;)V

    iput-object p1, p0, Lv0i;->p:Lhsd;

    sget-object p1, Lwm5;->a:Lwm5;

    iput-object p1, p0, Lv0i;->q:Ljava/util/List;

    return-void
.end method

.method public static q(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p3, p4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0

    :cond_1
    int-to-float p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv0i;->v:Lw0i;

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lv0i;->h:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lyij;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/util/List;IIII)V
    .locals 9

    iget-object v0, p0, Lv0i;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lt0i;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move v7, p2

    move v6, p3

    move v5, p4

    move v4, p5

    invoke-direct/range {v1 .. v8}, Lt0i;-><init>(Ljava/util/List;Lv0i;IIIILkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, p2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Lv0i;->w:[Lf88;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v3, Lv0i;->g:Lucb;

    invoke-virtual {p3, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(F)V
    .locals 3

    iget-object v0, p0, Lv0i;->j:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lv0i;->k:Ljwf;

    invoke-virtual {v2, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0i;->v:Lw0i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw0i;->m(F)V

    :cond_0
    return-void
.end method
