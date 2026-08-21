.class public final Lfhb;
.super Lihb;
.source "SourceFile"


# static fields
.field public static final a:Lfhb;

.field public static final b:Loce;

.field public static final c:Loce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfhb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfhb;->a:Lfhb;

    invoke-static {}, Loce;->a()Loce;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Loce;->a:I

    sput-object v0, Lfhb;->b:Loce;

    invoke-static {}, Loce;->a()Loce;

    move-result-object v0

    iput v1, v0, Loce;->a:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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

    invoke-static {v3, v2}, Lr98;->j(Ljava/lang/String;Z)V

    iput v1, v0, Loce;->g:F

    sput-object v0, Lfhb;->c:Loce;

    return-void
.end method


# virtual methods
.method public final a(Z)Loce;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lfhb;->c:Loce;

    return-object p0

    :cond_0
    sget-object p0, Lfhb;->b:Loce;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lfhb;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x21b20048

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Circle"

    return-object p0
.end method
