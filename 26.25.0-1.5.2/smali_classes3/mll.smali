.class public abstract Lmll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;


# direct methods
.method public static final a(Lgda;)Z
    .locals 5

    iget-object p0, p0, Lgda;->e:Lxhi;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lxhi;->e:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget v3, p0, Lxhi;->b:F

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    iget p0, p0, Lxhi;->c:F

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    if-nez v1, :cond_3

    invoke-static {v3, v2}, Luie;->Q(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v4}, Luie;->Q(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static final b(Lgda;Ljava/lang/String;Lz5i;Lone/me/sdk/upload/messages/UploadConversionException;Lphi;)Lgda;
    .locals 4

    iget-object v0, p0, Lgda;->a:Lpba;

    iget-object v0, v0, Lpba;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Liec;

    const-string v3, "fail_convert"

    invoke-direct {v2, v3, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, Lckc;->i(Ljava/lang/String;Liec;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lgda;->a()Lve6;

    move-result-object p0

    iget-object p1, p4, Lphi;->a:Ljava/lang/String;

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance p3, Lrfe;

    invoke-direct {p3, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_0
    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    instance-of p4, p2, Lrfe;

    if-eqz p4, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lve6;->b:J

    iput-object p1, p0, Lve6;->a:Ljava/lang/Object;

    new-instance p1, Lgda;

    invoke-direct {p1, p0}, Lgda;-><init>(Lve6;)V

    return-object p1
.end method

.method public static final c(Landroid/graphics/drawable/GradientDrawable;[I[F)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lio6;->w(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lmll;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mGradientState"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lmll;->a:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v0, Lmll;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lmll;->b:Ljava/lang/reflect/Field;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mPositions"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v3, Lmll;->b:Ljava/lang/reflect/Field;

    :cond_3
    sget-object v1, Lmll;->b:Ljava/lang/reflect/Field;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method
