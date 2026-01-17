.class public final Lone/me/sdk/richvector/internal/element/ClipPathElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/richvector/AnimationTarget;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/sdk/richvector/internal/element/ClipPathElement;",
        "Lone/me/sdk/richvector/AnimationTarget;",
        "",
        "name",
        "pathData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "prototype",
        "(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Lb3h;",
        "transform",
        "(Landroid/graphics/Matrix;)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Landroid/graphics/Path;",
        "path$delegate",
        "Lo58;",
        "getPath",
        "()Landroid/graphics/Path;",
        "path",
        "originalPath",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "clipPaint",
        "Landroid/graphics/Paint;",
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
.field private final clipPaint:Landroid/graphics/Paint;

.field private final name:Ljava/lang/String;

.field private final originalPath:Landroid/graphics/Path;

.field private final path$delegate:Lo58;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;->name:Ljava/lang/String;

    .line 3
    new-instance p1, Lil1;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lil1;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    .line 5
    iput-object v0, p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;->path$delegate:Lo58;

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Lejj;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :goto_0
    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;->originalPath:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    iput-object p1, p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;->clipPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/richvector/internal/element/ClipPathElement;)V
    .locals 2

    .line 11
    iget-object v0, p1, Lone/me/sdk/richvector/internal/element/ClipPathElement;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;->originalPath:Landroid/graphics/Path;

    iget-object v1, p1, Lone/me/sdk/richvector/internal/element/ClipPathElement;->originalPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 13
    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 14
    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;->clipPaint:Landroid/graphics/Paint;

    iget-object p1, p1, Lone/me/sdk/richvector/internal/element/ClipPathElement;->clipPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->path_delegate$lambda$0(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final path_delegate$lambda$0(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    iget-object p0, p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;->originalPath:Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;->path$delegate:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public final transform(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/richvector/internal/element/ClipPathElement;->originalPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
