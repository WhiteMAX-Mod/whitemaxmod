.class public interface abstract Lorg/webrtc/EglBase$EglConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EglConnection"
.end annotation


# direct methods
.method public static create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1}, Lorg/webrtc/EglBase$EglConnection;->createEgl14([I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    check-cast p0, Lorg/webrtc/EglBase14$Context;

    invoke-interface {p0}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl$EglConnection;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/webrtc/EglBase10$Context;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    check-cast p0, Lorg/webrtc/EglBase10$Context;

    invoke-interface {p0}, Lorg/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl$EglConnection;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createEgl10([I)Lorg/webrtc/EglBase$EglConnection;
    .locals 2

    new-instance v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase10Impl$EglConnection;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14([I)Lorg/webrtc/EglBase$EglConnection;
    .locals 2

    new-instance v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase14Impl$EglConnection;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method
