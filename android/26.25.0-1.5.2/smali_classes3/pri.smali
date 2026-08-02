.class public final Lpri;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lfq8;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lks8;

.field public final e:Lcji;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ln6g;

.field public final i:Ll9g;

.field public final j:Lozd;

.field public final k:Ll9g;

.field public final l:Ll9g;

.field public final m:Ll9g;

.field public final n:Ll9g;

.field public final o:Lrv6;

.field public final p:Lozd;

.field public final q:Lozd;

.field public r:Ljava/util/List;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lqri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "thumbnailsJob"

    const-string v2, "getThumbnailsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpri;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpri;->x:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lks8;Lcji;J)V
    .locals 2

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lpri;->c:Landroid/content/Context;

    iput-object p2, p0, Lpri;->d:Lks8;

    iput-object p3, p0, Lpri;->e:Lcji;

    iput-wide p4, p0, Lpri;->f:J

    const-class p1, Lpri;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpri;->g:Ljava/lang/String;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lpri;->h:Ln6g;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lpri;->i:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lpri;->j:Lozd;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lpri;->k:Ll9g;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lpri;->l:Ll9g;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Lpri;->m:Ll9g;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p5

    iput-object p5, p0, Lpri;->n:Ll9g;

    new-instance v0, Lori;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lm1h;-><init>(ILgn4;)V

    new-instance p1, Lrv6;

    const/4 v1, 0x0

    invoke-direct {p1, p3, p2, v0, v1}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lpri;->o:Lrv6;

    new-instance p1, Lozd;

    invoke-direct {p1, p4}, Lozd;-><init>(Lz1b;)V

    iput-object p1, p0, Lpri;->p:Lozd;

    new-instance p1, Lozd;

    invoke-direct {p1, p5}, Lozd;-><init>(Lz1b;)V

    iput-object p1, p0, Lpri;->q:Lozd;

    sget-object p1, Lb26;->a:Lb26;

    iput-object p1, p0, Lpri;->r:Ljava/util/List;

    return-void
.end method

.method public static r(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
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

    iput-object v0, p0, Lpri;->w:Lqri;

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lpri;->i:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj0l;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/util/List;IIII)V
    .locals 9

    iget-object v0, p0, Lpri;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lnri;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move v7, p2

    move v6, p3

    move v5, p4

    move v4, p5

    invoke-direct/range {v1 .. v8}, Lnri;-><init>(Ljava/util/List;Lpri;IIIILgn4;)V

    iget-object p0, v3, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    sget-object p1, Lpri;->x:[Lfq8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v3, Lpri;->h:Ln6g;

    invoke-virtual {p2, v3, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(F)V
    .locals 3

    iget-object v0, p0, Lpri;->k:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lpri;->l:Ll9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lpri;->w:Lqri;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqri;->g(F)V

    :cond_0
    return-void
.end method
