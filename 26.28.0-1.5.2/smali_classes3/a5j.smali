.class public final La5j;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lzv8;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lny8;

.field public final e:Llwi;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lny8;

.field public final i:Lp3c;

.field public final j:Lmjg;

.field public final k:Lr8e;

.field public final l:Lmjg;

.field public final m:Lmjg;

.field public final n:Lmjg;

.field public final o:Lmjg;

.field public final p:Lr07;

.field public final q:Lr8e;

.field public final r:Lr8e;

.field public s:Ljava/util/List;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lb5j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "thumbnailsJob"

    const-string v2, "getThumbnailsJob()Lkotlinx/coroutines/Job;"

    const-class v3, La5j;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La5j;->y:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lny8;Llwi;JLny8;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, La5j;->c:Landroid/content/Context;

    iput-object p2, p0, La5j;->d:Lny8;

    iput-object p3, p0, La5j;->e:Llwi;

    iput-wide p4, p0, La5j;->f:J

    const-class p1, La5j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5j;->g:Ljava/lang/String;

    iput-object p6, p0, La5j;->h:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, La5j;->i:Lp3c;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, La5j;->j:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, La5j;->k:Lr8e;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, La5j;->l:Lmjg;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, La5j;->m:Lmjg;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p4

    iput-object p4, p0, La5j;->n:Lmjg;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p5

    iput-object p5, p0, La5j;->o:Lmjg;

    new-instance p6, Lz4j;

    const/4 v0, 0x3

    invoke-direct {p6, v0, p1}, Lmdh;-><init>(ILlq4;)V

    new-instance p1, Lr07;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, p6, v0}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, La5j;->p:Lr07;

    new-instance p1, Lr8e;

    invoke-direct {p1, p4}, Lr8e;-><init>(Lf9b;)V

    iput-object p1, p0, La5j;->q:Lr8e;

    new-instance p1, Lr8e;

    invoke-direct {p1, p5}, Lr8e;-><init>(Lf9b;)V

    iput-object p1, p0, La5j;->r:Lr8e;

    sget-object p1, Lr66;->a:Lr66;

    iput-object p1, p0, La5j;->s:Ljava/util/List;

    return-void
.end method

.method public static B(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
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
.method public final C(Ljava/util/List;IIII)V
    .locals 9

    iget-object v0, p0, La5j;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Ly4j;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move v7, p2

    move v6, p3

    move v5, p4

    move v4, p5

    invoke-direct/range {v1 .. v8}, Ly4j;-><init>(Ljava/util/List;La5j;IIIILlq4;)V

    iget-object p0, v3, La8j;->b:Ldq4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    sget-object p1, La5j;->y:[Lzv8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v3, La5j;->i:Lp3c;

    invoke-virtual {p2, v3, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(F)V
    .locals 3

    iget-object v0, p0, La5j;->l:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, La5j;->m:Lmjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, La5j;->x:Lb5j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lb5j;->k(F)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La5j;->x:Lb5j;

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object p0, p0, La5j;->j:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrel;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method
