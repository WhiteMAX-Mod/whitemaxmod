.class public interface abstract Lone/me/sdk/richvector/internal/element/ElementHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0008\u0008a\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Lone/me/sdk/richvector/internal/element/ElementHolder;",
        "",
        "Lone/me/sdk/richvector/internal/element/GroupElement;",
        "element",
        "Lv2h;",
        "addGroup",
        "(Lone/me/sdk/richvector/internal/element/GroupElement;)V",
        "Lone/me/sdk/richvector/internal/element/PathElement;",
        "addPath",
        "(Lone/me/sdk/richvector/internal/element/PathElement;)V",
        "Lone/me/sdk/richvector/internal/element/ClipPathElement;",
        "addClipPath",
        "(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V",
        "",
        "ratio",
        "scaleAllStrokeWidth",
        "(F)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "name",
        "findPath",
        "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/PathElement;",
        "findGroup",
        "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/GroupElement;",
        "findClipPath",
        "(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/ClipPathElement;",
        "",
        "getGroupElements",
        "()Ljava/util/List;",
        "groupElements",
        "getPathElements",
        "pathElements",
        "getClipPathElements",
        "clipPathElements",
        "rich-vector_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addClipPath(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V
.end method

.method public abstract addGroup(Lone/me/sdk/richvector/internal/element/GroupElement;)V
.end method

.method public abstract addPath(Lone/me/sdk/richvector/internal/element/PathElement;)V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract findClipPath(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/ClipPathElement;
.end method

.method public abstract findGroup(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/GroupElement;
.end method

.method public abstract findPath(Ljava/lang/String;)Lone/me/sdk/richvector/internal/element/PathElement;
.end method

.method public abstract getClipPathElements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lone/me/sdk/richvector/internal/element/ClipPathElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupElements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lone/me/sdk/richvector/internal/element/GroupElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathElements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lone/me/sdk/richvector/internal/element/PathElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scaleAllStrokeWidth(F)V
.end method
