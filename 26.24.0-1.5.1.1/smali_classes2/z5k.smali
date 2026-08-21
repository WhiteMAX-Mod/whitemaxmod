.class public abstract Lz5k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p0, p0, 0xc

    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p1, p1, 0xc

    if-eq p0, p1, :cond_1

    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr p0, p1

    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_1
    return-void
.end method

.method public static b(Lv5c;)Lfq;
    .locals 5

    invoke-virtual {p0}, Lv5c;->m()I

    move-result v0

    invoke-virtual {p0}, Lv5c;->m()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lv5c;->m()I

    move-result v1

    sget-object v2, Lwz0;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Lon4;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lv5c;->O(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lv5c;->k(II[B)V

    new-instance p0, Lfq;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Lfq;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static c(ILv5c;Ljava/lang/String;)Lj0h;
    .locals 4

    invoke-virtual {p1}, Lv5c;->m()I

    move-result v0

    invoke-virtual {p1}, Lv5c;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lv5c;->O(I)V

    invoke-virtual {p1}, Lv5c;->H()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lv5c;->H()I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "/"

    invoke-static {p1, p0, v0}, Lon4;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lj0h;

    invoke-static {p0}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lj0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ltyd;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Lqi2;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static d(Lv5c;)I
    .locals 3

    invoke-virtual {p0}, Lv5c;->m()I

    move-result v0

    invoke-virtual {p0}, Lv5c;->m()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lv5c;->O(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv5c;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lv5c;->E()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lv5c;->D()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lv5c;->H()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lv5c;->A()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static e(ILjava/lang/String;Lv5c;ZZ)Lxt7;
    .locals 0

    invoke-static {p2}, Lz5k;->d(Lv5c;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lj0h;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lj0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ltyd;)V

    return-object p0

    :cond_1
    new-instance p0, Lmt3;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lmt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lqi2;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static f(ILv5c;Ljava/lang/String;)Lj0h;
    .locals 4

    invoke-virtual {p1}, Lv5c;->m()I

    move-result v0

    invoke-virtual {p1}, Lv5c;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lv5c;->O(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lv5c;->w(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lj0h;

    invoke-static {p0}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lj0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ltyd;)V

    return-object p1

    :cond_0
    invoke-static {p0}, Lqi2;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static varargs g(ILkia;Loy6;Lkia;[Lkia;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lkia;

    new-array v1, v0, [Liia;

    invoke-direct {p3, v1}, Lkia;-><init>([Liia;)V

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {}, Lny7;->j()Lky7;

    move-result-object v1

    iget-object p1, p1, Lkia;->a:[Liia;

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lrb9;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liia;

    invoke-virtual {v1, v4}, Lby7;->c(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lky7;->h()Ltyd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lny7;->o(I)Lly7;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb9;

    iget-object v2, v1, Lrb9;->a:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Liia;

    aput-object v1, v2, v0

    invoke-virtual {p3, v2}, Lkia;->a([Liia;)Lkia;

    move-result-object p3

    goto :goto_2

    :cond_5
    array-length p0, p4

    :goto_3
    if-ge v0, p0, :cond_6

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Lkia;->b(Lkia;)Lkia;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object p0, p3, Lkia;->a:[Liia;

    array-length p0, p0

    if-lez p0, :cond_7

    iput-object p3, p2, Loy6;->k:Lkia;

    :cond_7
    return-void
.end method
