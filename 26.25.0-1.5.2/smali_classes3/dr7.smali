.class public abstract synthetic Ldr7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Z
    .locals 0

    invoke-static {p0}, Ldr7;->b(I)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    shl-int p0, v0, p0

    return p0
.end method

.method public static synthetic c(I)J
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x2

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static e(IIII)I
    .locals 0

    invoke-static {p0}, Lrr3;->n(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static f(IILjava/lang/CharSequence;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static g(FFLw0b;I)Landroid/util/DisplayMetrics;
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {p2, p3, p0}, Lw0b;->e(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic i(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt69;Lv69;Lv69;)V
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    return-void
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "BAD_LEVEL_2"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "BAD_LEVEL_1"

    return-object p0

    :cond_2
    const-string p0, "GOOD"

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "VIDEO"

    return-object p0

    :cond_1
    const-string p0, "AUDIO"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "QUOTE"

    return-object p0

    :pswitch_1
    const-string p0, "CODE"

    return-object p0

    :pswitch_2
    const-string p0, "HEADING"

    return-object p0

    :pswitch_3
    const-string p0, "STRIKETHROUGH"

    return-object p0

    :pswitch_4
    const-string p0, "LINK"

    return-object p0

    :pswitch_5
    const-string p0, "MONOSPACE"

    return-object p0

    :pswitch_6
    const-string p0, "UNDERLINE"

    return-object p0

    :pswitch_7
    const-string p0, "ITALIC"

    return-object p0

    :pswitch_8
    const-string p0, "BOLD"

    return-object p0

    :pswitch_9
    const-string p0, "REGULAR"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RELEASED"

    return-object p0

    :cond_1
    const-string p0, "STOPPED"

    return-object p0

    :cond_2
    const-string p0, "STARTED"

    return-object p0

    :cond_3
    const-string p0, "CONFIGURED"

    return-object p0

    :cond_4
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "BAD_LEVEL_2"

    return-object p0

    :cond_1
    const-string p0, "BAD_LEVEL_1"

    return-object p0

    :cond_2
    const-string p0, "GOOD"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ANDROID_MEDIA"

    return-object p0

    :cond_1
    const-string p0, "MEDIA_3"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RELEASED"

    return-object p0

    :cond_1
    const-string p0, "STOPPED"

    return-object p0

    :cond_2
    const-string p0, "STARTED"

    return-object p0

    :cond_3
    const-string p0, "CONFIGURED"

    return-object p0

    :cond_4
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FAKE"

    return-object p0

    :cond_1
    const-string p0, "RUSTORE"

    return-object p0

    :cond_2
    const-string p0, "HUAWEI"

    return-object p0

    :cond_3
    const-string p0, "GOOGLE"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NO_CONNECTION"

    return-object p0

    :cond_1
    const-string p0, "ACTIVE"

    return-object p0

    :cond_2
    const-string p0, "NOT_CONTACT_CALLING"

    return-object p0

    :cond_3
    const-string p0, "CALLING"

    return-object p0

    :cond_4
    const-string p0, "HIDDEN"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "UPDATE"

    return-object p0

    :cond_1
    const-string p0, "DOWNLOAD"

    return-object p0
.end method
