.class public final Lb86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb86;->d:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lb86;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb86;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->hashCode()I

    move-result p2

    add-int/lit8 p2, p2, 0x1f

    mul-int/lit8 p2, p2, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lb86;->c:I

    return-void

    :cond_0
    const-string p0, "EventProducer method cannot be null."

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "EventProducer target cannot be null."

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lb86;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lb86;->b:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lb86;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    throw p0

    :goto_0
    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lb86;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " has been invalidated and can no longer produce events."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lb86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lb86;

    iget-object v2, p0, Lb86;->b:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lb86;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lb86;->a:Ljava/lang/Object;

    iget-object p1, p1, Lb86;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lb86;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[EventProducer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb86;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
