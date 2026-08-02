.class public abstract synthetic Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lsun/misc/Unsafe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmk0;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lmk0;->a:Lsun/misc/Unsafe;

    return-void
.end method

.method public static synthetic a()Lsun/misc/Unsafe;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    const-string v2, "theUnsafe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-class v2, Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-class v6, Lsun/misc/Unsafe;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_2

    move-object v1, v5

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lep6;->o(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Couldn\'t find the Unsafe"

    invoke-direct {v0, v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
