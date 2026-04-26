.class public final synthetic Lcm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfm6;


# direct methods
.method public synthetic constructor <init>(Lfm6;I)V
    .locals 0

    iput p2, p0, Lcm6;->a:I

    iput-object p1, p0, Lcm6;->b:Lfm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcm6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcm6;->b:Lfm6;

    iget-object v0, v0, Lfm6;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x84

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aget-object v1, v0, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v3, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcm6;->b:Lfm6;

    iget-object v0, v0, Lfm6;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf2;

    invoke-static {v0}, Lau0;->j(Laf2;)Lau0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string v2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {v2, v1}, Lph7;->q(Ljava/lang/String;Z)V

    iget-object v0, v0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lmy5;

    invoke-interface {v0}, Lmy5;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcm6;->b:Lfm6;

    :try_start_2
    iget-object v1, v0, Lfm6;->c:Log2;

    iget-object v0, v0, Lfm6;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Log2;->b(Ljava/lang/String;)Laf2;

    move-result-object v0
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    iget-object v0, p0, Lcm6;->b:Lfm6;

    iget-object v1, v0, Lfm6;->c:Log2;

    iget-object v2, v1, Log2;->a:Lrj1;

    iget-object v2, v2, Lrj1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lfm6;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lxz5;->h(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Log2;->a:Lrj1;

    iget-object v1, v1, Lrj1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-static {v1, v0}, Lxz5;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcm6;->b:Lfm6;

    iget-object v1, v0, Lfm6;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-lt v2, v3, :cond_5

    new-instance v2, Ldc2;

    invoke-direct {v2, v1}, Ldc2;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x84

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    array-length v5, v3

    const/4 v6, 0x0

    move-object v7, v4

    :goto_5
    if-ge v6, v5, :cond_a

    aget-object v8, v3, v6

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    const-string v9, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_8

    move-object v7, v8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    :try_start_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldc2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    :goto_7
    iget-object v0, v0, Lfm6;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_c

    new-instance v3, Ldf;

    iget-object v4, v4, Ldc2;->a:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v3, v4, v0}, Ldf;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v2, :cond_d

    :try_start_5
    new-instance v3, Ldf;

    iget-object v2, v2, Ldc2;->a:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v3, v2, v0}, Ldf;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_d
    new-instance v0, Ldf;

    invoke-direct {v0, v1}, Ldf;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
