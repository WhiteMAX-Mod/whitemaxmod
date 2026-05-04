.class public final Li9c;
.super Ll9c;
.source "SourceFile"


# static fields
.field public static final a:Li9c;

.field public static final b:Lwtf;

.field public static final c:Lwtf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li9c;->a:Li9c;

    invoke-static {}, Lwtf;->a()Lwtf;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lwtf;->a:I

    sput-object v0, Li9c;->b:Lwtf;

    invoke-static {}, Lwtf;->a()Lwtf;

    move-result-object v0

    iput v1, v0, Lwtf;->a:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "the padding cannot be < 0"

    invoke-static {v3, v2}, Lhb0;->m(Ljava/lang/String;Z)V

    iput v1, v0, Lwtf;->g:F

    sput-object v0, Li9c;->c:Lwtf;

    return-void
.end method


# virtual methods
.method public final a(Z)Lwtf;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Li9c;->c:Lwtf;

    return-object p1

    :cond_0
    sget-object p1, Li9c;->b:Lwtf;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Li9c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x21b20048

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Circle"

    return-object v0
.end method
