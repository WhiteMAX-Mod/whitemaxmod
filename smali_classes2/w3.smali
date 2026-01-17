.class public final Lw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljld;
.implements Lq2g;


# static fields
.field public static final X:Lt95;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt95;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lt95;-><init>(I)V

    sput-object v0, Lw3;->X:Lt95;

    return-void
.end method

.method public constructor <init>(Lpie;La0c;Llgc;Lo58;Li2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lw3;->o:Ljava/lang/Object;

    return-void
.end method

.method public static e(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static f(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lw3;->o:Ljava/lang/Object;

    check-cast p1, Lv3;

    return-object p1
.end method

.method public a(Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lj2g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj2g;

    iget v1, v0, Lj2g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2g;

    invoke-direct {v0, p0, p1}, Lj2g;-><init>(Lw3;Lo84;)V

    :goto_0
    iget-object p1, v0, Lj2g;->d:Ljava/lang/Object;

    iget v1, v0, Lj2g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3;->o:Ljava/lang/Object;

    check-cast p1, Li2g;

    iput v2, v0, Lj2g;->X:I

    invoke-interface {p1, v0}, Li2g;->i(Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Let;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ll0g;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Ll0g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    new-instance v0, Lh2g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh2g;-><init>(Lw3;I)V

    new-instance v1, Lntg;

    invoke-direct {v1, p1, v0}, Lntg;-><init>(Lfpe;Lnq6;)V

    new-instance p1, Ll0g;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ll0g;-><init>(I)V

    invoke-static {v1, p1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    invoke-static {p1}, Lqpe;->m(Lfpe;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/LinkedHashSet;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk2g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk2g;

    iget v1, v0, Lk2g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk2g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk2g;

    invoke-direct {v0, p0, p2}, Lk2g;-><init>(Lw3;Lo84;)V

    :goto_0
    iget-object p2, v0, Lk2g;->o:Ljava/lang/Object;

    iget v1, v0, Lk2g;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lk2g;->d:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lw3;->o:Ljava/lang/Object;

    check-cast p2, Li2g;

    iput-object p1, v0, Lk2g;->d:Ljava/util/LinkedHashSet;

    iput v2, v0, Lk2g;->Y:I

    invoke-interface {p2, v0}, Li2g;->i(Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Let;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p2, Li2e;

    invoke-direct {p2, p1, p0}, Li2e;-><init>(Ljava/util/Set;Lw3;)V

    invoke-static {v0, p2}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    new-instance p2, Lh2g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lh2g;-><init>(Lw3;I)V

    new-instance v0, Lntg;

    invoke-direct {v0, p1, p2}, Lntg;-><init>(Lfpe;Lnq6;)V

    invoke-static {v0}, Lqpe;->m(Lfpe;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll2g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll2g;

    iget v1, v0, Ll2g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2g;

    invoke-direct {v0, p0, p2}, Ll2g;-><init>(Lw3;Lo84;)V

    :goto_0
    iget-object p2, v0, Ll2g;->o:Ljava/lang/Object;

    iget v1, v0, Ll2g;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ll2g;->d:Ljava/lang/String;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lw3;->o:Ljava/lang/Object;

    check-cast p2, Li2g;

    iput-object p1, v0, Ll2g;->d:Ljava/lang/String;

    iput v2, v0, Ll2g;->Y:I

    invoke-interface {p2, v0}, Li2g;->i(Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Let;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ll0g;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0}, Ll0g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p2

    new-instance v0, Lg2g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg2g;-><init>(Lw3;Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p2

    new-instance v0, Lg2g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lg2g;-><init>(Lw3;Ljava/lang/String;I)V

    new-instance v1, Lntg;

    invoke-direct {v1, p2, v0}, Lntg;-><init>(Lfpe;Lnq6;)V

    new-instance p2, Ll0g;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ll0g;-><init>(I)V

    invoke-static {v1, p2}, Lqpe;->i(Lfpe;Lnq6;)Ls36;

    move-result-object p2

    new-instance v0, Lg2g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lg2g;-><init>(Lw3;Ljava/lang/String;I)V

    new-instance p1, Lntg;

    invoke-direct {p1, p2, v0}, Lntg;-><init>(Lfpe;Lnq6;)V

    invoke-static {p1}, Lqpe;->m(Lfpe;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnq6;)V
    .locals 8

    iget-object v0, p0, Lw3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lw3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lw3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lw3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lcoj;->a(Ljava/lang/String;[I)V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lw3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "eglQuerySurface"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    new-array v6, v4, [I

    const/16 v7, 0x3057

    invoke-static {v0, v1, v7, v6, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v1, v5, [I

    invoke-static {v2, v1}, Lcoj;->a(Ljava/lang/String;[I)V

    aget v1, v6, v5

    :goto_0
    iget-object v6, p0, Lw3;->d:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lw3;->d:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    new-array v4, v4, [I

    const/16 v7, 0x3056

    invoke-static {v0, v6, v7, v4, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v6, v5, [I

    invoke-static {v2, v6}, Lcoj;->a(Ljava/lang/String;[I)V

    aget v2, v4, v5

    :goto_1
    iget-object v4, p0, Lw3;->o:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v4, p0, Lw3;->o:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_4

    :cond_3
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Lw3;->o:Ljava/lang/Object;

    :cond_4
    :try_start_0
    iget-object v1, p0, Lw3;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-interface {p1, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v5, [I

    invoke-static {v3, p1}, Lcoj;->a(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v5, [I

    invoke-static {v3, v0}, Lcoj;->a(Ljava/lang/String;[I)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lw3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lw3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v1, "eglDestroySurface"

    invoke-static {v1, v0}, Lcoj;->a(Ljava/lang/String;[I)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lw3;->d:Ljava/lang/Object;

    return-void
.end method

.method public h([F)Z
    .locals 7

    iget-object v0, p0, Lw3;->d:Ljava/lang/Object;

    check-cast v0, [Lntb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    aget v4, p1, v4

    const v5, 0x3f733333    # 0.95f

    cmpl-float v5, v4, v5

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    aget v4, p1, v1

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    const/high16 v5, 0x42140000    # 37.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    aget v4, p1, v6

    const v5, 0x3f51eb85    # 0.82f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    :goto_1
    return v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, Lw3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lw3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lw3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    const/16 v1, 0x300d

    const/16 v2, 0x3003

    const/16 v3, 0x300b

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "eglSwapBuffers"

    invoke-static {v2, v1}, Lcoj;->a(Ljava/lang/String;[I)V

    return v0
.end method

.method public j(Ley3;Ljava/lang/String;)Lf2g;
    .locals 9

    invoke-virtual {p1}, Ley3;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ley3;->l()Lpz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpz3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lw3;->b:Ljava/lang/Object;

    check-cast v0, La0c;

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v1

    iget-object v5, p0, Lw3;->c:Ljava/lang/Object;

    check-cast v5, Llgc;

    iget-object v5, v5, Llgc;->a:Lqi8;

    invoke-virtual {v5}, Lyfe;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgm0;->c:Lgm0;

    invoke-virtual {p1, v5, v6}, Ley3;->w(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lw3;->d:Ljava/lang/Object;

    check-cast v5, Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqne;

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lqne;->a(J)I

    move-result v7

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, La0c;->h(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf2g;

    move-result-object p1

    return-object p1
.end method
