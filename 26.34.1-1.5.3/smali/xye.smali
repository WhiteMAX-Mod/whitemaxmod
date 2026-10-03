.class public final Lxye;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:[Lmn7;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg8b;-><init>()V

    sget-object v0, Lmn7;->d:[Lmn7;

    if-nez v0, :cond_1

    sget-object v0, Lh69;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmn7;->d:[Lmn7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lmn7;

    sput-object v1, Lmn7;->d:[Lmn7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lmn7;->d:[Lmn7;

    iput-object v0, p0, Lxye;->b:[Lmn7;

    const-string v0, ""

    iput-object v0, p0, Lxye;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lxye;->b:[Lmn7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lxye;->b:[Lmn7;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ldsh;->q(ILg8b;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    iget-object v0, p0, Lxye;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iget-object p0, p0, Lxye;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Ldsh;->u(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_3
    return v1
.end method

.method public final b(Lv54;)Lg8b;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxye;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v1, p0, Lxye;->b:[Lmn7;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lmn7;

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x6

    if-ge v3, v1, :cond_5

    new-instance v1, Lmn7;

    invoke-direct {v1, v2}, Lmn7;-><init>(B)V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lv54;->i(Lg8b;)V

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lmn7;

    invoke-direct {v0, v2}, Lmn7;-><init>(B)V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    iput-object v4, p0, Lxye;->b:[Lmn7;

    goto :goto_0

    :cond_6
    :goto_3
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 3

    iget-object v0, p0, Lxye;->b:[Lmn7;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxye;->b:[Lmn7;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ldsh;->U(ILg8b;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxye;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object p0, p0, Lxye;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
