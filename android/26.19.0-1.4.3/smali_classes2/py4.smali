.class public final synthetic Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd;


# direct methods
.method public synthetic constructor <init>(Lrd;I)V
    .locals 0

    iput p2, p0, Lpy4;->a:I

    iput-object p1, p0, Lpy4;->b:Lrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lpy4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpy4;->b:Lrd;

    invoke-virtual {v0}, Lrd;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpy4;->b:Lrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltna;->p()Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Lrd;->n:Ljava/lang/Object;

    iget-object v2, v0, Lrd;->e:Ljava/lang/Object;

    check-cast v2, Lq17;

    const/4 v3, 0x2

    sget-object v4, Ltna;->a:[I

    invoke-interface {v2, v1, v3, v4}, Lq17;->j(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v3, v0, Lrd;->n:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    invoke-interface {v2, v1, v3}, Lq17;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lrd;->o:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lpy4;->b:Lrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lrd;->f:Ljava/lang/Object;

    check-cast v1, Lkpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lkpi;->c:Ljava/lang/Object;

    check-cast v1, Lb20;

    if-eqz v1, :cond_0

    iget v1, v1, Lb20;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Ltna;->e()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CompositorGlProgram"

    const-string v3, "Error releasing GL Program"

    invoke-static {v2, v3, v1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lrd;->i:Ljava/lang/Object;

    check-cast v1, Lrx0;

    invoke-virtual {v1}, Lrx0;->c()V

    iget-object v1, v0, Lrd;->n:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lrd;->o:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Ltna;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "DefaultVideoCompositor"

    const-string v2, "Error releasing GL resources"

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
