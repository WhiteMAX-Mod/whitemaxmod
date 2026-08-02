.class public final Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;
.super Lgs0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0001H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0018\u00010\u000cR\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u00118\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0013R\u001a\u0010\"\u001a\u00020!8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020&8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;",
        "Lgs0;",
        "<init>",
        "()V",
        "onMutate",
        "()Lgs0;",
        "Landroid/content/res/Resources;",
        "resources",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/content/res/Resources$Theme;",
        "theme",
        "Lkzh;",
        "onDrawablesInflated",
        "(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V",
        "",
        "getIntrinsicWidth",
        "()I",
        "getIntrinsicHeight",
        "Lhw1;",
        "callScreenComponent",
        "Lhw1;",
        "Landroid/content/Context;",
        "context$delegate",
        "Lks8;",
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
        "Lfs0;",
        "backgroundSpec$delegate",
        "getBackgroundSpec",
        "()Lfs0;",
        "backgroundSpec",
        "Companion",
        "fre",
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
.field private static final Companion:Lfre;

.field private static final ICON_SCALE:F = 0.6f


# instance fields
.field private final backgroundSpec$delegate:Lks8;

.field private final callScreenComponent:Lhw1;

.field private final context$delegate:Lks8;

.field private final iconResId:I

.field private final iconScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->Companion:Lfre;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgs0;-><init>()V

    new-instance v0, Lhw1;

    sget-object v1, Lg7;->a:Lg7;

    sget-object v1, Lo39;->b:Lo39;

    invoke-static {v1}, Lg7;->e(Lo39;)Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->callScreenComponent:Lhw1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->context$delegate:Lks8;

    const v0, 0x7f08052c

    iput v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconResId:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconScale:F

    new-instance v0, Lt2d;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundSpec$delegate:Lks8;

    return-void
.end method

.method public static synthetic b(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Lds0;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundSpec_delegate$lambda$0(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Lds0;

    move-result-object p0

    return-object p0
.end method

.method private static final backgroundSpec_delegate$lambda$0(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Lds0;
    .locals 2

    new-instance v0, Lds0;

    sget-object v1, Lrn3;->j:Layf;

    invoke-direct {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->u()Lb4c;

    move-result-object p0

    iget-object p0, p0, Lb4c;->b:Lz3c;

    iget-object p0, p0, Lz3c;->b:Ljava/lang/Object;

    check-cast p0, Lph8;

    iget p0, p0, Lph8;->c:I

    invoke-direct {v0, p0}, Lds0;-><init>(I)V

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->context$delegate:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getBackgroundSpec()Lfs0;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundSpec$delegate:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfs0;

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

    sget-object p1, Lrn3;->j:Layf;

    invoke-direct {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->j:Lg80;

    iget-object p1, p1, Lg80;->a:Ljava/lang/Object;

    check-cast p1, Lph8;

    iget p1, p1, Lph8;->d:I

    invoke-virtual {p0, p1}, Lgs0;->setIconTint(I)V

    return-void
.end method

.method public onMutate()Lgs0;
    .locals 0

    new-instance p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;

    invoke-direct {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;-><init>()V

    return-object p0
.end method
