.class public final synthetic Lor5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7k;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwr5;


# direct methods
.method public synthetic constructor <init>(Lwr5;B)V
    .locals 0

    iput-byte p2, p0, Lor5;->a:B

    iput-object p1, p0, Lor5;->b:Lwr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lor5;->a:B

    iget-object p0, p0, Lor5;->b:Lwr5;

    packed-switch v0, :pswitch_data_0

    sget v0, Lwr5;->x:I

    invoke-virtual {p0}, Lwr5;->b()V

    return-void

    :pswitch_0
    const-string v0, "Error releasing GL objects"

    iget-object v1, p0, Lwr5;->e:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lwr5;->c:Liak;

    iget-boolean v3, p0, Lwr5;->d:Z

    iget-object v4, p0, Lwr5;->l:Ljava/util/ArrayList;

    const-string v5, "DefaultFrameProcessor"

    :try_start_0
    iget-object v6, p0, Lwr5;->f:Lr90;

    invoke-virtual {v6}, Lr90;->l()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp48;

    invoke-interface {v7}, Lp48;->release()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lwr5;->k:Loa7;

    invoke-virtual {p0}, Loa7;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v4, "Error releasing shader program"

    invoke-static {v5, v4, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v2, v1}, Liak;->G(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v5, v0, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v2, v1}, Liak;->G(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-static {v5, v0, v1}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lwr5;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwr5;->k:Loa7;

    sget-object p0, Lh1k;->a:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
