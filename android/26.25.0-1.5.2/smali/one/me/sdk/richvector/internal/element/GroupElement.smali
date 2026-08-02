.class public final Lone/me/sdk/richvector/internal/element/GroupElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/richvector/internal/element/ElementHolder;
.implements Lone/me/sdk/richvector/AnimationTarget;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001d\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0000\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010#\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010*\u001a\u00020\u00132\u0006\u0010)\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010,\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010.\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00100\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00082\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00084\u0010\u001bR$\u0010\r\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u001eR*\u0010\u0006\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010\'R*\u0010\u0007\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010:\u001a\u0004\u0008>\u0010<\"\u0004\u0008?\u0010\'R*\u0010\u0008\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010\'R*\u0010\t\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010:\u001a\u0004\u0008B\u0010<\"\u0004\u0008C\u0010\'R*\u0010\n\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010:\u001a\u0004\u0008D\u0010<\"\u0004\u0008E\u0010\'R*\u0010\u000b\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008F\u0010<\"\u0004\u0008G\u0010\'R*\u0010\u000c\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008H\u0010<\"\u0004\u0008I\u0010\'R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010JR\u0014\u0010K\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0014\u0010L\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00000M8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u001f0M8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010OR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\"0M8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010O\u00a8\u0006U"
    }
    d2 = {
        "Lone/me/sdk/richvector/internal/element/GroupElement;",
        "Lone/me/sdk/richvector/internal/element/ElementHolder;",
        "Lone/me/sdk/richvector/AnimationTarget;",
        "",
        "name",
        "",
        "pivotX",
        "pivotY",
        "rotation",
        "scaleX",
        "scaleY",
        "translateX",
        "translateY",
        "parent",
        "elementHolder",
        "<init>",
        "(Ljava/lang/String;FFFFFFFLone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/ElementHolder;)V",
        "prototype",
        "(Lone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/GroupElement;)V",
        "Lkzh;",
        "buildTransformMatrix",
        "()V",
        "Landroid/graphics/Matrix;",
        "scaleMatrix",
        "scaleAllPaths",
        "(Landroid/graphics/Matrix;)V",
        "toString",
        "()Ljava/lang/String;",
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
        "invalidateTransforms",
        "Ljava/lang/String;",
        "getName",
        "Lone/me/sdk/richvector/internal/element/GroupElement;",
        "getParent",
        "()Lone/me/sdk/richvector/internal/element/GroupElement;",
        "setParent",
        "value",
        "F",
        "getPivotX",
        "()F",
        "setPivotX",
        "getPivotY",
        "setPivotY",
        "getRotation",
        "setRotation",
        "getScaleX",
        "setScaleX",
        "getScaleY",
        "setScaleY",
        "getTranslateX",
        "setTranslateX",
        "getTranslateY",
        "setTranslateY",
        "Landroid/graphics/Matrix;",
        "originalTransformMatrix",
        "finalTransformMatrix",
        "",
        "getGroupElements",
        "()Ljava/util/List;",
        "groupElements",
        "getPathElements",
        "pathElements",
        "getClipPathElements",
        "clipPathElements",
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


# instance fields
.field private final synthetic $$delegate_0:Lone/me/sdk/richvector/internal/element/ElementHolder;

.field private final finalTransformMatrix:Landroid/graphics/Matrix;

.field private final name:Ljava/lang/String;

.field private final originalTransformMatrix:Landroid/graphics/Matrix;

.field private parent:Lone/me/sdk/richvector/internal/element/GroupElement;

.field private pivotX:F

.field private pivotY:F

.field private rotation:F

.field private final scaleMatrix:Landroid/graphics/Matrix;

.field private scaleX:F

.field private scaleY:F

.field private translateX:F

.field private translateY:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/ElementHolder;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p10, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->$$delegate_0:Lone/me/sdk/richvector/internal/element/ElementHolder;

    .line 189
    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->name:Ljava/lang/String;

    .line 190
    iput-object p9, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->parent:Lone/me/sdk/richvector/internal/element/GroupElement;

    .line 191
    iput p2, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->pivotX:F

    .line 192
    iput p3, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->pivotY:F

    .line 193
    iput p4, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->rotation:F

    .line 194
    iput p5, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleX:F

    .line 195
    iput p6, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleY:F

    .line 196
    iput p7, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->translateX:F

    .line 197
    iput p8, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->translateY:F

    .line 198
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleMatrix:Landroid/graphics/Matrix;

    .line 199
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->originalTransformMatrix:Landroid/graphics/Matrix;

    .line 200
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->finalTransformMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/ElementHolder;ILr55;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Lone/me/sdk/richvector/internal/element/ElementHolderImpl;

    invoke-direct {v0}, Lone/me/sdk/richvector/internal/element/ElementHolderImpl;-><init>()V

    move-object v12, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    goto :goto_2

    :cond_1
    move-object/from16 v12, p10

    goto :goto_1

    .line 185
    :goto_2
    invoke-direct/range {v2 .. v12}, Lone/me/sdk/richvector/internal/element/GroupElement;-><init>(Ljava/lang/String;FFFFFFFLone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/ElementHolder;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/GroupElement;)V
    .locals 11

    iget-object v1, p1, Lone/me/sdk/richvector/internal/element/GroupElement;->name:Ljava/lang/String;

    iget v2, p1, Lone/me/sdk/richvector/internal/element/GroupElement;->pivotX:F

    iget v3, p1, Lone/me/sdk/richvector/internal/element/GroupElement;->pivotY:F

    iget v4, p1, Lone/me/sdk/richvector/internal/element/GroupElement;->rotation:F

    iget v5, p1, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleX:F

    iget v6, p1, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleY:F

    iget v7, p1, Lone/me/sdk/richvector/internal/element/GroupElement;->translateX:F

    iget v8, p1, Lone/me/sdk/richvector/internal/element/GroupElement;->translateY:F

    if-nez p2, :cond_1

    iget-object p2, p1, Lone/me/sdk/richvector/internal/element/GroupElement;->parent:Lone/me/sdk/richvector/internal/element/GroupElement;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v9, Lone/me/sdk/richvector/internal/element/GroupElement;

    const/4 v10, 0x2

    invoke-direct {v9, p2, v0, v10, v0}, Lone/me/sdk/richvector/internal/element/GroupElement;-><init>(Lone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/GroupElement;ILr55;)V

    goto :goto_0

    :cond_0
    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, p2

    :goto_0
    new-instance v10, Lone/me/sdk/richvector/internal/element/ElementHolderImpl;

    invoke-direct {v10}, Lone/me/sdk/richvector/internal/element/ElementHolderImpl;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lone/me/sdk/richvector/internal/element/GroupElement;-><init>(Ljava/lang/String;FFFFFFFLone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/ElementHolder;)V

    iget-object p0, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleMatrix:Landroid/graphics/Matrix;

    iget-object p2, p1, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->originalTransformMatrix:Landroid/graphics/Matrix;

    iget-object p2, p1, Lone/me/sdk/richvector/internal/element/GroupElement;->originalTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->finalTransformMatrix:Landroid/graphics/Matrix;

    iget-object p2, p1, Lone/me/sdk/richvector/internal/element/GroupElement;->finalTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lone/me/sdk/richvector/internal/element/GroupElement;->getGroupElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lywh;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lone/me/sdk/richvector/internal/element/GroupElement;->getGroupElements()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ltt3;->E0(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    move v3, v2

    :goto_1
    invoke-static {v3, p2}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lone/me/sdk/richvector/internal/element/GroupElement;

    new-instance v5, Lone/me/sdk/richvector/internal/element/GroupElement;

    invoke-direct {v5, v4, v0}, Lone/me/sdk/richvector/internal/element/GroupElement;-><init>(Lone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/GroupElement;)V

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/richvector/internal/element/GroupElement;->getPathElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lywh;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lone/me/sdk/richvector/internal/element/GroupElement;->getPathElements()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ltt3;->E0(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_5

    move v3, v2

    :goto_2
    invoke-static {v3, p2}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Lone/me/sdk/richvector/internal/element/PathElement;

    new-instance v5, Lone/me/sdk/richvector/internal/element/PathElement;

    invoke-direct {v5, v4}, Lone/me/sdk/richvector/internal/element/PathElement;-><init>(Lone/me/sdk/richvector/internal/element/PathElement;)V

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/richvector/internal/element/GroupElement;->getClipPathElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lywh;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lone/me/sdk/richvector/internal/element/GroupElement;->getClipPathElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltt3;->E0(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_7

    :goto_3
    invoke-static {v2, p1}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    new-instance v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-direct {v1, v0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;-><init>(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eq v2, p2, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/GroupElement;ILr55;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 186
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/richvector/internal/element/GroupElement;-><init>(Lone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/GroupElement;)V

    return-void
.end method

.method public static final synthetic access$getFinalTransformMatrix$p(Lone/me/sdk/richvector/internal/element/GroupElement;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->finalTransformMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static final synthetic access$getScaleMatrix$p(Lone/me/sdk/richvector/internal/element/GroupElement;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private final invalidateTransforms()V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->finalTransformMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->originalTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->finalTransformMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->getGroupElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    move v3, v2

    :goto_0
    invoke-static {v3, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lone/me/sdk/richvector/internal/element/GroupElement;

    invoke-static {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->access$getScaleMatrix$p(Lone/me/sdk/richvector/internal/element/GroupElement;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleAllPaths(Landroid/graphics/Matrix;)V

    :cond_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->getPathElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_3

    move v3, v2

    :goto_1
    invoke-static {v3, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lone/me/sdk/richvector/internal/element/PathElement;

    invoke-static {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->access$getFinalTransformMatrix$p(Lone/me/sdk/richvector/internal/element/GroupElement;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Lone/me/sdk/richvector/internal/element/PathElement;->transform(Landroid/graphics/Matrix;)V

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->getClipPathElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_5

    :goto_2
    invoke-static {v2, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->access$getFinalTransformMatrix$p(Lone/me/sdk/richvector/internal/element/GroupElement;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    if-eq v2, v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public addClipPath(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->$$delegate_0:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->addClipPath(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V

    return-void
.end method

.method public addGroup(Lone/me/sdk/richvector/internal/element/GroupElement;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->$$delegate_0:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->addGroup(Lone/me/sdk/richvector/internal/element/GroupElement;)V

    return-void
.end method

.method public addPath(Lone/me/sdk/richvector/internal/element/PathElement;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->$$delegate_0:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->addPath(Lone/me/sdk/richvector/internal/element/PathElement;)V

    return-void
.end method

.method public final buildTransformMatrix()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->originalTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleX:F

    iget v2, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleY:F

    iget v3, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->pivotX:F

    iget v4, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->pivotY:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->rotation:F

    iget v2, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->pivotX:F

    iget v3, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->pivotY:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->translateX:F

    iget v2, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->translateY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->parent:Lone/me/sdk/richvector/internal/element/GroupElement;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->originalTransformMatrix:Landroid/graphics/Matrix;

    iget-object v0, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->originalTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->getGroupElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lone/me/sdk/richvector/internal/element/GroupElement;

    invoke-virtual {v3}, Lone/me/sdk/richvector/internal/element/GroupElement;->buildTransformMatrix()V

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->invalidateTransforms()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->$$delegate_0:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public findClipPath(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/ClipPathElement;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->$$delegate_0:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->findClipPath(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/ClipPathElement;

    move-result-object p0

    return-object p0
.end method

.method public findGroup(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/GroupElement;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->$$delegate_0:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->findGroup(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/GroupElement;

    move-result-object p0

    return-object p0
.end method

.method public findPath(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/PathElement;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->$$delegate_0:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/PathElement;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->$$delegate_0:Lone/me/sdk/richvector/internal/element/ElementHolder;

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

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->$$delegate_0:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0}, Lone/me/sdk/richvector/internal/element/ElementHolder;->getGroupElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getParent()Lone/me/sdk/richvector/internal/element/GroupElement;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->parent:Lone/me/sdk/richvector/internal/element/GroupElement;

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

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->$$delegate_0:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0}, Lone/me/sdk/richvector/internal/element/ElementHolder;->getPathElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPivotX()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->pivotX:F

    return p0
.end method

.method public final getPivotY()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->pivotY:F

    return p0
.end method

.method public final getRotation()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->rotation:F

    return p0
.end method

.method public final getScaleX()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleY:F

    return p0
.end method

.method public final getTranslateX()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->translateX:F

    return p0
.end method

.method public final getTranslateY()F
    .locals 0

    iget p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->translateY:F

    return p0
.end method

.method public final scaleAllPaths(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->invalidateTransforms()V

    return-void
.end method

.method public scaleAllStrokeWidth(F)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->$$delegate_0:Lone/me/sdk/richvector/internal/element/ElementHolder;

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/internal/element/ElementHolder;->scaleAllStrokeWidth(F)V

    return-void
.end method

.method public final setParent(Lone/me/sdk/richvector/internal/element/GroupElement;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->parent:Lone/me/sdk/richvector/internal/element/GroupElement;

    return-void
.end method

.method public final setPivotX(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->pivotX:F

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->buildTransformMatrix()V

    return-void
.end method

.method public final setPivotY(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->pivotY:F

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->buildTransformMatrix()V

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->rotation:F

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->buildTransformMatrix()V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleX:F

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->buildTransformMatrix()V

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleY:F

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->buildTransformMatrix()V

    return-void
.end method

.method public final setTranslateX(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->translateX:F

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->buildTransformMatrix()V

    return-void
.end method

.method public final setTranslateY(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/richvector/internal/element/GroupElement;->translateY:F

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/GroupElement;->buildTransformMatrix()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->name:Ljava/lang/String;

    iget-object v2, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->parent:Lone/me/sdk/richvector/internal/element/GroupElement;

    const-string v3, ")"

    if-eqz v2, :cond_0

    const-class v4, Lone/me/sdk/richvector/internal/element/GroupElement;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lone/me/sdk/richvector/internal/element/GroupElement;->name:Ljava/lang/String;

    const-string v5, "(name="

    invoke-static {v4, v5, v2, v3}, Lnzg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->pivotX:F

    iget v5, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->pivotY:F

    iget v6, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->rotation:F

    iget v7, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleX:F

    iget v8, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleY:F

    iget v9, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->translateX:F

    iget v10, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->translateY:F

    iget-object v11, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->scaleMatrix:Landroid/graphics/Matrix;

    iget-object v12, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->originalTransformMatrix:Landroid/graphics/Matrix;

    iget-object v13, v0, Lone/me/sdk/richvector/internal/element/GroupElement;->finalTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lone/me/sdk/richvector/internal/element/GroupElement;->getGroupElements()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/sdk/richvector/internal/element/GroupElement;->getPathElements()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/sdk/richvector/internal/element/GroupElement;->getClipPathElements()Ljava/util/List;

    move-result-object v0

    move-object/from16 p0, v0

    const-string v0, ", parent="

    move-object/from16 v16, v3

    const-string v3, ", pivotX="

    move-object/from16 v17, v15

    const-string v15, "GroupElement(name="

    invoke-static {v15, v1, v0, v2, v3}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pivotY="

    const-string v2, ", rotation="

    invoke-static {v0, v4, v1, v5, v2}, Let9;->t(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", scaleX="

    const-string v2, ", scaleY="

    invoke-static {v0, v6, v1, v7, v2}, Let9;->t(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", translateX="

    const-string v2, ", translateY="

    invoke-static {v0, v8, v1, v9, v2}, Let9;->t(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalTransformMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalTransformMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipPathElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-static {v2, v0, v1}, Lgu1;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
