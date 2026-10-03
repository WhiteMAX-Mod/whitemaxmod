.class public Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltob;


# instance fields
.field public final a:Lkil;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lkil;->a:F

    iput-object v0, p0, Lhb0;->a:Lkil;

    iput-object p2, p0, Lhb0;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lhb0;->c:Landroid/os/Handler;

    iget p0, v0, Lkil;->a:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, v0, Lkil;->a:F

    const p2, 0x3f733333    # 0.95f

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    :goto_0
    iput p1, v0, Lkil;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lpfd;)V
    .locals 6

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lpfd;->a:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lpfd;->a(I)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v3, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    :goto_1
    iget-object v3, p0, Lhb0;->a:Lkil;

    iget v4, v3, Lkil;->a:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Lkil;->a:F

    const v5, 0x3f733333    # 0.95f

    mul-float/2addr v5, v4

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    :goto_2
    iput v2, v3, Lkil;->a:F

    iget-object v2, p0, Lhb0;->a:Lkil;

    iget v2, v2, Lkil;->a:F

    sub-float v2, v0, v2

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object p1, p0, Lhb0;->c:Landroid/os/Handler;

    iget-object p0, p0, Lhb0;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
