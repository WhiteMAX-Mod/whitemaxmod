.class public abstract Lml9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/Handler;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lml9;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method public static a(IJ)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1, p2}, Lqt4;->g(IIJ)I

    move-result p0

    return p0
.end method

.method public static final b(Lbr4;)V
    .locals 0

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lml9;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lsu6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p0}, Lsu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static f(IIJZZ)F
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/16 v1, 0x26

    const/16 v2, -0x2d

    if-eqz p5, :cond_3

    if-gt v2, p1, :cond_2

    if-gt p1, v1, :cond_2

    invoke-static {p1, p2, p3, p4}, Lml9;->g(IJZ)F

    move-result p0

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3, p4}, Lml9;->g(IJZ)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_2

    cmpl-float p1, p1, p0

    if-nez p1, :cond_2

    return p0

    :cond_2
    return v0

    :cond_3
    if-gt v2, p0, :cond_4

    if-gt p0, v1, :cond_4

    invoke-static {p0, p2, p3, p4}, Lml9;->g(IJZ)F

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static g(IJZ)F
    .locals 10

    const/16 v0, -0xa

    if-gt v0, p0, :cond_2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    const-wide/32 v0, 0xffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    long-to-float p1, p1

    sget-object p2, Lml9;->b:[F

    if-gez p0, :cond_0

    neg-int p0, p0

    aget p0, p2, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    aget p0, p2, p0

    mul-float/2addr p1, p0

    :goto_0
    if-eqz p3, :cond_1

    neg-float p0, p1

    return p0

    :cond_1
    return p1

    :cond_2
    add-int/lit16 v0, p0, 0x145

    sget-object v1, Lti8;->c:[J

    aget-wide v0, v1, v0

    const-wide/32 v2, 0x3526a

    int-to-long v4, p0

    mul-long/2addr v4, v2

    const/16 p0, 0x10

    shr-long v2, v4, p0

    const-wide/16 v4, 0xbf

    add-long/2addr v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    shl-long/2addr p1, p0

    invoke-static {p1, p2, v0, v1}, Lhl6;->e(JJ)J

    move-result-wide p1

    const/16 v0, 0x3f

    ushr-long v0, p1, v0

    const-wide/16 v4, 0x26

    add-long/2addr v4, v0

    long-to-int v4, v4

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x1

    xor-long/2addr v0, v6

    long-to-int v0, v0

    add-int/2addr p0, v0

    const-wide v0, 0x3fffffffffL

    and-long/2addr p1, v0

    cmp-long v0, p1, v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_7

    const-wide/16 v8, 0x0

    cmp-long p1, p1, v8

    if-nez p1, :cond_3

    const-wide/16 p1, 0x3

    and-long/2addr p1, v4

    cmp-long p1, p1, v6

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v4, v6

    const/4 p1, 0x1

    ushr-long p1, v4, p1

    const-wide/32 v4, 0x1000000

    cmp-long v0, p1, v4

    if-ltz v0, :cond_4

    add-int/lit8 p0, p0, -0x1

    const-wide/32 p1, 0x800000

    :cond_4
    const-wide/32 v4, -0x800001

    and-long/2addr p1, v4

    int-to-long v4, p0

    sub-long/2addr v2, v4

    cmp-long p0, v2, v6

    if-ltz p0, :cond_7

    const-wide/16 v4, 0xfe

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x17

    shl-long v0, v2, p0

    or-long p0, p1, v0

    if-eqz p3, :cond_6

    const-wide v8, 0x80000000L

    :cond_6
    or-long/2addr p0, v8

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v1
.end method

.method public static h(IIJZZ)F
    .locals 2

    if-eqz p5, :cond_0

    move p0, p1

    :cond_0
    const/16 p1, -0x7e

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7f

    if-gt p0, p1, :cond_3

    long-to-float p5, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-gez p2, :cond_1

    const/high16 p2, 0x5f800000

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    add-float/2addr p5, p2

    add-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x17

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p5

    if-eqz p4, :cond_2

    neg-float p0, p0

    :cond_2
    return p0

    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method
