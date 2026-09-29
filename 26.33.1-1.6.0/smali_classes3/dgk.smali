.class public final Ldgk;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Ldh9;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lvj9;

.field public final e:Li7k;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lvj9;

.field public final i:Llnh;

.field public final j:Lzrh;

.field public final k:Lcbf;

.field public final l:Lzrh;

.field public final m:Lzrh;

.field public final n:Lzrh;

.field public final o:Lzrh;

.field public final p:Lrg7;

.field public final q:Lcbf;

.field public final r:Lcbf;

.field public s:Ljava/util/List;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Legk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "thumbnailsJob"

    const-string v2, "getThumbnailsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldgk;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldgk;->y:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj9;Li7k;JLvj9;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Ldgk;->c:Landroid/content/Context;

    iput-object p2, p0, Ldgk;->d:Lvj9;

    iput-object p3, p0, Ldgk;->e:Li7k;

    iput-wide p4, p0, Ldgk;->f:J

    const-class p1, Ldgk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldgk;->g:Ljava/lang/String;

    iput-object p6, p0, Ldgk;->h:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ldgk;->i:Llnh;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Ldgk;->j:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Ldgk;->k:Lcbf;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Ldgk;->l:Lzrh;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Ldgk;->m:Lzrh;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Ldgk;->n:Lzrh;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p5

    iput-object p5, p0, Ldgk;->o:Lzrh;

    new-instance p6, Lcgk;

    const/4 v0, 0x3

    invoke-direct {p6, v0, p1}, Lzmi;-><init>(ILd05;)V

    new-instance p1, Lrg7;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, p6, v0}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Ldgk;->p:Lrg7;

    new-instance p1, Lcbf;

    invoke-direct {p1, p4}, Lcbf;-><init>(Lkxb;)V

    iput-object p1, p0, Ldgk;->q:Lcbf;

    new-instance p1, Lcbf;

    invoke-direct {p1, p5}, Lcbf;-><init>(Lkxb;)V

    iput-object p1, p0, Ldgk;->r:Lcbf;

    sget-object p1, Lcl6;->a:Lcl6;

    iput-object p1, p0, Ldgk;->s:Ljava/util/List;

    return-void
.end method

.method public static d1(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
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
.method public final b1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldgk;->x:Legk;

    return-void
.end method

.method public final c1()V
    .locals 1

    iget-object p0, p0, Ldgk;->j:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lijm;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Ljava/util/List;IIII)V
    .locals 9

    iget-object v0, p0, Ldgk;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lagk;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move v7, p2

    move v6, p3

    move v5, p4

    move v4, p5

    invoke-direct/range {v1 .. v8}, Lagk;-><init>(Ljava/util/List;Ldgk;IIIILd05;)V

    iget-object p0, v3, Lfjk;->b:Lvz4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    sget-object p1, Ldgk;->y:[Ldh9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v3, Ldgk;->i:Llnh;

    invoke-virtual {p2, v3, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(F)V
    .locals 3

    iget-object v0, p0, Ldgk;->l:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ldgk;->m:Lzrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Ldgk;->x:Legk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Legk;->v(F)V

    :cond_0
    return-void
.end method
