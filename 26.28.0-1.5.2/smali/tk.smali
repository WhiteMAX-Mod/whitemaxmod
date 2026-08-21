.class public final Ltk;
.super Lf2;
.source "SourceFile"


# static fields
.field public static final c:Ltk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltk;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sget-object v2, Lrk;->b:Lrk;

    invoke-direct {v0, v2, v1}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ltk;->c:Ltk;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p2, p3, p0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Can\'t parse interpolator"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
