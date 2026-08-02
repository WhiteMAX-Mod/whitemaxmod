.class public final Lyib;
.super Ll6k;
.source "SourceFile"

# interfaces
.implements Lgy7;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ll6k;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lyib;->d:Ljava/lang/Object;

    return-void
.end method

.method public static n0(Landroid/os/IBinder;)Lgy7;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lgy7;

    if-eqz v2, :cond_1

    check-cast v1, Lgy7;

    return-object v1

    :cond_1
    new-instance v1, Lick;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lg6k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static o0(Lgy7;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lyib;

    if-eqz v0, :cond_0

    check-cast p0, Lyib;

    iget-object p0, p0, Lyib;->d:Ljava/lang/Object;

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

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v4, v1, :cond_4

    invoke-static {v5}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not access the field in remoteBinder."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binder object is null."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string p0, "IObjectWrapper declared field not private!"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :cond_4
    array-length p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x35

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected number of IObjectWrapper declared fields: "

    invoke-static {v1, v0, p0}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2
.end method
