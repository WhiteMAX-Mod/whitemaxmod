.class public abstract Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldh2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Li49;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Li49;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldh2;

    invoke-direct {v1, v0}, Ldh2;-><init>(Ljava/util/LinkedHashSet;)V

    sput-object v1, Lnh2;->a:Ldh2;

    return-void
.end method

.method public static a(Landroid/content/Context;Lch2;Ldh2;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "CameraValidator"

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp5;->f(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lch2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Virtual device with ID: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp5;->f(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " has "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cameras. Skipping validation."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ldh2;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    invoke-static {v2, p0}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    invoke-static {v2, p1, p0}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object v1, v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Verifying camera lens facing on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", lensFacingInteger: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "android.hardware.camera"

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v5, Ldh2;->c:Ldh2;

    invoke-virtual {p1}, Lch2;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldh2;->c(Ljava/util/LinkedHashSet;)Lgg2;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v4

    goto :goto_2

    :goto_1
    const-string v4, "Camera LENS_FACING_BACK verification failed"

    invoke-static {v2, v4, v0}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_2
    const-string v4, "android.hardware.camera.front"

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, p0

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p0, Ldh2;->b:Ldh2;

    invoke-virtual {p1}, Lch2;->c()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldh2;->c(Ljava/util/LinkedHashSet;)Lgg2;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_4
    const-string p0, "Camera LENS_FACING_FRONT verification failed"

    invoke-static {v2, p0, v0}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    :try_start_3
    sget-object p0, Lnh2;->a:Ldh2;

    invoke-virtual {p1}, Lch2;->c()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldh2;->c(Ljava/util/LinkedHashSet;)Lgg2;

    const-string p0, "Found a LENS_FACING_EXTERNAL camera"

    invoke-static {v2, p0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v3, v3, 0x1

    :catch_3
    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Camera LensFacing verification failed, existing cameras: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lch2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-direct {p0, v3, v0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(ILjava/lang/IllegalArgumentException;)V

    throw p0
.end method
