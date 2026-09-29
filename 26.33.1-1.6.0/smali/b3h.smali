.class public final Lb3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lb3h;->i:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lb3h;->j:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lb3h;->k:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lb3h;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb3h;->h:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb3h;->g:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lb3h;->d:Ljava/lang/Object;

    const/16 v2, 0x44

    const/high16 v3, -0x1000000

    invoke-static {v3, v2}, Lb74;->e(II)I

    move-result v2

    iput v2, p0, Lb3h;->a:I

    const/16 v2, 0x14

    invoke-static {v3, v2}, Lb74;->e(II)I

    move-result v2

    iput v2, p0, Lb3h;->b:I

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lb74;->e(II)I

    move-result v3

    iput v3, p0, Lb3h;->c:I

    iget v3, p0, Lb3h;->a:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb3h;->e:Ljava/lang/Object;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lb3h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, "image_cache"

    iput-object v0, p0, Lb3h;->d:Ljava/lang/Object;

    const/high16 v0, 0x2800000

    .line 80
    iput v0, p0, Lb3h;->a:I

    const/high16 v0, 0xa00000

    .line 81
    iput v0, p0, Lb3h;->b:I

    const/high16 v0, 0x200000

    .line 82
    iput v0, p0, Lb3h;->c:I

    .line 83
    new-instance v0, Las0;

    const/16 v1, 0xc

    .line 84
    invoke-direct {v0, v1}, Las0;-><init>(B)V

    .line 85
    iput-object v0, p0, Lb3h;->f:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lb3h;->h:Ljava/lang/Object;

    return-void
.end method
