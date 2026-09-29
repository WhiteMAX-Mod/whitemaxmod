.class public final Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;
.super Lpw0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0001H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0018\u00010\u000cR\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u00118\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0013R\u001a\u0010\"\u001a\u00020!8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020&8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;",
        "Lpw0;",
        "<init>",
        "()V",
        "onMutate",
        "()Lpw0;",
        "Landroid/content/res/Resources;",
        "resources",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/content/res/Resources$Theme;",
        "theme",
        "Lhmj;",
        "onDrawablesInflated",
        "(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V",
        "",
        "getIntrinsicWidth",
        "()I",
        "getIntrinsicHeight",
        "Lz22;",
        "callScreenComponent",
        "Lz22;",
        "Landroid/content/Context;",
        "context$delegate",
        "Lvj9;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "iconResId",
        "I",
        "getIconResId",
        "",
        "iconScale",
        "F",
        "getIconScale",
        "()F",
        "Low0;",
        "backgroundSpec$delegate",
        "getBackgroundSpec",
        "()Low0;",
        "backgroundSpec",
        "Companion",
        "x4g",
        "calls-ui"
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
.field private static final Companion:Lx4g;

.field private static final ICON_SCALE:F = 0.6f


# instance fields
.field private final backgroundSpec$delegate:Lvj9;

.field private final callScreenComponent:Lz22;

.field private final context$delegate:Lvj9;

.field private final iconResId:I

.field private final iconScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->Companion:Lx4g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpw0;-><init>()V

    new-instance v0, Lz22;

    sget-object v1, Lj8;->a:Lj8;

    sget-object v1, Lxv9;->b:Lxv9;

    invoke-static {v1}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->callScreenComponent:Lz22;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->context$delegate:Lvj9;

    const v0, 0x7f080597

    iput v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconResId:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconScale:F

    new-instance v0, Lklf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lklf;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundSpec$delegate:Lvj9;

    return-void
.end method

.method public static synthetic b(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Lmw0;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundSpec_delegate$lambda$0(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Lmw0;

    move-result-object p0

    return-object p0
.end method

.method private static final backgroundSpec_delegate$lambda$0(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Lmw0;
    .locals 2

    new-instance v0, Lmw0;

    sget-object v1, Lkz3;->j:Las0;

    invoke-direct {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->q()Lo1d;

    move-result-object p0

    iget-object p0, p0, Lo1d;->c:Lzv3;

    iget-object p0, p0, Lzv3;->b:Ljava/lang/Object;

    check-cast p0, Ls79;

    iget p0, p0, Ls79;->c:I

    invoke-direct {v0, p0}, Lmw0;-><init>(I)V

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->context$delegate:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getBackgroundSpec()Low0;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundSpec$delegate:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low0;

    return-object p0
.end method

.method public getIconResId()I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconResId:I

    return p0
.end method

.method public getIconScale()F
    .locals 0

    iget p0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconScale:F

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public onDrawablesInflated(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    sget-object p1, Lkz3;->j:Las0;

    invoke-direct {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->d:Lkz3;

    iget-object p1, p1, Lkz3;->b:Ljava/lang/Object;

    check-cast p1, Ls79;

    iget p1, p1, Ls79;->d:I

    invoke-virtual {p0, p1}, Lpw0;->setIconTint(I)V

    return-void
.end method

.method public onMutate()Lpw0;
    .locals 0

    new-instance p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;

    invoke-direct {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;-><init>()V

    return-object p0
.end method
