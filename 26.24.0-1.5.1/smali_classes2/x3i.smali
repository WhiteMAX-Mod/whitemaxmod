.class public final Lx3i;
.super Lb4i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb4i;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3i;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lb4i;-><init>(Lb4i;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    const-string v0, "pathData"

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lq21;->d:[I

    invoke-static {p1, p4, p3, v0}, Lhgl;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    iput-object p4, p0, Lb4i;->b:Ljava/lang/String;

    :cond_0
    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {p4}, Lg9e;->v(Ljava/lang/String;)[Ly7c;

    move-result-object p4

    iput-object p4, p0, Lb4i;->a:[Ly7c;

    :cond_1
    const-string p4, "fillType"

    invoke-static {p2, p4}, Lhgl;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    :goto_0
    iput p3, p0, Lb4i;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method
