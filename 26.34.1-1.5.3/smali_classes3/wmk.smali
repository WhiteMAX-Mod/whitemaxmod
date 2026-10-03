.class public final Lwmk;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lvi9;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpl9;

.field public final e:Ldek;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lpl9;

.field public final i:Lm2m;

.field public final j:Ltwh;

.field public final k:Lcff;

.field public final l:Ltwh;

.field public final m:Ltwh;

.field public final n:Ltwh;

.field public final o:Ltwh;

.field public final p:Lai7;

.field public final q:Lcff;

.field public final r:Lcff;

.field public s:Ljava/util/List;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lxmk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "thumbnailsJob"

    const-string v2, "getThumbnailsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwmk;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwmk;->y:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpl9;Ldek;JLpl9;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lwmk;->c:Landroid/content/Context;

    iput-object p2, p0, Lwmk;->d:Lpl9;

    iput-object p3, p0, Lwmk;->e:Ldek;

    iput-wide p4, p0, Lwmk;->f:J

    const-class p1, Lwmk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwmk;->g:Ljava/lang/String;

    iput-object p6, p0, Lwmk;->h:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lwmk;->i:Lm2m;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lwmk;->j:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lwmk;->k:Lcff;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lwmk;->l:Ltwh;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lwmk;->m:Ltwh;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lwmk;->n:Ltwh;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p5

    iput-object p5, p0, Lwmk;->o:Ltwh;

    new-instance p6, Lvmk;

    const/4 v0, 0x3

    invoke-direct {p6, v0, p1}, Lsti;-><init>(ILu15;)V

    new-instance p1, Lai7;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, p6, v0}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lwmk;->p:Lai7;

    new-instance p1, Lcff;

    invoke-direct {p1, p4}, Lcff;-><init>(Lvzb;)V

    iput-object p1, p0, Lwmk;->q:Lcff;

    new-instance p1, Lcff;

    invoke-direct {p1, p5}, Lcff;-><init>(Lvzb;)V

    iput-object p1, p0, Lwmk;->r:Lcff;

    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Lwmk;->s:Ljava/util/List;

    return-void
.end method

.method public static c1(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
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
.method public final a1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwmk;->x:Lxmk;

    return-void
.end method

.method public final b1()V
    .locals 1

    iget-object p0, p0, Lwmk;->j:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Ljava/util/List;IIII)V
    .locals 9

    iget-object v0, p0, Lwmk;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Ltmk;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move v7, p2

    move v6, p3

    move v5, p4

    move v4, p5

    invoke-direct/range {v1 .. v8}, Ltmk;-><init>(Ljava/util/List;Lwmk;IIIILu15;)V

    iget-object p0, v3, Lvpk;->b:Lm15;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    sget-object p1, Lwmk;->y:[Lvi9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v3, Lwmk;->i:Lm2m;

    invoke-virtual {p2, v3, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(F)V
    .locals 3

    iget-object v0, p0, Lwmk;->l:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lwmk;->m:Ltwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lwmk;->x:Lxmk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lxmk;->u(F)V

    :cond_0
    return-void
.end method
