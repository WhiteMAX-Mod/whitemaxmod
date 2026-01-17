.class public final synthetic Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh7;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Lei5;ILl2d;Lth7;)Lhg3;
    .locals 3

    iget-object p2, p0, Laf;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lhf;

    if-nez p3, :cond_0

    new-instance p3, Limf;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2}, Limf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhf;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Loac;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Lhf;-><init>(Limf;Loac;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lhf;

    :cond_0
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lhf;

    iget-object p3, p4, Lth7;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lhf;->b:Lcom/facebook/animated/gif/GifImage;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lei5;->a:Lkg3;

    invoke-static {p2}, Lkg3;->H(Lkg3;)Lkg3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfj9;

    invoke-virtual {p3}, Lfj9;->o()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lfj9;->o()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lth7;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lfj9;->E()J

    move-result-wide v0

    invoke-virtual {p3}, Lfj9;->g0()I

    move-result p3

    invoke-static {v0, v1, p3, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILth7;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    :goto_0
    iget-object p1, p1, Lei5;->u0:Ljava/lang/String;

    invoke-static {p1, p4, p3}, Lhf;->a(Ljava/lang/String;Lth7;Lcom/facebook/animated/gif/GifImage;)Lgg3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lkg3;->close()V

    return-object p1

    :goto_1
    invoke-virtual {p2}, Lkg3;->close()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
