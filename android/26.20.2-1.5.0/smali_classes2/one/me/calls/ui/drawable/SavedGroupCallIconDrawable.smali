.class public final Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;
.super Lgp0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0001H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0018\u00010\u000cR\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u00118\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0013R\u001a\u0010\"\u001a\u00020!8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020&8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;",
        "Lgp0;",
        "<init>",
        "()V",
        "onMutate",
        "()Lgp0;",
        "Landroid/content/res/Resources;",
        "resources",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/content/res/Resources$Theme;",
        "theme",
        "Lzqh;",
        "onDrawablesInflated",
        "(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V",
        "",
        "getIntrinsicWidth",
        "()I",
        "getIntrinsicHeight",
        "Llr1;",
        "callScreenComponent",
        "Llr1;",
        "Landroid/content/Context;",
        "context$delegate",
        "Lxg8;",
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
        "Lfp0;",
        "backgroundSpec$delegate",
        "getBackgroundSpec",
        "()Lfp0;",
        "backgroundSpec",
        "Companion",
        "lpe",
        "calls-ui_release"
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
.field private static final Companion:Llpe;

.field private static final ICON_SCALE:F = 0.6f


# instance fields
.field private final backgroundSpec$delegate:Lxg8;

.field private final callScreenComponent:Llr1;

.field private final context$delegate:Lxg8;

.field private final iconResId:I

.field private final iconScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->Companion:Llpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgp0;-><init>()V

    new-instance v0, Llr1;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Ltr8;->b:Ltr8;

    invoke-static {v1}, Lh7;->d(Ltr8;)Lose;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    iput-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->callScreenComponent:Llr1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->context$delegate:Lxg8;

    sget v0, Lmld;->ic_group_call_fill_16:I

    iput v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconResId:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconScale:F

    new-instance v0, Lbke;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lbke;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundSpec$delegate:Lxg8;

    return-void
.end method

.method public static synthetic b(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Ldp0;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundSpec_delegate$lambda$0(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Ldp0;

    move-result-object p0

    return-object p0
.end method

.method private static final backgroundSpec_delegate$lambda$0(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Ldp0;
    .locals 2

    new-instance v0, Ldp0;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-direct {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p0

    invoke-virtual {p0}, Lxg3;->l()Lzub;

    move-result-object p0

    invoke-interface {p0}, Lzub;->p()Lyub;

    move-result-object p0

    iget-object p0, p0, Lyub;->b:Lxub;

    iget-object p0, p0, Lxub;->b:Ljava/lang/Object;

    check-cast p0, Ltub;

    iget p0, p0, Ltub;->c:I

    invoke-direct {v0, p0}, Ldp0;-><init>(I)V

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->context$delegate:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getBackgroundSpec()Lfp0;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundSpec$delegate:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp0;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconResId:I

    return v0
.end method

.method public getIconScale()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconScale:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public onDrawablesInflated(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-direct {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->p()Lyub;

    move-result-object p1

    iget-object p1, p1, Lyub;->j:Lz34;

    iget-object p1, p1, Lz34;->a:Ljava/lang/Object;

    check-cast p1, Ltub;

    iget p1, p1, Ltub;->d:I

    invoke-virtual {p0, p1}, Lgp0;->setIconTint(I)V

    return-void
.end method

.method public onMutate()Lgp0;
    .locals 1

    new-instance v0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;

    invoke-direct {v0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;-><init>()V

    return-object v0
.end method
