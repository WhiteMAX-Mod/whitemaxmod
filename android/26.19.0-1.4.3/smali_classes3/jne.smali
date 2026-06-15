.class public final Ljne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljne;


# instance fields
.field public final a:Lgn;

.field public final b:Lulf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljne;

    sget-object v1, Lulf;->d:Lulf;

    sget-object v2, Lgn;->e:Lgn;

    invoke-direct {v0, v1, v2}, Ljne;-><init>(Lulf;Lgn;)V

    sput-object v0, Ljne;->c:Ljne;

    const-string v1, "https://api.odnoklassniki.ru"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljne;->g(Landroid/net/Uri;)Ljne;

    return-void
.end method

.method public constructor <init>(Lulf;Lgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljne;->b:Lulf;

    iput-object p2, p0, Ljne;->a:Lgn;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Ljne;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgn;
    .locals 1

    iget-object v0, p0, Ljne;->a:Lgn;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljne;->a:Lgn;

    iget-object v0, v0, Lgn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Ljne;->b:Lulf;

    iget-object v1, v0, Lulf;->a:[Ljava/lang/Comparable;

    const-string v2, "api"

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lulf;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    :goto_0
    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljne;
    .locals 3

    iget-object v0, p0, Ljne;->a:Lgn;

    iget-object v1, v0, Lgn;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljne;

    iget-object v2, p0, Ljne;->b:Lulf;

    invoke-virtual {v0, p1}, Lgn;->d(Ljava/lang/String;)Lgn;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljne;-><init>(Lulf;Lgn;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ljne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljne;

    iget-object v2, p0, Ljne;->a:Lgn;

    iget-object v3, p1, Ljne;->a:Lgn;

    invoke-virtual {v2, v3}, Lgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljne;->b:Lulf;

    iget-object p1, p1, Ljne;->b:Lulf;

    invoke-virtual {v2, p1}, Lulf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljne;
    .locals 3

    iget-object v0, p0, Ljne;->a:Lgn;

    iget-object v1, v0, Lgn;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgn;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljne;

    iget-object v2, p0, Ljne;->b:Lulf;

    invoke-virtual {v0, p1, p2}, Lgn;->e(Ljava/lang/String;Ljava/lang/String;)Lgn;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljne;-><init>(Lulf;Lgn;)V

    return-object v1
.end method

.method public final g(Landroid/net/Uri;)Ljne;
    .locals 9

    iget-object v0, p0, Ljne;->b:Lulf;

    iget v1, v0, Lulf;->c:I

    iget-object v2, v0, Lulf;->a:[Ljava/lang/Comparable;

    iget-object v3, v0, Lulf;->b:[Ljava/lang/Object;

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

    new-instance p1, Lulf;

    invoke-direct {p1, v7, v1}, Lulf;-><init>([Ljava/lang/Comparable;[Ljava/lang/Object;)V

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

    new-instance p1, Lulf;

    invoke-direct {p1, v2, v1}, Lulf;-><init>([Ljava/lang/Comparable;[Ljava/lang/Object;)V

    :goto_0
    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljne;

    iget-object v1, p0, Ljne;->a:Lgn;

    invoke-direct {v0, p1, v1}, Ljne;-><init>(Lulf;Lgn;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljne;->a:Lgn;

    invoke-virtual {v0}, Lgn;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljne;->b:Lulf;

    invoke-virtual {v1}, Lulf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkApiConfig{apiConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljne;->a:Lgn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljne;->b:Lulf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
