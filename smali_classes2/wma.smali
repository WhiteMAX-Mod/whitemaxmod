.class public abstract Lwma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsf5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf5;

    const-string v1, "DISK_USAGE"

    invoke-direct {v0, v1}, Lsf5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwma;->a:Lsf5;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpv6;)Ls4e;
    .locals 1

    iget-object v0, p0, Lpv6;->p:Ls4e;

    if-nez v0, :cond_0

    new-instance v0, Ls4e;

    invoke-direct {v0}, Ls4e;-><init>()V

    iput-object v0, p0, Lpv6;->p:Ls4e;

    :cond_0
    iget-object p0, p0, Lpv6;->p:Ls4e;

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;I)Lwnj;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lx9e;->e:Lx9e;

    return-object p0

    :pswitch_1
    sget-object p0, Lx9e;->j:Lx9e;

    return-object p0

    :pswitch_2
    sget-object p0, Lx9e;->c:Lx9e;

    return-object p0

    :pswitch_3
    sget-object p0, Lx9e;->d:Lx9e;

    return-object p0

    :pswitch_4
    sget-object p0, Lx9e;->b:Lx9e;

    return-object p0

    :pswitch_5
    sget-object p0, Lx9e;->g:Lx9e;

    return-object p0

    :pswitch_6
    sget-object p0, Lx9e;->f:Lx9e;

    return-object p0

    :pswitch_7
    sget-object p0, Lx9e;->h:Lx9e;

    return-object p0

    :pswitch_8
    sget-object p0, Lx9e;->i:Lx9e;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static d(Lqe4;)V
    .locals 5

    const v0, -0x800001

    iput v0, p0, Lqe4;->k:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lqe4;->j:I

    iget-object v0, p0, Lqe4;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lqe4;->a:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lqe4;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e(FIII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_3
    int-to-float p1, p3

    goto :goto_0
.end method
