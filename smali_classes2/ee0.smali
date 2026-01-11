.class public final Lee0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I

.field public static final g:Lce0;


# instance fields
.field public final a:Lch2;

.field public final b:Lye0;

.field public final c:Lyx3;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lce0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lee0;->g:Lce0;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_0
    sput v0, Lee0;->f:I

    return-void
.end method

.method public constructor <init>(Lodb;Lch2;Lye0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lee0;->e:I

    .line 3
    iput-object p3, p0, Lee0;->b:Lye0;

    .line 4
    iput-object p2, p0, Lee0;->a:Lch2;

    return-void
.end method

.method public constructor <init>(Lodb;Lch2;Lye0;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lee0;->b:Lye0;

    .line 12
    iput-object p4, p0, Lee0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lee0;->e:I

    .line 14
    iput-object p2, p0, Lee0;->a:Lch2;

    return-void
.end method

.method public constructor <init>(Lodb;Lch2;Lye0;Lyx3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lee0;->e:I

    .line 7
    iput-object p3, p0, Lee0;->b:Lye0;

    .line 8
    iput-object p4, p0, Lee0;->c:Lyx3;

    .line 9
    iput-object p2, p0, Lee0;->a:Lch2;

    return-void
.end method

.method public static a(Landroid/content/Context;Lodb;Lch2;Lye0;Lyx3;Ljava/lang/String;Ljava/lang/String;Lqae;)Landroid/graphics/Bitmap;
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    if-eqz v0, :cond_0

    new-instance p4, Lee0;

    invoke-direct {p4, p1, p2, p3, v0}, Lee0;-><init>(Lodb;Lch2;Lye0;Ljava/lang/String;)V

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    new-instance v0, Lee0;

    invoke-direct {v0, p1, p2, p3, p4}, Lee0;-><init>(Lodb;Lch2;Lye0;Lyx3;)V

    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance p4, Lee0;

    invoke-direct {p4, p1, p2, p3}, Lee0;-><init>(Lodb;Lch2;Lye0;)V

    goto :goto_0

    :goto_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget v4, Lee0;->f:I

    invoke-static {v4, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lee0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {v2, p0}, Lee0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    :cond_2
    new-instance p3, Lbe0;

    invoke-direct {p3, v2, v1, v4, p0}, Lbe0;-><init>(Lee0;Ljava/lang/String;ILandroid/content/Context;)V

    new-instance p4, Lfo3;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p3}, Lfo3;-><init>(ILjava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-virtual {p4, v9}, Lcxa;->o(Lqae;)Lsxa;

    move-result-object v6

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p4, "unit is null"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Luza;

    const/4 v10, 0x1

    const-wide/16 v7, 0x3e8

    invoke-direct/range {v5 .. v10}, Luza;-><init>(Lcxa;JLqae;I)V

    move-object p3, v5

    new-instance p4, Lae0;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v4, v0}, Lae0;-><init>(Ljava/lang/Object;II)V

    new-instance v0, Lbe0;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lbe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lz7f;->f:Ltr6;

    invoke-static {p3, p4, v0, p0}, Lqcj;->b(Lcxa;Lux3;Lux3;Ln6;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lee0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lee0;->c:Lyx3;

    if-eqz v0, :cond_1

    sget-object v1, Lgm0;->c:Lgm0;

    invoke-virtual {v0, p1, v1}, Lyx3;->u(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lee0;->c:Lyx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyx3;->p()J

    move-result-wide v1

    iget-object v3, p0, Lee0;->a:Lch2;

    invoke-virtual {v3}, Lch2;->T()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lee0;->g:Lce0;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    const-string v3, "ee0"

    const-string v4, "couldnt use cached bitmap"

    invoke-static {v3, v4, v1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lee0;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    iget v3, p0, Lee0;->e:I

    if-eq v3, v1, :cond_2

    invoke-static {p1, v3}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    new-instance p1, Lze0;

    iget-object v1, p0, Lee0;->b:Lye0;

    invoke-direct {p1, v1, v0}, Lze0;-><init>(Lye0;Lyx3;)V

    return-object p1

    :cond_3
    invoke-static {p1, v2}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
