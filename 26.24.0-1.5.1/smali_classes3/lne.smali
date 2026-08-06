.class public final Llne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Llne;


# instance fields
.field public final a:Lro;

.field public final b:Lunf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llne;

    sget-object v1, Lunf;->d:Lunf;

    sget-object v2, Lro;->e:Lro;

    invoke-direct {v0, v1, v2}, Llne;-><init>(Lunf;Lro;)V

    sput-object v0, Llne;->c:Llne;

    return-void
.end method

.method public constructor <init>(Lunf;Lro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llne;->b:Lunf;

    iput-object p2, p0, Llne;->a:Lro;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Llne;->b:Lunf;

    iget-object v0, p0, Lunf;->a:[Ljava/lang/Comparable;

    const-string v1, "api"

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lunf;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    :goto_0
    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Llne;
    .locals 2

    iget-object v0, p0, Llne;->a:Lro;

    iget-object v1, v0, Lro;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Llne;

    iget-object p0, p0, Llne;->b:Lunf;

    invoke-virtual {v0, p1}, Lro;->d(Ljava/lang/String;)Lro;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Llne;-><init>(Lunf;Lro;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Llne;
    .locals 3

    iget-object v0, p0, Llne;->a:Lro;

    iget-object v1, v0, Lro;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Llne;

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lro;->e(Ljava/lang/String;Ljava/lang/String;)Lro;

    move-result-object p1

    iget-object p0, p0, Llne;->b:Lunf;

    invoke-direct {v1, p0, p1}, Llne;-><init>(Lunf;Lro;)V

    return-object v1
.end method

.method public final d(Landroid/net/Uri;)Llne;
    .locals 9

    iget-object v0, p0, Llne;->b:Lunf;

    iget v1, v0, Lunf;->c:I

    iget-object v2, v0, Lunf;->a:[Ljava/lang/Comparable;

    iget-object v3, v0, Lunf;->b:[Ljava/lang/Object;

    const-string v4, "api"

    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    neg-int v5, v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Comparable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v7, v6

    array-length v4, v2

    sub-int/2addr v4, v6

    invoke-static {v2, v6, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v8, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v1, v6

    array-length p1, v3

    sub-int/2addr p1, v6

    invoke-static {v3, v6, v1, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lunf;

    invoke-direct {p1, v7, v1}, Lunf;-><init>([Ljava/lang/Comparable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    aget-object v1, v3, v5

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v5

    new-instance p1, Lunf;

    invoke-direct {p1, v2, v1}, Lunf;-><init>([Ljava/lang/Comparable;[Ljava/lang/Object;)V

    :goto_0
    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Llne;

    iget-object p0, p0, Llne;->a:Lro;

    invoke-direct {v0, p1, p0}, Llne;-><init>(Lunf;Lro;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Llne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Llne;

    iget-object v0, p0, Llne;->a:Lro;

    iget-object v1, p1, Llne;->a:Lro;

    invoke-virtual {v0, v1}, Lro;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Llne;->b:Lunf;

    iget-object p1, p1, Llne;->b:Lunf;

    invoke-virtual {p0, p1}, Lunf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llne;->a:Lro;

    invoke-virtual {v0}, Lro;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Llne;->b:Lunf;

    invoke-virtual {p0}, Lunf;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkApiConfig{apiConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llne;->a:Lro;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llne;->b:Lunf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
