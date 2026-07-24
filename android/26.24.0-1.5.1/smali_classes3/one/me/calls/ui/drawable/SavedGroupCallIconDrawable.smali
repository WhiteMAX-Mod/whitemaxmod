.class public final Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;
.super Loq0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0001H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0018\u00010\u000cR\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u00118\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0013R\u001a\u0010\"\u001a\u00020!8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020&8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;",
        "Loq0;",
        "<init>",
        "()V",
        "onMutate",
        "()Loq0;",
        "Landroid/content/res/Resources;",
        "resources",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/content/res/Resources$Theme;",
        "theme",
        "Lroh;",
        "onDrawablesInflated",
        "(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V",
        "",
        "getIntrinsicWidth",
        "()I",
        "getIntrinsicHeight",
        "Lhu1;",
        "callScreenComponent",
        "Lhu1;",
        "Landroid/content/Context;",
        "context$delegate",
        "Lon8;",
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
        "Lnq0;",
        "backgroundSpec$delegate",
        "getBackgroundSpec",
        "()Lnq0;",
        "backgroundSpec",
        "Companion",
        "khe",
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
.field private static final Companion:Lkhe;

.field private static final ICON_SCALE:F = 0.6f


# instance fields
.field private final backgroundSpec$delegate:Lon8;

.field private final callScreenComponent:Lhu1;

.field private final context$delegate:Lon8;

.field private final iconResId:I

.field private final iconScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkhe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->Companion:Lkhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loq0;-><init>()V

    new-instance v0, Lhu1;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Lcx8;->b:Lcx8;

    invoke-static {v1}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->callScreenComponent:Lhu1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->context$delegate:Lon8;

    const v0, 0x7f080526

    iput v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconResId:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconScale:F

    new-instance v0, Lmwc;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lmwc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundSpec$delegate:Lon8;

    return-void
.end method

.method public static synthetic b(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Llq0;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundSpec_delegate$lambda$0(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Llq0;

    move-result-object p0

    return-object p0
.end method

.method private static final backgroundSpec_delegate$lambda$0(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Llq0;
    .locals 2

    new-instance v0, Llq0;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-direct {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->u()Livb;

    move-result-object p0

    iget-object p0, p0, Livb;->b:Lgvb;

    iget-object p0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast p0, Lbc8;

    iget p0, p0, Lbc8;->c:I

    invoke-direct {v0, p0}, Llq0;-><init>(I)V

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->context$delegate:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getBackgroundSpec()Lnq0;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundSpec$delegate:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnq0;

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

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-direct {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->u()Livb;

    move-result-object p1

    iget-object p1, p1, Livb;->j:Lh80;

    iget-object p1, p1, Lh80;->a:Ljava/lang/Object;

    check-cast p1, Lbc8;

    iget p1, p1, Lbc8;->d:I

    invoke-virtual {p0, p1}, Loq0;->setIconTint(I)V

    return-void
.end method

.method public onMutate()Loq0;
    .locals 0

    new-instance p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;

    invoke-direct {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;-><init>()V

    return-object p0
.end method
