.class public final Lcxh;
.super Lbxh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbxh;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p3, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbxh;->c:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lbxh;->i:Ljava/lang/reflect/Method;

    const-string p1, "sans-serif"

    filled-new-array {v2, p1, v0, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final u(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 p0, 0x1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v0, v1, v1}, [Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "createFromFamiliesWithDefault"

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method
