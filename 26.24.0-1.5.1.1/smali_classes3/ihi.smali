.class public final Lihi;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lel8;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lon8;

.field public final d:Ln8i;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Leq9;

.field public final h:Lpzf;

.field public final i:Lgqd;

.field public final j:Lpzf;

.field public final k:Lpzf;

.field public final l:Lpzf;

.field public final m:Lpzf;

.field public final n:Ldr6;

.field public final o:Lgqd;

.field public final p:Lgqd;

.field public q:Ljava/util/List;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "thumbnailsJob"

    const-string v2, "getThumbnailsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lihi;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lihi;->w:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lon8;Ln8i;J)V
    .locals 2

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lihi;->b:Landroid/content/Context;

    iput-object p2, p0, Lihi;->c:Lon8;

    iput-object p3, p0, Lihi;->d:Ln8i;

    iput-wide p4, p0, Lihi;->e:J

    const-class p1, Lihi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lihi;->f:Ljava/lang/String;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lihi;->g:Leq9;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lihi;->h:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lihi;->i:Lgqd;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lihi;->j:Lpzf;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lihi;->k:Lpzf;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lihi;->l:Lpzf;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p5

    iput-object p5, p0, Lihi;->m:Lpzf;

    new-instance v0, Lhhi;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lhrg;-><init>(ILmk4;)V

    new-instance p1, Ldr6;

    const/4 v1, 0x0

    invoke-direct {p1, p3, p2, v0, v1}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lihi;->n:Ldr6;

    new-instance p1, Lgqd;

    invoke-direct {p1, p4}, Lgqd;-><init>(Lnua;)V

    iput-object p1, p0, Lihi;->o:Lgqd;

    new-instance p1, Lgqd;

    invoke-direct {p1, p5}, Lgqd;-><init>(Lnua;)V

    iput-object p1, p0, Lihi;->p:Lgqd;

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Lihi;->q:Ljava/util/List;

    return-void
.end method

.method public static s(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
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
.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lihi;->v:Ljhi;

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lihi;->h:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrvk;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/util/List;IIII)V
    .locals 9

    iget-object v0, p0, Lihi;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lghi;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move v7, p2

    move v6, p3

    move v5, p4

    move v4, p5

    invoke-direct/range {v1 .. v8}, Lghi;-><init>(Ljava/util/List;Lihi;IIIILmk4;)V

    iget-object p0, v3, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    sget-object p1, Lihi;->w:[Lel8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v3, Lihi;->g:Leq9;

    invoke-virtual {p2, v3, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(F)V
    .locals 3

    iget-object v0, p0, Lihi;->j:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lihi;->k:Lpzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lihi;->v:Ljhi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljhi;->f(F)V

    :cond_0
    return-void
.end method
