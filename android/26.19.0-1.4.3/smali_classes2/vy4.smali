.class public final synthetic Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcz4;


# direct methods
.method public synthetic constructor <init>(Lcz4;I)V
    .locals 0

    iput p2, p0, Lvy4;->a:I

    iput-object p1, p0, Lvy4;->b:Lcz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lvy4;->a:I

    iget-object v1, p0, Lvy4;->b:Lcz4;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcz4;->x:I

    invoke-virtual {v1}, Lcz4;->b()V

    return-void

    :pswitch_0
    const-string v0, "Error releasing GL objects"

    iget-object v2, v1, Lcz4;->e:Landroid/opengl/EGLDisplay;

    iget-object v3, v1, Lcz4;->c:Lq17;

    iget-boolean v4, v1, Lcz4;->d:Z

    iget-object v5, v1, Lcz4;->l:Ljava/util/ArrayList;

    const-string v6, "DefaultFrameProcessor"

    :try_start_0
    iget-object v7, v1, Lcz4;->f:Lh60;

    invoke-virtual {v7}, Lh60;->d()V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw17;

    invoke-interface {v8}, Lw17;->release()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcz4;->k:Ly96;

    invoke-virtual {v1}, Ly96;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v5, "Error releasing shader program"

    invoke-static {v6, v5, v1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_1

    :try_start_2
    invoke-interface {v3, v2}, Lq17;->x(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {v6, v0, v1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v3, v2}, Lq17;->x(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-static {v6, v0, v2}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw v1

    :pswitch_1
    invoke-virtual {v1}, Lcz4;->b()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcz4;->k:Ly96;

    sget-object v0, Lvmh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
