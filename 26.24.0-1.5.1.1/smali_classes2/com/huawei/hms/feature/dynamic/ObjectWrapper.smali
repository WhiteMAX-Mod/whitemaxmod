.class public Lcom/huawei/hms/feature/dynamic/ObjectWrapper;
.super Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->a:Ljava/lang/Object;

    return-void
.end method

.method public static unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hms/feature/dynamic/IObjectWrapper;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;

    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Get binder failed: null or not permitted."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "The field is accessible."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Got "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    const-string v2, " fields, The number of field number should be 1."

    invoke-static {p0, v0, v2}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/huawei/hms/feature/dynamic/IObjectWrapper;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
