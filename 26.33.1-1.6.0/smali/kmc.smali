.class public final Lkmc;
.super Lmp3;
.source "SourceFile"


# static fields
.field public static final i:Lkmc;

.field public static final j:Lhzf;

.field public static final k:Lhzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkmc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkmc;->i:Lkmc;

    invoke-static {}, Lhzf;->a()Lhzf;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lhzf;->a:I

    sput-object v0, Lkmc;->j:Lhzf;

    invoke-static {}, Lhzf;->a()Lhzf;

    move-result-object v0

    iput v1, v0, Lhzf;->a:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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

    invoke-static {v3, v2}, Ldu7;->g(Ljava/lang/String;Z)V

    iput v1, v0, Lhzf;->g:F

    sput-object v0, Lkmc;->k:Lhzf;

    return-void
.end method


# virtual methods
.method public final c(Z)Lhzf;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lkmc;->k:Lhzf;

    return-object p0

    :cond_0
    sget-object p0, Lkmc;->j:Lhzf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lkmc;

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
