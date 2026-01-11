.class public final Lfh;
.super Lk2;
.source "SourceFile"


# static fields
.field public static final d:Lfh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfh;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v2, 0x1

    sget-object v3, Ldh;->b:Ldh;

    invoke-direct {v0, v3, v2, v1}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lfh;->d:Lfh;

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
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
