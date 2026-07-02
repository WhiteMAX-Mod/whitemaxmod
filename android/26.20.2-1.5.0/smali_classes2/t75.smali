.class public final Lt75;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt75;->d:I

    iput-object p2, p0, Lt75;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln1h;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lt75;->d:I

    .line 2
    iput-object p2, p0, Lt75;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt75;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lum1;

    iget-object v0, p0, Lt75;->e:Ljava/lang/Object;

    check-cast v0, Lvy1;

    iget-object v0, v0, Lvm1;->a:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lum1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lum1;->b(Landroid/opengl/EGLSurface;)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p1, "clearImage()"

    invoke-static {p1}, Lum1;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_2
    new-instance p1, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {p1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lub1;

    iget-object v0, p0, Lt75;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lub1;->b:Ll8i;

    iget v3, v2, Ll8i;->a:I

    invoke-static {v1, v3}, Ljava/lang/Integer;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Ll8i;->b:I

    invoke-static {v1, v2}, Ljava/lang/Integer;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object p1

    :pswitch_1
    check-cast p1, Lub1;

    iget-object v0, p1, Lub1;->a:Lyy1;

    iget-object p1, p1, Lub1;->b:Ll8i;

    iget v1, p1, Ll8i;->a:I

    if-eqz v1, :cond_3

    iget p1, p1, Ll8i;->b:I

    if-eqz p1, :cond_3

    iget-object p1, v0, Lyy1;->a:Lqhi;

    sget-object v1, Lqhi;->c:Lqhi;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lt75;->e:Ljava/lang/Object;

    check-cast p1, Lel;

    iget-object p1, p1, Lel;->e:Llr9;

    iget-object v0, v0, Lyy1;->b:Leo1;

    invoke-virtual {p1, v0}, Llr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "a=rid:"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const-string v0, "a=simulcast:"

    invoke-static {p1, v0, v1}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lt75;->e:Ljava/lang/Object;

    check-cast p1, Lm6e;

    iget v0, p1, Lm6e;->a:I

    add-int/2addr v0, v2

    iput v0, p1, Lm6e;->a:I

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lt75;->e:Ljava/lang/Object;

    check-cast v0, Lhgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vk.push.MASTER_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "Unable to resolve service in "

    const-string v2, " by action com.vk.push.MASTER_SERVICE"

    invoke-static {v1, p1, v2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_4
    check-cast p1, Lzqh;

    iget-object p1, p0, Lt75;->e:Ljava/lang/Object;

    check-cast p1, Lqc2;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    return-object v0

    :pswitch_5
    check-cast p1, Lh1h;

    iget-object v0, p0, Lt75;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1, v0}, Lh1h;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_6
    check-cast p1, Lxp8;

    iget-object p1, p1, Lxp8;->a:Li8b;

    if-eqz p1, :cond_9

    new-instance v0, Lj1h;

    iget-object v1, p0, Lt75;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lj1h;-><init>(Li8b;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ln1h;->f(Ljava/util/concurrent/Executor;Lpz6;)V

    :cond_9
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lt75;->e:Ljava/lang/Object;

    check-cast v0, Lkwf;

    iget-object v0, v0, Lkwf;->f:Lj6g;

    new-instance v1, Lgf6;

    invoke-direct {v1, p1}, Lgf6;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object p1, Lkwf;->j:Ljava/lang/Object;

    iget-object v0, p0, Lt75;->e:Ljava/lang/Object;

    check-cast v0, Lkwf;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lkwf;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lkwf;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lt75;->e:Ljava/lang/Object;

    check-cast p1, Lpcf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw1;->cancel(Z)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lt75;->e:Ljava/lang/Object;

    check-cast p1, Lqp8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing model in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt75;->e:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    invoke-static {v2}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getFileName$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_b

    new-instance p1, Lorg/json/JSONException;

    const-string v2, "Unknown data corrupted"

    invoke-direct {p1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :cond_b
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lt75;->e:Ljava/lang/Object;

    check-cast v0, Lc88;

    if-nez p1, :cond_d

    iget-object p1, v0, Lc88;->a:Lpcf;

    invoke-virtual {p1}, Lw1;->isDone()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_e

    iget-object p1, v0, Lc88;->a:Lpcf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw1;->cancel(Z)Z

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lc88;->a:Lpcf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    move-object p1, v1

    :goto_4
    invoke-virtual {v0, p1}, Lpcf;->j(Ljava/lang/Throwable;)Z

    :goto_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lt75;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    invoke-static {v0, p1}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;->access$hasProvider(Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;Landroid/content/pm/PackageInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
