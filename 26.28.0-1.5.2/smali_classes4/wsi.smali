.class public abstract Lwsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmw;

.field public final b:Lmw;

.field public final c:Lmw;


# direct methods
.method public constructor <init>(Lmw;Lmw;Lmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsi;->a:Lmw;

    iput-object p2, p0, Lwsi;->b:Lmw;

    iput-object p3, p0, Lwsi;->c:Lmw;

    return-void
.end method


# virtual methods
.method public abstract a()Lxsi;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwsi;->c:Lmw;

    invoke-virtual {p0, v0}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, "Parcelizer"

    invoke-static {v0, v2, v1, v3}, Lnbh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    iget-object p0, p0, Lwsi;->a:Lmw;

    invoke-virtual {p0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x1

    const-class v1, Lwsi;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "read"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwsi;->b:Lmw;

    invoke-virtual {v1, v0}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lwsi;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v0, Lwsi;

    filled-new-array {p1, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "write"

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public abstract e(I)Z
.end method

.method public final f(II)I
    .locals 0

    invoke-virtual {p0, p2}, Lwsi;->e(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    check-cast p0, Lxsi;

    iget-object p0, p0, Lxsi;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    invoke-virtual {p0, p2}, Lwsi;->e(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    check-cast p0, Lxsi;

    const-class p1, Lxsi;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iget-object p0, p0, Lxsi;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lysi;
    .locals 3

    move-object v0, p0

    check-cast v0, Lxsi;

    iget-object v0, v0, Lxsi;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lwsi;->a()Lxsi;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v0}, Lwsi;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lysi;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-static {v0, p0}, Lore;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-static {v0, p0}, Lore;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-static {v0, p0}, Lore;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_3
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-static {v0, p0}, Lore;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public abstract i(I)V
.end method

.method public final j(II)V
    .locals 0

    invoke-virtual {p0, p2}, Lwsi;->i(I)V

    check-cast p0, Lxsi;

    iget-object p0, p0, Lxsi;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final k(Landroid/os/Parcelable;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lwsi;->i(I)V

    check-cast p0, Lxsi;

    iget-object p0, p0, Lxsi;->e:Landroid/os/Parcel;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final l(Lysi;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lxsi;

    iget-object p0, p0, Lxsi;->e:Landroid/os/Parcel;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwsi;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lxsi;

    iget-object v2, v2, Lxsi;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwsi;->a()Lxsi;

    move-result-object v1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwsi;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, v1, Lxsi;->e:Landroid/os/Parcel;

    iget p1, v1, Lxsi;->i:I

    if-ltz p1, :cond_1

    iget-object v0, v1, Lxsi;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "VersionedParcel encountered ClassNotFoundException"

    invoke-static {p1, p0}, Lore;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    const-string p1, "VersionedParcel encountered NoSuchMethodException"

    invoke-static {p1, p0}, Lore;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-nez p1, :cond_2

    const-string p1, "VersionedParcel encountered InvocationTargetException"

    invoke-static {p1, p0}, Lore;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_3
    move-exception p0

    const-string p1, "VersionedParcel encountered IllegalAccessException"

    invoke-static {p1, p0}, Lore;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not have a Parcelizer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lore;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
