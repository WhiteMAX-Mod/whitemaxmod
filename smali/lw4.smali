.class public final synthetic Llw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw4;


# direct methods
.method public synthetic constructor <init>(Lpw4;I)V
    .locals 0

    iput p2, p0, Llw4;->a:I

    iput-object p1, p0, Llw4;->b:Lpw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Llw4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llw4;->b:Lpw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm0i;->q()Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Lpw4;->m:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lpw4;->c:Lo07;

    const/4 v3, 0x2

    sget-object v4, Lm0i;->a:[I

    invoke-interface {v2, v1, v3, v4}, Lo07;->l(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v3, v0, Lpw4;->m:Landroid/opengl/EGLDisplay;

    invoke-interface {v2, v1, v3}, Lo07;->w(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lpw4;->n:Landroid/opengl/EGLSurface;

    return-void

    :pswitch_0
    iget-object v0, p0, Llw4;->b:Lpw4;

    invoke-virtual {v0}, Lpw4;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Llw4;->b:Lpw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lpw4;->d:Lhri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lhri;->c:Ljava/lang/Object;

    check-cast v1, Lh00;

    if-eqz v1, :cond_0

    iget v1, v1, Lh00;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lm0i;->e()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CompositorGlProgram"

    const-string v3, "Error releasing GL Program"

    invoke-static {v2, v3, v1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lpw4;->h:Lfv0;

    invoke-virtual {v1}, Lfv0;->h()V

    iget-object v1, v0, Lpw4;->m:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lpw4;->n:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Lm0i;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "DefaultVideoCompositor"

    const-string v2, "Error releasing GL resources"

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
