.class public final La2g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, La2g;->i:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, La2g;->j:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, La2g;->k:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, La2g;->l:[F

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
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La2g;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, La2g;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, La2g;->a:Landroid/graphics/Paint;

    const/16 v1, 0x44

    const/high16 v2, -0x1000000

    invoke-static {v2, v1}, Lks3;->i(II)I

    move-result v1

    iput v1, p0, La2g;->d:I

    const/16 v1, 0x14

    invoke-static {v2, v1}, Lks3;->i(II)I

    move-result v1

    iput v1, p0, La2g;->e:I

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lks3;->i(II)I

    move-result v1

    iput v1, p0, La2g;->f:I

    iget-object v1, p0, La2g;->a:Landroid/graphics/Paint;

    iget v2, p0, La2g;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, La2g;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, La2g;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, La2g;->a:Landroid/graphics/Paint;

    return-object v0
.end method
