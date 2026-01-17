.class public final Lone/me/sdk/richvector/internal/element/PathElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/richvector/VectorPath;
.implements Lone/me/sdk/richvector/AnimationTarget;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u007f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020\u001d2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u0011\u00a2\u0006\u0004\u0008,\u0010\"J\u000f\u0010-\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00100\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00080\u0010.J\u000f\u00101\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00081\u0010.J\u000f\u00102\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00082\u0010.J$\u00106\u001a\u00020\u001d*\u0002032\u000e\u0008\u0004\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001d04H\u0082\u0008\u00a2\u0006\u0004\u00086\u00107R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010;R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010<\u001a\u0004\u0008=\u0010>R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u0008?\u0010:R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010F\u001a\u0004\u0008G\u0010HR*\u0010\u0013\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00118\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010F\u001a\u0004\u0008J\u0010H\"\u0004\u0008K\u0010\"R*\u0010\u0014\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010F\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010\"R*\u0010\u0015\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010F\u001a\u0004\u0008N\u0010H\"\u0004\u0008O\u0010\"R*\u0010\u0016\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010F\u001a\u0004\u0008P\u0010H\"\u0004\u0008Q\u0010\"R*\u0010\u0007\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00058\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010;\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR*\u0010\u000c\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00058\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008V\u0010S\"\u0004\u0008W\u0010UR*\u0010\u000b\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00058\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008X\u0010S\"\u0004\u0008,\u0010UR$\u0010Z\u001a\u00020Y2\u0006\u0010I\u001a\u00020Y8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008Z\u0010\\R\u0016\u0010]\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010FR\u0016\u0010^\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010;R\u0016\u0010_\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010;R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010@R\u0016\u0010d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010CR\u0016\u0010e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010FR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001a\u0010k\u001a\u00020f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010h\u001a\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010hR\u0016\u0010o\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010FR\u001e\u0010p\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010q\u00a8\u0006r"
    }
    d2 = {
        "Lone/me/sdk/richvector/internal/element/PathElement;",
        "Lone/me/sdk/richvector/VectorPath;",
        "Lone/me/sdk/richvector/AnimationTarget;",
        "",
        "name",
        "",
        "fillAlpha",
        "fillColor",
        "Landroid/graphics/Path$FillType;",
        "fillType",
        "pathData",
        "strokeAlpha",
        "strokeColor",
        "Landroid/graphics/Paint$Cap;",
        "strokeLineCap",
        "Landroid/graphics/Paint$Join;",
        "strokeLineJoin",
        "",
        "strokeMiterLimit",
        "strokeWidth",
        "trimPathEnd",
        "trimPathOffset",
        "trimPathStart",
        "<init>",
        "(Ljava/lang/String;IILandroid/graphics/Path$FillType;Ljava/lang/String;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FFFFF)V",
        "prototype",
        "(Lone/me/sdk/richvector/internal/element/PathElement;)V",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Lb3h;",
        "transform",
        "(Landroid/graphics/Matrix;)V",
        "ratio",
        "setStrokeRatio",
        "(F)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "Lfwb;",
        "setPathData",
        "([Lfwb;)V",
        "alpha",
        "setStrokeAlpha",
        "updatePath",
        "()V",
        "trimPath",
        "updatePaint",
        "makeFillPaint",
        "makeStrokePaint",
        "Landroid/graphics/Paint;",
        "Lkotlin/Function0;",
        "action",
        "reuse",
        "(Landroid/graphics/Paint;Llq6;)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "I",
        "Landroid/graphics/Path$FillType;",
        "getFillType",
        "()Landroid/graphics/Path$FillType;",
        "getPathData",
        "Landroid/graphics/Paint$Cap;",
        "getStrokeLineCap",
        "()Landroid/graphics/Paint$Cap;",
        "Landroid/graphics/Paint$Join;",
        "getStrokeLineJoin",
        "()Landroid/graphics/Paint$Join;",
        "F",
        "getStrokeMiterLimit",
        "()F",
        "value",
        "getStrokeWidth",
        "setStrokeWidth",
        "getTrimPathEnd",
        "setTrimPathEnd",
        "getTrimPathOffset",
        "setTrimPathOffset",
        "getTrimPathStart",
        "setTrimPathStart",
        "getFillColor",
        "()I",
        "setFillColor",
        "(I)V",
        "getStrokeColor",
        "setStrokeColor",
        "getStrokeAlpha",
        "",
        "isFillAndStroke",
        "Z",
        "()Z",
        "paintStrokeWidth",
        "paintColor",
        "paintAlpha",
        "Landroid/graphics/Paint$Style;",
        "paintStyle",
        "Landroid/graphics/Paint$Style;",
        "paintStrokeCap",
        "paintStrokeJoin",
        "paintStrokeMiter",
        "Landroid/graphics/Path;",
        "originalPath",
        "Landroid/graphics/Path;",
        "scaleMatrix",
        "Landroid/graphics/Matrix;",
        "path",
        "getPath",
        "()Landroid/graphics/Path;",
        "trimmedPath",
        "strokeRatio",
        "pathDataNodes",
        "[Lfwb;",
        "rich-vector_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fillAlpha:I

.field private fillColor:I

.field private final fillType:Landroid/graphics/Path$FillType;

.field private isFillAndStroke:Z

.field private final name:Ljava/lang/String;

.field private final originalPath:Landroid/graphics/Path;

.field private paintAlpha:I

.field private paintColor:I

.field private paintStrokeCap:Landroid/graphics/Paint$Cap;

.field private paintStrokeJoin:Landroid/graphics/Paint$Join;

.field private paintStrokeMiter:F

.field private paintStrokeWidth:F

.field private paintStyle:Landroid/graphics/Paint$Style;

.field private final path:Landroid/graphics/Path;

.field private final pathData:Ljava/lang/String;

.field private pathDataNodes:[Lfwb;

.field private final scaleMatrix:Landroid/graphics/Matrix;

.field private strokeAlpha:I

.field private strokeColor:I

.field private final strokeLineCap:Landroid/graphics/Paint$Cap;

.field private final strokeLineJoin:Landroid/graphics/Paint$Join;

.field private final strokeMiterLimit:F

.field private strokeRatio:F

.field private strokeWidth:F

.field private trimPathEnd:F

.field private trimPathOffset:F

.field private trimPathStart:F

.field private final trimmedPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroid/graphics/Path$FillType;Ljava/lang/String;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillAlpha:I

    .line 4
    iput-object p4, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillType:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p5, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathData:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineCap:Landroid/graphics/Paint$Cap;

    .line 7
    iput-object p9, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineJoin:Landroid/graphics/Paint$Join;

    .line 8
    iput p10, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeMiterLimit:F

    .line 9
    iput p11, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeWidth:F

    .line 10
    iput p12, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathEnd:F

    .line 11
    iput p13, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathOffset:F

    .line 12
    iput p14, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathStart:F

    .line 13
    iput p3, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillColor:I

    .line 14
    iput p7, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeColor:I

    .line 15
    iput p6, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeAlpha:I

    const/high16 p1, -0x1000000

    .line 16
    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintColor:I

    const/16 p1, 0xff

    .line 17
    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintAlpha:I

    .line 18
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStyle:Landroid/graphics/Paint$Style;

    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeCap:Landroid/graphics/Paint$Cap;

    .line 20
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeJoin:Landroid/graphics/Paint$Join;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 21
    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeMiter:F

    if-eqz p5, :cond_0

    .line 22
    invoke-static {p5}, Lejj;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :goto_0
    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->originalPath:Landroid/graphics/Path;

    .line 23
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iput-object p2, p0, Lone/me/sdk/richvector/internal/element/PathElement;->scaleMatrix:Landroid/graphics/Matrix;

    .line 24
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p2, p0, Lone/me/sdk/richvector/internal/element/PathElement;->path:Landroid/graphics/Path;

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimmedPath:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeRatio:F

    .line 27
    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePaint()V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/richvector/internal/element/PathElement;)V
    .locals 16

    move-object/from16 v15, p1

    .line 28
    iget-object v1, v15, Lone/me/sdk/richvector/internal/element/PathElement;->name:Ljava/lang/String;

    .line 29
    iget v2, v15, Lone/me/sdk/richvector/internal/element/PathElement;->fillAlpha:I

    .line 30
    invoke-virtual {v15}, Lone/me/sdk/richvector/internal/element/PathElement;->getFillColor()I

    move-result v3

    .line 31
    iget-object v4, v15, Lone/me/sdk/richvector/internal/element/PathElement;->fillType:Landroid/graphics/Path$FillType;

    .line 32
    iget-object v5, v15, Lone/me/sdk/richvector/internal/element/PathElement;->pathData:Ljava/lang/String;

    .line 33
    invoke-virtual {v15}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeAlpha()I

    move-result v6

    .line 34
    invoke-virtual {v15}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeColor()I

    move-result v7

    .line 35
    iget-object v8, v15, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineCap:Landroid/graphics/Paint$Cap;

    .line 36
    iget-object v9, v15, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineJoin:Landroid/graphics/Paint$Join;

    .line 37
    iget v10, v15, Lone/me/sdk/richvector/internal/element/PathElement;->strokeMiterLimit:F

    .line 38
    invoke-virtual {v15}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeWidth()F

    move-result v11

    .line 39
    iget v12, v15, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathEnd:F

    .line 40
    iget v13, v15, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathOffset:F

    .line 41
    iget v14, v15, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathStart:F

    move-object/from16 v0, p0

    .line 42
    invoke-direct/range {v0 .. v14}, Lone/me/sdk/richvector/internal/element/PathElement;-><init>(Ljava/lang/String;IILandroid/graphics/Path$FillType;Ljava/lang/String;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FFFFF)V

    .line 43
    iget-boolean v1, v15, Lone/me/sdk/richvector/internal/element/PathElement;->isFillAndStroke:Z

    iput-boolean v1, v0, Lone/me/sdk/richvector/internal/element/PathElement;->isFillAndStroke:Z

    .line 44
    iget-object v1, v0, Lone/me/sdk/richvector/internal/element/PathElement;->originalPath:Landroid/graphics/Path;

    iget-object v2, v15, Lone/me/sdk/richvector/internal/element/PathElement;->originalPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    invoke-virtual {v0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v15}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 46
    iget-object v1, v0, Lone/me/sdk/richvector/internal/element/PathElement;->scaleMatrix:Landroid/graphics/Matrix;

    iget-object v2, v15, Lone/me/sdk/richvector/internal/element/PathElement;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 47
    iget-object v1, v0, Lone/me/sdk/richvector/internal/element/PathElement;->trimmedPath:Landroid/graphics/Path;

    iget-object v2, v15, Lone/me/sdk/richvector/internal/element/PathElement;->trimmedPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 48
    invoke-virtual {v15}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeWidth()F

    move-result v1

    iput v1, v0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeRatio:F

    .line 49
    iget-object v1, v15, Lone/me/sdk/richvector/internal/element/PathElement;->pathDataNodes:[Lfwb;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lejj;->e([Lfwb;)[Lfwb;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lone/me/sdk/richvector/internal/element/PathElement;->pathDataNodes:[Lfwb;

    .line 50
    iget v1, v15, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeWidth:F

    iput v1, v0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeWidth:F

    .line 51
    iget v1, v15, Lone/me/sdk/richvector/internal/element/PathElement;->paintColor:I

    iput v1, v0, Lone/me/sdk/richvector/internal/element/PathElement;->paintColor:I

    .line 52
    iget v1, v15, Lone/me/sdk/richvector/internal/element/PathElement;->paintAlpha:I

    iput v1, v0, Lone/me/sdk/richvector/internal/element/PathElement;->paintAlpha:I

    .line 53
    iget-object v1, v15, Lone/me/sdk/richvector/internal/element/PathElement;->paintStyle:Landroid/graphics/Paint$Style;

    iput-object v1, v0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStyle:Landroid/graphics/Paint$Style;

    .line 54
    iget-object v1, v15, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeCap:Landroid/graphics/Paint$Cap;

    iput-object v1, v0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeCap:Landroid/graphics/Paint$Cap;

    .line 55
    iget-object v1, v15, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeJoin:Landroid/graphics/Paint$Join;

    iput-object v1, v0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeJoin:Landroid/graphics/Paint$Join;

    .line 56
    iget v1, v15, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeMiter:F

    iput v1, v0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeMiter:F

    return-void
.end method

.method private final makeFillPaint()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getFillColor()I

    move-result v0

    iput v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintColor:I

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillAlpha:I

    iput v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintAlpha:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStyle:Landroid/graphics/Paint$Style;

    return-void
.end method

.method private final makeStrokePaint()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeColor()I

    move-result v0

    iput v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintColor:I

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeAlpha()I

    move-result v0

    iput v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintAlpha:I

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStyle:Landroid/graphics/Paint$Style;

    return-void
.end method

.method private final reuse(Landroid/graphics/Paint;Llq6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Llq6;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v6

    :try_start_0
    iget v7, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeWidth:F

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintColor:I

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintAlpha:I

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeCap:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v7, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeJoin:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v7, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeMiter:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    iget v7, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeMiter:F

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Llq6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    throw p2
.end method

.method private final trimPath()V
    .locals 5

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathStart:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathEnd:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathOffset:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->originalPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->originalPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget-object v2, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimmedPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v2, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathStart:F

    iget v3, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathOffset:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    iget v4, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathEnd:F

    add-float/2addr v4, v3

    mul-float/2addr v4, v1

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimmedPath:Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimmedPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final updatePaint()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeWidth()F

    move-result v0

    iget v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeRatio:F

    mul-float/2addr v0, v1

    iput v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeWidth:F

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getFillColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeColor()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->isFillAndStroke:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getFillColor()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getFillColor()I

    move-result v0

    iput v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintColor:I

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillAlpha:I

    iput v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintAlpha:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStyle:Landroid/graphics/Paint$Style;

    iput-boolean v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->isFillAndStroke:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeColor()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeColor()I

    move-result v0

    iput v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintColor:I

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getStrokeAlpha()I

    move-result v0

    iput v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintAlpha:I

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStyle:Landroid/graphics/Paint$Style;

    iput-boolean v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->isFillAndStroke:Z

    goto :goto_0

    :cond_2
    iput v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintColor:I

    iput v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintAlpha:I

    :goto_0
    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineCap:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeCap:Landroid/graphics/Paint$Cap;

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineJoin:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeJoin:Landroid/graphics/Paint$Join;

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeMiterLimit:F

    iput v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeMiter:F

    return-void
.end method

.method private final updatePath()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathDataNodes:[Lfwb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lejj;->g([Lfwb;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->trimPath()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->isFillAndStroke:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->makeFillPaint()V

    invoke-static {}, Lzvb;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v7

    :try_start_0
    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeWidth:F

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintColor:I

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintAlpha:I

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeCap:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeJoin:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeMiter:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_0

    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeMiter:F

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v8

    invoke-static {}, Lzvb;->a()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->makeStrokePaint()V

    invoke-static {}, Lzvb;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v7

    :try_start_1
    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeWidth:F

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintColor:I

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintAlpha:I

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeCap:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeJoin:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeMiter:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeMiter:F

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v8

    invoke-static {}, Lzvb;->a()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    throw p1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    throw p1

    :cond_2
    invoke-static {}, Lzvb;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v7

    :try_start_2
    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeWidth:F

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintColor:I

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintAlpha:I

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeCap:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeJoin:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeMiter:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_3

    iget v8, p0, Lone/me/sdk/richvector/internal/element/PathElement;->paintStrokeMiter:F

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->getPath()Landroid/graphics/Path;

    move-result-object v8

    invoke-static {}, Lzvb;->a()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    throw p1
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillColor:I

    return v0
.end method

.method public final getFillType()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillType:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getPathData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathData:Ljava/lang/String;

    return-object v0
.end method

.method public getStrokeAlpha()I
    .locals 1

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeAlpha:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeColor:I

    return v0
.end method

.method public final getStrokeLineCap()Landroid/graphics/Paint$Cap;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineCap:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public final getStrokeLineJoin()Landroid/graphics/Paint$Join;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeLineJoin:Landroid/graphics/Paint$Join;

    return-object v0
.end method

.method public final getStrokeMiterLimit()F
    .locals 1

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeMiterLimit:F

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeWidth:F

    return v0
.end method

.method public final getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathEnd:F

    return v0
.end method

.method public final getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathOffset:F

    return v0
.end method

.method public final getTrimPathStart()F
    .locals 1

    iget v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathStart:F

    return v0
.end method

.method public final isFillAndStroke()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->isFillAndStroke:Z

    return v0
.end method

.method public setFillColor(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillColor:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->fillAlpha:I

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePaint()V

    return-void
.end method

.method public final setPathData([Lfwb;)V
    .locals 0

    invoke-static {p1}, Lejj;->e([Lfwb;)[Lfwb;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->pathDataNodes:[Lfwb;

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePath()V

    return-void
.end method

.method public final setStrokeAlpha(F)V
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/internal/element/PathElement;->setStrokeAlpha(I)V

    return-void
.end method

.method public setStrokeAlpha(I)V
    .locals 0

    .line 3
    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeAlpha:I

    .line 4
    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePaint()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeColor:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/internal/element/PathElement;->setStrokeAlpha(I)V

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePaint()V

    return-void
.end method

.method public final setStrokeRatio(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeRatio:F

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePaint()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->strokeWidth:F

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePaint()V

    return-void
.end method

.method public final setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathEnd:F

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePath()V

    return-void
.end method

.method public final setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathOffset:F

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePath()V

    return-void
.end method

.method public final setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/PathElement;->trimPathStart:F

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePath()V

    return-void
.end method

.method public final transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/PathElement;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->updatePath()V

    return-void
.end method
