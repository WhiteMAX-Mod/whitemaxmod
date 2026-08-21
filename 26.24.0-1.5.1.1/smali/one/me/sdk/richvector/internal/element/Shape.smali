.class public final Lone/me/sdk/richvector/internal/element/Shape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/richvector/internal/element/ElementHolder;
.implements Lone/me/sdk/richvector/AnimationTarget;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0001\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001OBC\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010#\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020%H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010-\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u0010/\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00101\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00103\u001a\u0004\u0018\u00010%2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u00083\u00104R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00105\u001a\u0004\u00086\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u0008:\u00109R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u0008@\u00109R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u0008A\u00109R\u0014\u0010\u000c\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010BR\u0014\u0010C\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010ER\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001e0F8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\"0F8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010HR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020%0F8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010H\u00a8\u0006P"
    }
    d2 = {
        "Lone/me/sdk/richvector/internal/element/Shape;",
        "Lone/me/sdk/richvector/internal/element/ElementHolder;",
        "Lone/me/sdk/richvector/AnimationTarget;",
        "",
        "name",
        "",
        "viewportWidth",
        "viewportHeight",
        "",
        "alpha",
        "width",
        "height",
        "elementHolder",
        "<init>",
        "(Ljava/lang/String;FFIFFLone/me/sdk/richvector/internal/element/ElementHolder;)V",
        "prototype",
        "(Lone/me/sdk/richvector/internal/element/Shape;)V",
        "Landroid/graphics/Path;",
        "path",
        "Lroh;",
        "appendToFullPath",
        "(Landroid/graphics/Path;)V",
        "buildTransformMatrices",
        "()V",
        "Landroid/graphics/Matrix;",
        "scaleMatrix",
        "scaleAllPaths",
        "(Landroid/graphics/Matrix;)V",
        "toString",
        "()Ljava/lang/String;",
        "Lone/me/sdk/richvector/internal/element/GroupElement;",
        "element",
        "addGroup",
        "(Lone/me/sdk/richvector/internal/element/GroupElement;)V",
        "Lone/me/sdk/richvector/internal/element/PathElement;",
        "addPath",
        "(Lone/me/sdk/richvector/internal/element/PathElement;)V",
        "Lone/me/sdk/richvector/internal/element/ClipPathElement;",
        "addClipPath",
        "(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V",
        "ratio",
        "scaleAllStrokeWidth",
        "(F)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "findPath",
        "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/PathElement;",
        "findGroup",
        "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/GroupElement;",
        "findClipPath",
        "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/ClipPathElement;",
        "Ljava/lang/String;",
        "getName",
        "F",
        "getViewportWidth",
        "()F",
        "getViewportHeight",
        "I",
        "getAlpha",
        "()I",
        "setAlpha",
        "(I)V",
        "getWidth",
        "getHeight",
        "Lone/me/sdk/richvector/internal/element/ElementHolder;",
        "fullPath",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Matrix;",
        "",
        "getGroupElements",
        "()Ljava/util/List;",
        "groupElements",
        "getPathElements",
        "pathElements",
        "getClipPathElements",
        "clipPathElements",
        "Companion",
        "zcf",
        "rich-vector"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lzcf;

.field private static final EMPTY:Lone/me/sdk/richvector/internal/element/Shape;


# instance fields
.field private alpha:I

.field private final elementHolder:Lone/me/sdk/richvector/internal/element/ElementHolder;

.field private final fullPath:Landroid/graphics/Path;

.field private final height:F

.field private final name:Ljava/lang/String;

.field private final scaleMatrix:Landroid/graphics/Matrix;

.field private final viewportHeight:F

.field private final viewportWidth:F

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lzcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/richvector/internal/element/Shape;->Companion:Lzcf;

    new-instance v1, Lone/me/sdk/richvector/internal/element/Shape;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lone/me/sdk/richvector/internal/element/Shape;-><init>(Ljava/lang/String;FFIFFLone/me/sdk/richvector/internal/element/ElementHolder;ILf25;)V

    sput-object v1, Lone/me/sdk/richvector/internal/element/Shape;->EMPTY:Lone/me/sdk/richvector/internal/element/Shape;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIFFLone/me/sdk/richvector/internal/element/ElementHolder;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/Shape;->name:Ljava/lang/String;

    .line 40
    iput p2, p0, Lone/me/sdk/richvector/internal/element/Shape;->viewportWidth:F

    .line 41
    iput p3, p0, Lone/me/sdk/richvector/internal/element/Shape;->viewportHeight:F

    .line 42
    iput p4, p0, Lone/me/sdk/richvector/internal/element/Shape;->alpha:I

    .line 43
    iput p5, p0, Lone/me/sdk/richvector/internal/element/Shape;->width:F

    .line 44
    iput p6, p0, Lone/me/sdk/richvector/internal/element/Shape;->height:F

    .line 45
    iput-object p7, p0, Lone/me/sdk/richvector/internal/element/Shape;->elementHolder:Lone/me/sdk/richvector/internal/element/ElementHolder;

    .line 46
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/Shape;->fullPath:Landroid/graphics/Path;

    .line 47
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/Shape;->scaleMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFIFFLone/me/sdk/richvector/internal/element/ElementHolder;ILf25;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lone/me/sdk/richvector/internal/element/ElementHolderImpl;

    invoke-direct {v0}, Lone/me/sdk/richvector/internal/element/ElementHolderImpl;-><init>()V

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 37
    :goto_1
    invoke-direct/range {v1 .. v8}, Lone/me/sdk/richvector/internal/element/Shape;-><init>(Ljava/lang/String;FFIFFLone/me/sdk/richvector/internal/element/ElementHolder;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/richvector/internal/element/Shape;)V
    .locals 8

    iget-object v1, p1, Lone/me/sdk/richvector/internal/element/Shape;->name:Ljava/lang/String;

    iget v2, p1, Lone/me/sdk/richvector/internal/element/Shape;->viewportWidth:F

    iget v3, p1, Lone/me/sdk/richvector/internal/element/Shape;->viewportHeight:F

    iget v4, p1, Lone/me/sdk/richvector/internal/element/Shape;->alpha:I

    iget v5, p1, Lone/me/sdk/richvector/internal/element/Shape;->width:F

    iget v6, p1, Lone/me/sdk/richvector/internal/element/Shape;->height:F

    new-instance v7, Lone/me/sdk/richvector/internal/element/ElementHolderImpl;

    invoke-direct {v7, p1}, Lone/me/sdk/richvector/internal/element/ElementHolderImpl;-><init>(Lone/me/sdk/richvector/internal/element/ElementHolder;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/richvector/internal/element/Shape;-><init>(Ljava/lang/String;FFIFFLone/me/sdk/richvector/internal/element/ElementHolder;)V

    iget-object p0, v0, Lone/me/sdk/richvector/internal/element/Shape;->fullPath:Landroid/graphics/Path;

    iget-object v1, p1, Lone/me/sdk/richvector/internal/element/Shape;->fullPath:Landroid/graphics/Path;

    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p0, v0, Lone/me/sdk/richvector/internal/element/Shape;->scaleMatrix:Landroid/graphics/Matrix;

    iget-object p1, p1, Lone/me/sdk/richvector/internal/element/Shape;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lone/me/sdk/richvector/internal/element/Shape;
    .locals 1

    sget-object v0, Lone/me/sdk/richvector/internal/element/Shape;->EMPTY:Lone/me/sdk/richvector/internal/element/Shape;

    return-object v0
.end method


# virtual methods
.method public addClipPath(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->elementHolder:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->addClipPath(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V

    return-void
.end method

.method public addGroup(Lone/me/sdk/richvector/internal/element/GroupElement;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->elementHolder:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->addGroup(Lone/me/sdk/richvector/internal/element/GroupElement;)V

    return-void
.end method

.method public addPath(Lone/me/sdk/richvector/internal/element/PathElement;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->elementHolder:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->addPath(Lone/me/sdk/richvector/internal/element/PathElement;)V

    return-void
.end method

.method public final appendToFullPath(Landroid/graphics/Path;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->fullPath:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final buildTransformMatrices()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/Shape;->getGroupElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lone/me/sdk/richvector/internal/element/GroupElement;

    invoke-virtual {v2}, Lone/me/sdk/richvector/internal/element/GroupElement;->buildTransformMatrix()V

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->elementHolder:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public findClipPath(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/ClipPathElement;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->elementHolder:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->findClipPath(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/ClipPathElement;

    move-result-object p0

    return-object p0
.end method

.method public findGroup(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/GroupElement;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->elementHolder:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->findGroup(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/GroupElement;

    move-result-object p0

    return-object p0
.end method

.method public findPath(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/PathElement;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->elementHolder:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/PathElement;

    move-result-object p0

    return-object p0
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->alpha:I

    return p0
.end method

.method public getClipPathElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lone/me/sdk/richvector/internal/element/ClipPathElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->elementHolder:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0}, Lone/me/sdk/richvector/internal/element/ElementHolder;->getClipPathElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getGroupElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lone/me/sdk/richvector/internal/element/GroupElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->elementHolder:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0}, Lone/me/sdk/richvector/internal/element/ElementHolder;->getGroupElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->height:F

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPathElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lone/me/sdk/richvector/internal/element/PathElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->elementHolder:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0}, Lone/me/sdk/richvector/internal/element/ElementHolder;->getPathElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getViewportHeight()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->viewportHeight:F

    return p0
.end method

.method public final getViewportWidth()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->viewportWidth:F

    return p0
.end method

.method public final getWidth()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->width:F

    return p0
.end method

.method public final scaleAllPaths(Landroid/graphics/Matrix;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/Shape;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/Shape;->getGroupElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldr3;->V(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    move v3, v2

    :goto_0
    invoke-static {v3, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lone/me/sdk/richvector/internal/element/GroupElement;

    invoke-virtual {v4, p1}, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleAllPaths(Landroid/graphics/Matrix;)V

    :cond_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/Shape;->getPathElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldr3;->V(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_3

    move v3, v2

    :goto_1
    invoke-static {v3, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lone/me/sdk/richvector/internal/element/PathElement;

    invoke-virtual {v4, p1}, Lone/me/sdk/richvector/internal/element/PathElement;->transform(Landroid/graphics/Matrix;)V

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/Shape;->getClipPathElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_5

    :goto_2
    invoke-static {v2, p0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-virtual {v1, p1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    if-eq v2, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public scaleAllStrokeWidth(F)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/Shape;->elementHolder:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->scaleAllStrokeWidth(F)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/Shape;->alpha:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/Shape;->name:Ljava/lang/String;

    iget v1, p0, Lone/me/sdk/richvector/internal/element/Shape;->viewportWidth:F

    iget v2, p0, Lone/me/sdk/richvector/internal/element/Shape;->viewportHeight:F

    iget v3, p0, Lone/me/sdk/richvector/internal/element/Shape;->alpha:I

    iget v4, p0, Lone/me/sdk/richvector/internal/element/Shape;->width:F

    iget v5, p0, Lone/me/sdk/richvector/internal/element/Shape;->height:F

    iget-object v6, p0, Lone/me/sdk/richvector/internal/element/Shape;->fullPath:Landroid/graphics/Path;

    iget-object v7, p0, Lone/me/sdk/richvector/internal/element/Shape;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/Shape;->getGroupElements()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/Shape;->getPathElements()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/Shape;->getClipPathElements()Ljava/util/List;

    move-result-object p0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Shape(name="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewportWidth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", viewportHeight="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    const-string v1, ", fullPath="

    invoke-static {v10, v4, v0, v5, v1}, Lqm9;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleMatrix="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupElements="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pathElements="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipPathElements="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v10, p0}, Lis1;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
