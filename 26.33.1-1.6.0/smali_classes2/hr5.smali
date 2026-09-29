.class public final synthetic Lhr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7k;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmr5;


# direct methods
.method public synthetic constructor <init>(Lmr5;B)V
    .locals 0

    iput-byte p2, p0, Lhr5;->a:B

    iput-object p1, p0, Lhr5;->b:Lmr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lhr5;->a:B

    iget-object p0, p0, Lhr5;->b:Lmr5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lmr5;->b()V

    return-void

    :pswitch_0
    invoke-static {}, Lhzb;->r()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lmr5;->m:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lmr5;->c:Liak;

    const/4 v2, 0x2

    sget-object v3, Lhzb;->b:[I

    invoke-virtual {v1, v0, v2, v3}, Liak;->x(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lmr5;->m:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lhzb;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lmr5;->n:Landroid/opengl/EGLSurface;

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lmr5;->d:Lhua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ll48;

    if-eqz v0, :cond_0

    iget v0, v0, Ll48;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lhzb;->d()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CompositorGlProgram"

    const-string v2, "Error releasing GL Program"

    invoke-static {v1, v2, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lmr5;->h:Lxzi;

    invoke-virtual {v0}, Lxzi;->b()V

    iget-object v0, p0, Lmr5;->m:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lmr5;->n:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Lhzb;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "DefaultVideoCompositor"

    const-string v1, "Error releasing GL resources"

    invoke-static {v0, v1, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
