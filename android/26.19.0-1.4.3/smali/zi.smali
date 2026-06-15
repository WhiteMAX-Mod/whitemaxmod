.class public final Lzi;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final c:Lzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzi;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sget-object v2, Lxi;->b:Lxi;

    invoke-direct {v0, v2, v1}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lzi;->c:Lzi;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t parse interpolator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
